// tag::module[]
module Eval

import Prelude;
import Abstract;
import Load;


data PicoValue = natval(int n) | strval(str s) | errorval(loc l, str msg); // <1>

alias VENV = map[PicoId, PicoValue]; // <2>

// Evaluate Expressions.

PicoValue evalExp(exp:natCon(int N), VENV env) = natval(N);

PicoValue evalExp(exp:strCon(str S), VENV env) = strval(S);

PicoValue evalExp(exp:id(PicoId Id), VENV env)  = 
    env[Id]?  ? env[Id] : errorval(exp@location, "Uninitialized variable <Id>");

PicoValue evalExp(exp:add(EXP E1, EXP E2), VENV env) = 
   (natval(n1) := evalExp(E1, env) && 
    natval(n2) := evalExp(E2, env)) ? natval(n1 + n2)
                                    : errorval(exp@location, "+ requires natural arguments");
  
PicoValue evalExp(exp:sub(EXP E1, EXP E2), VENV env) = 
   (natval(n1) := evalExp(E1, env) && 
    natval(n2) := evalExp(E2, env)) ? natval(n1 - n2)
                                    : errorval(exp@location, "- requires natural arguments");
                                                                     
PicoValue evalExp(exp:conc(EXP E1, EXP E2), VENV env) = 
   (strval(s1) := evalExp(E1, env) && 
    strval(s2) := evalExp(E2, env)) ? strval(s1 + s2)
                                    : errorval(exp@location, "|| requires string arguments");
                                    
//add evaluation for not
PicoValue evalExp(exp:not(EXP E1), VENV env) = 
   (natval(n1) := evalExp(E1, env)) ? natval((n1 == 0) ? 1 : 0)
                                    : errorval(exp@location, "not requires natural argument");

//And
PicoValue evalExp(exp:and(EXP E1, EXP E2), VENV env) = 
   (natval(n1) := evalExp(E1, env) && 
    natval(n2) := evalExp(E2, env)) ? natval(n1 > 0 && n2 > 0 ? 1 : 0)
                                    : errorval(exp@location, "and requires natural arguments");
                                    
//Or
PicoValue evalExp(exp:or(EXP E1, EXP E2), VENV env) = 
   (natval(n1) := evalExp(E1, env) && 
    natval(n2) := evalExp(E2, env)) ? natval(n1 > 0 || n2 > 0 ? 1 : 0)
                                    : errorval(exp@location, "or requires natural arguments");
//Equality
PicoValue evalExp(exp:eq(EXP E1, EXP E2), VENV env) = 
   (natval(n1) := evalExp(E1, env) && 
    natval(n2) := evalExp(E2, env)) ? natval((n1 == n2) ? 1 : 0)
                                    : ((strval(n1) := evalExp(E1, env) && 
    									strval(n2) := evalExp(E2, env)) ? natval((n1 == n2) ? 1 : 0)
                                    : errorval(exp@location, "eq requires arguments of the same type"));
//Inequality
PicoValue evalExp(exp:ineq(EXP E1, EXP E2), VENV env) = 
   (natval(n1) := evalExp(E1, env) && 
    natval(n2) := evalExp(E2, env)) ? natval((n1 != n2) ? 1 : 0)
                                    : ((strval(n1) := evalExp(E1, env) && 
    									strval(n2) := evalExp(E2, env)) ? natval((n1 != n2) ? 1 : 0)
                                    : errorval(exp@location, "ineq requires arguments of the same type"));
// Evaluate a statement

VENV evalStat(stat:asgStat(PicoId Id, EXP Exp), VENV env) {
  env[Id] = evalExp(Exp, env);
  return env;
}
	
VENV evalStat(stat:ifElseStat(EXP Exp, 
                              list[STATEMENT] Stats1,
                              list[STATEMENT] Stats2),
              VENV env) =
  evalStats(evalExp(Exp, env) != natval(0) ? Stats1 : Stats2, env);

VENV evalStat(stat:whileStat(EXP Exp, 
                             list[STATEMENT] Stats1),
              VENV env) {
    while(evalExp(Exp, env) != natval(0)){
       env = evalStats(Stats1, env);
    }
    return env;
}

VENV evalStat(stat:forStat(STATEMENT s1, EXP Exp, STATEMENT s2,
                             list[STATEMENT] Stats1),
              VENV env) {
    env = evalStat(s1, env); // initialization
    while(evalExp(Exp, env) != natval(0)){
       env = evalStats(Stats1, env);
       env = evalStat(s2, env); //step case
    }
    return env;
}

// Evaluate a list of statements
VENV evalStats(list[STATEMENT] Stats1, VENV env) {
  for(S <- Stats1){
      env = evalStat(S, env);
  }
  return env;
}
  
// Eval declarations

VENV evalDecls(list[DECL] Decls) =
    ( Id : (tp == Abstract::natural() ? natval(0) : strval(""))  
    | decl(PicoId Id, TYPE tp) <- Decls
    );

// Evaluate a Pico program

public VENV evalProgram(PROGRAM P){
  if(program(list[DECL] Decls, list[STATEMENT] Series) := P){
     VENV env = evalDecls(Decls);
     return evalStats(Series, env);
  } else
    throw "Cannot happen";
}

public VENV evalProgram(str txt) = evalProgram(load(txt));
// end::module[]
    
