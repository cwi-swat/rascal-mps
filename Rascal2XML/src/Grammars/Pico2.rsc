module Grammars::Pico2

import lexlib::Lexical;

lexical LexId  = lex_id: String;
lexical I_Natural = l_natural: Natural;
lexical I_String = l_string: String;

keyword PicoKeywords = "begin" | "end" | 
                       "declare" | 
                       "if" | "then" | "else" | "fi" | 
                       "while" | "do" | "od"
                       | "not" | "and" | "or" | "for"
                       ;

layout Layout = WhitespaceAndComment* !>> [\ \t\n\r%];

lexical WhitespaceAndComment 
   = [\ \t\n\r]
   | @category="Comment" "%" ![%]+ "%"
   | @category="Comment" "%%" ![\n]* $
   ;

start syntax Program 
   = prog: "begin" Declarations decls {Statement  ";"}* body "end" ;

syntax Declarations 
   = decls: "declare" {Declaration ","}* decls ";" ;  
 
syntax Declaration = decl: LexId id ":" Type tp;

syntax Type 
   = naturalType:"natural" 
   | stringType :"string" 
   ;

syntax Statement 
   = asgStat: LexId var ":="  Expression val 
   | ifElseStat: "if" Expression cond "then" {Statement ";"}*  thenPart "else" {Statement ";"}* elsePart "fi"
   | whileStat: "while" Expression cond "do" {Statement ";"}* body "od"
   | forStat: "for" Statement s1 ";" Expression e1 ";" Statement s2 "do" {Statement ";"}* s3 "od"
  ;  
     
syntax Expression 
   = id: LexId name
   | strCon: I_String string
   | natCon: I_Natural natcon
   | not: "not" Expression
   | braces: "(" Expression e ")"
   | left conc: Expression lhs "||" Expression rhs
   | left and: Expression lhs "and" Expression rhs
   | left or: Expression lhs "or" Expression rhs
   | left ( add: Expression lhs "+" Expression rhs
          | sub: Expression lhs "-" Expression rhs
          )
   | left eq: Expression lhs "==" Expression rhs
   | left ineq: Expression lhs "!=" Expression rhs
  ;