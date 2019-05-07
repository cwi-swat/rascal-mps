// tag::module[]
module Pico::Abstract

// Booleans are defined on natural(), so we do not add another type
public data TYPE = natural() | string(); // <1>
	  
public alias PicoId = str; // <2>
	  
public data PROGRAM = // <3>
  program(list[DECL] decls, list[STATEMENT] stats);

public data DECL =
  decl(PicoId name, TYPE tp);

// The logical operators all work on natural numbers, and thus on expressions.
// and, or, eq and ineq are binary operators taking two arguments, while not is an unary operator taking only one.
public data EXP = 
       id(PicoId name)
     | natCon(int iVal)
     | strCon(str sVal)
     | add(EXP left, EXP right)
     | not(EXP e)
     | and(EXP left, EXP right)
     | or(EXP left, EXP right)
     | eq(EXP left, EXP right)
     | ineq(EXP left, EXP right)
     | sub(EXP left, EXP right)
     | conc(EXP left, EXP right)
     ;

// The for loop takes 4 arguments:
// s1: a statement to initailize the loop variable.
// exp: an expression formulating the termination condition.
// s2: a statement used to update the loop variable.
// body: a list of statements to be executed each iteration of the loop.
public data STATEMENT =
       asgStat(PicoId name, EXP exp)
     | ifElseStat(EXP exp, list[STATEMENT] thenpart, list[STATEMENT] elsepart)
     | whileStat(EXP exp, list[STATEMENT] body)
     | forStat(STATEMENT s1, EXP exp, STATEMENT s2, list[STATEMENT] body)
     ;

anno loc TYPE@location; // <4>
anno loc PROGRAM@location;
anno loc DECL@location;
anno loc EXP@location;
anno loc STATEMENT@location;

public alias Occurrence = tuple[loc location, PicoId name, STATEMENT stat]; // <5>
// end::module[]