module Pico::Syntax

import Prelude;

// Eval and Abstract were adapted to implement the operators for
// testing purposes. The adapted files are included in the submission
import Eval;
import Abstract;

lexical Id  = ([a-z][a-z0-9]* !>> [a-z0-9]) \ PicoKeywords;
lexical Natural = [0-9]+ ;
lexical String = "\"" ![\"]*  "\"";

keyword PicoKeywords = "begin" | "end" | 
                       "declare" | 
                       "if" | "then" | "else" | "fi" | 
                       "while" | "do" | "od"
                       // added keywords for not, and, or, for
                       | "not" | "and" | "or" | "for"
                       ;

layout Layout = WhitespaceAndComment* !>> [\ \t\n\r%];

lexical WhitespaceAndComment 
   = [\ \t\n\r]
   | @category="Comment" "%" ![%]+ "%"
   | @category="Comment" "%%" ![\n]* $
   ;

start syntax Program 
   = program: "begin" Declarations decls {Statement  ";"}* body "end" ;

syntax Declarations 
   = "declare" {Declaration ","}* decls ";" ;  
 
syntax Declaration = decl: Id id ":" Type tp;

syntax Type 
   = natural:"natural" 
   | string :"string" 
   ;

syntax Statement 
   = asgStat: Id var ":="  Expression val 
   | ifElseStat: "if" Expression cond "then" {Statement ";"}*  thenPart "else" {Statement ";"}* elsePart "fi"
   | whileStat: "while" Expression cond "do" {Statement ";"}* body "od"
   
   // The for loop consists of three parts: a statement followed by an expression followed by a statement.
   // The first statement is used to initialize the loop variable as needed. The expression in the middle 
   // determines the termination condition of the loop which should evaluate to true or false (1 or 0 as 
   // true and false are implemented on naturals). The final statement should be used to update 
   // the loop variable such that the termination condition is reached at some point.
   | forStat: "for" Statement ";" Expression ";" Statement "do" {Statement ";"}* "od"
  ;  
     
syntax Expression 
   = id: Id name
   | strCon: String string
   | natCon: Natural natcon
   
   // The logical operators are all implemented on the natural numbers
   // with 1 as true and 0 as false. The advantage of this approach is
   // the simplicity as we do not need to implement a new type. The 
   // disadvantage however is that typechecking needs to determine
   // whether some natural in combination with a logical operator is
   // actually valid, since we can not allow "1 and 2" for example.
   
   //define not
   | not: "not" Expression
   
   
   | bracket "(" Expression e ")"
   > left conc: Expression lhs "||" Expression rhs
   
   // define logical operators
   // Both "and" and "or" are defined left associatively 
   | left and: Expression lhs "and" Expression rhs
   > left or: Expression lhs "or" Expression rhs
   
   > left ( add: Expression lhs "+" Expression rhs
          | sub: Expression lhs "-" Expression rhs
          )
   // Equality
   > left eq: Expression lhs "==" Expression rhs
   // Inequality
   > left ineq: Expression lhs "!=" Expression rhs
  ;

public start[Program] program(str s) {
  return parse(#start[Program], s);
}

public start[Program] program(str s, loc l) {
  return parse(#start[Program], s, l);
}

public start[Program] program(loc l) {
    return program(readFile(l), l);
}

public VENV exec(loc l) {
    p = program(l);
    imploded = implode(#PROGRAM, p);
    return evalProgram(imploded);
}
