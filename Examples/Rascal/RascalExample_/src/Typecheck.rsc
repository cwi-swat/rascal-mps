module Typecheck

import Prelude;
import Abstract;
import Load;
import IO;

alias TENV = tuple[ map[PicoId, TYPE] symbols, list[tuple[loc l, str msg]] errors]; 

TENV addError(TENV env, loc l, str msg) = env[errors = env.errors + <l, msg>];      

str required(TYPE t, str got) = "Required <getName(t)>, got <got>";                 
str required(TYPE t1, TYPE t2) = required(t1, getName(t2));

// compile Expressions.

TENV checkExp(exp:natCon(int N), TYPE req, TENV env) =                              
  req == natural() ? env : addError(env, exp@location, required(req, "natural"));

TENV checkExp(exp:strCon(str S), TYPE req, TENV env) =
 req == string() ? env : addError(env, exp@location, required(req, "string"));

TENV checkExp(exp:id(PicoId Id), TYPE req, TENV env) {                              
  if(!env.symbols[Id]?)
     return addError(env, exp@location, "Undeclared variable <Id>");
  tpid = env.symbols[Id];
  return req == tpid ? env : addError(env, exp@location, required(req, tpid));
}

TENV checkExp(exp:add(EXP E1, EXP E2), TYPE req, TENV env) =                        
  req == natural() ? checkExp(E1, natural(), checkExp(E2, natural(), env))
                   : addError(env, exp@location, required(req, "natural"));
  
TENV checkExp(exp:sub(EXP E1, EXP E2), TYPE req, TENV env) =                      
  req == natural() ? checkExp(E1, natural(), checkExp(E2, natural(), env))
                   : addError(env, exp@location, required(req, "natural"));

TENV checkExp(exp:conc(EXP E1, EXP E2), TYPE req, TENV env) =                    
  req == string() ? checkExp(E1, string(), checkExp(E2, string(), env))
                   : addError(env, exp@location, required(req, "string"));

// For the logial operators, we can define their required type to be natural,
// since we defined booleans on the natural numbers. Thus both sides of the
// expression should be of the type natural as well.

//AND
TENV checkExp(exp:and(EXP E1, EXP E2), TYPE req, TENV env) =                        
  req == natural() ? checkExp(E1, natural(), checkExp(E2, natural(), env))
                   : addError(env, exp@location, required(req, "natural"));

//OR
TENV checkExp(exp:or(EXP E1, EXP E2), TYPE req, TENV env) =                        
  req == natural() ? checkExp(E1, natural(), checkExp(E2, natural(), env))
                   : addError(env, exp@location, required(req, "natural"));
                   
//NOT
TENV checkExp(exp:not(EXP E1), TYPE req, TENV env) =                        
  req == natural() ? checkExp(E1, natural(), env)
                   : addError(env, exp@location, required(req, "natural"));


//Eq
TENV checkExp(exp:eq(EXP E1, EXP E2), TYPE req, TENV env) {
	E1Type = checkType(E1, env);
	return checkExp(E1, E1Type, checkExp(E2, E1Type, env));
}

//Ineq
TENV checkExp(exp:ineq(EXP E1, EXP E2), TYPE req, TENV env){
	E1Type = checkType(E1, env);
	return checkExp(E1, E1Type, checkExp(E2, E1Type, env));
}

// Functions to check for the result type of a certain operator or variable.
// We need these to typecheck the equality and inequality operators, as they
// are not dependent on the required type as with the other operators, but 
// have the condition that the types on both sides of the operator must be 
// the same. Thus we must be able to determine the type of the LHS, which we
// use as the required type of the RHS. If this requirement does not lead to 
// errors later on, then the expression is valid.
TYPE checkType(exp:natCon(int iVal), TENV env) = natural();
TYPE checkType(exp:strCon(str sVal), TENV env) = string();
TYPE checkType(exp:add(EXP E1, EXP E2), TENV env) = natural();
TYPE checkType(exp:sub(EXP E1, EXP E2), TENV env) = natural();
TYPE checkType(exp:and(EXP E1, EXP E2), TENV env) = natural();
TYPE checkType(exp:or(EXP E1, EXP E2), TENV env) = natural();
TYPE checkType(exp:eq(EXP E1, EXP E2), TENV env) = natural();
TYPE checkType(exp:ineq(EXP E1, EXP E2), TENV env) = natural();
TYPE checkType(exp:not(EXP E1), TENV env) = natural();
TYPE checkType(exp:conc(EXP E1, EXP E2), TENV env) = string();

// In the case of a variable we can look up the declared type from the passed env
TYPE checkType(exp:id(PicoId name), TENV env) = env.symbols[name];
	
// check a statement

//For loop
TENV checkStat(stat:forStat(STATEMENT s1, EXP e1, STATEMENT s2, list[STATEMENT] body), TENV env){
	// The first statement should be assignment of the loop variable
	if(!(asgStat(PicoId Id, EXP exp) := s1)){
		return addError(env, stat@location, "not an assignment");
	}
	// The second statement should also be an assignment, used to update the loop variable
	if(!(asgStat(PicoId Id, EXP exp) := s2)){
		return addError(env, stat@location, "not an assignment");
	}
	// Finally, the middle expression should be a boolean, which we have defined as a natural. 
	// This indicates the termination condition
	return checkExp(e1, natural(), env);
}

TENV checkStat(stat:asgStat(PicoId Id, EXP Exp), TENV env) {                        
  if(!env.symbols[Id]?)
     return addError(env, stat@location, "Undeclared variable <Id>");
  tpid = env.symbols[Id];
  return checkExp(Exp, tpid, env);
}
	
TENV checkStat(stat:ifElseStat(EXP Exp,                                             
                              list[STATEMENT] Stats1,
                              list[STATEMENT] Stats2),
               TENV env){
    env0 = checkExp(Exp, natural(), env);
    env1 = checkStats(Stats1, env0);
    env2 = checkStats(Stats2, env1);
    return env2;
}

TENV checkStat(stat:whileStat(EXP Exp, 
                             list[STATEMENT] Stats1),
                 TENV env) {
    env0 = checkExp(Exp, natural(), env);
    env1 = checkStats(Stats1, env0);
    return env1;
}

// check a list of statements
TENV checkStats(list[STATEMENT] Stats1, TENV env) {                                 
  for(S <- Stats1){
      env = checkStat(S, env);
  }
  return env;
}
  
// check declarations

TENV checkDecls(list[DECL] Decls) =                                                 
    <( Id : tp  | decl(PicoId Id, TYPE tp) <- Decls), []>;

// check a Pico program

public TENV checkProgram(PROGRAM P){                                                
  if(program(list[DECL] Decls, list[STATEMENT] Series) := P){
     TENV env = checkDecls(Decls);
     return checkStats(Series, env);
  } else
    throw "Cannot happen";
}
                                                                                    
public list[tuple[loc l, str msg]] checkProgram(str txt) = checkProgram(load(txt)).errors;