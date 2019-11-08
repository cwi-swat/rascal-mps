

@cachedParser{javascript.cached.SweeterJSCachedParser}
@contributor{
Tijs van der Storm - CWI (storm@cwi.nl)
}
@doc{
A saner grammar for JavaScript

It assumes:
- semicolons are present
- there is no comma expression
}

module Grammars::JS::JSGrammar2

lexical PrimitiveString = "";

start syntax I_Source 
  = source: Statement* stat
  ;

syntax Statement 
  = varDecl: I_VarDecl var
  | empty: ";"
  | block: "{" Statement* stat "}" 
  | s_expression: Expression function ";"
  
  // Block level things
  | s_function: Function f
  | ifThen: "if" "(" Expression cond ")" Statement stat 
  | ifThenElse: "if" "(" Expression cond ")" Statement stat1 "else" Statement stat2
  | doWhile: "do" Statement stat "while" "(" Expression cond ")" ";"
  | whileDo: "while" "(" Expression cond ")" Statement stat
  | forDo: "for" "(" {Expression ","}* e1 ";" {Expression ","}* e2 ";" {Expression ","}* ops ")" Statement stat
  | forDoDeclarations: "for" "(" "var" {VariableDeclarationNoIn ","}+ ";" {Expression ","}* conds ";" {Expression ","}* ops ")" Statement s 
  | forIn: "for" "(" Expression var "in" Expression obj ")" Statement s
  | forInDeclaration: "for" "(" "var" Id "in" Expression obj ")" Statement s
  | with: "with" "(" Expression scope ")" Statement s
  
  // Non local control flow
  | returnExp: "return"  Expression exp ";"
  | returnNoExp: "return" ";"
  | throwExp: "throw" Expression expression ";"
  | throwNoExp: "throw" ";"
  | continueLabel: "continue" Id id ";"
  | continueNoLabel: "continue" ";"
  | breakLabel: "break" Id id ";"
  | breakNoLabel: "break" ";"
  | debugger: "debugger" ";"
  | labeled: Id id ":" Statement s
 
  | switchCase: "switch" "(" Expression cond ")" "{" CaseClause* clauses "}"
  | tryCatch: "try" Statement s "catch" "(" Id id ")" Statement s2
  | tryFinally: "try" Statement s "finally" Statement s2
  | tryCatchFinally: "try" Statement s "catch" "(" Id id ")" Statement s2 "finally" Statement s3
  ;

syntax VariableDeclaration 
  = init_VariableDeclaration : Id id "=" Expression exp
  | nonInit_VariableDeclaration: Id id
  ;

syntax VariableDeclarationNoIn
  = init_VariableDeclarationNoIn: Id id "=" Expression exp
  | nonInit_VariableDeclarationNoIn: Id id
  ;


syntax CaseClause 
  = caseOf: "case" Expression e ":" Statement* s
  | defaultCase: "default" ":" Statement* s
  ;
   
syntax Function
  = f1: "function" Id name "(" {Id ","}* parameters ")" "{" Statement* body "}"
  | f2: "function" "(" {Id ","}* parameters ")" "{" Statement* body "}"
  ;

// Todo: Check associativity https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Operator_Precedence
// Todo: Right now you can put any type of Expression on the lhs of a variableAssignment like: 5 = y; We only want to do this for a few cases however
// Rather than exclude everything other than those cases it would be much easier to whitelist the few that ARE allowed.
syntax Expression
  = array: "[" {Expression ","}* e "]"
  | objectDefinition:"{" {PropertyAssignment ","}* p "}"
  | e_this: "this"
  | var: Id id
  | e_literal: Literal lit
  | brack: "(" Expression e ")" 
  | e_function: Function f
  > e_property: Expression e "." Id id
  | call: Expression e "(" { Expression ","}* e2 ")" 
  | member: Expression e "[" Expression e2 "]" 
  > new: "new" Expression e
  > postIncr: Expression e "++"
  | postDec: Expression  e "--"
  > delete: "delete" Expression e
  | e_typeof: "typeof" Expression e
  | preIncr: "++" Expression e
  | preDecr: "--" Expression e
  | prefixPlus: "+"Expression e
  | prefixMin: "-"Expression e
  | binNeg: "~" Expression e
  | not: "!" !>> [=] Expression e
  >
  left (
      mul: Expression lhs "*"  Expression rhs
    | div: Expression lhs "/"  Expression rhs
    | rem: Expression lhs "%"  Expression rhs
  )
  >
  left (
      add: Expression lhs "+"  Expression rhs
    | sub: Expression lhs "-"  Expression rhs
  )
  > // right???
  left (
      shl: Expression lhs "\<\<" Expression rhs
    | shr: Expression lhs "\>\>"  Expression rhs
    | shrr: Expression lhs "\>\>\>" Expression rhs
  )
  >
  non-assoc (
      lt: Expression lhs "\<" Expression rhs
    | leq: Expression lhs "\<=" Expression rhs
    | gt: Expression lhs "\>" Expression rhs
    | geq: Expression lhs "\>=" Expression rhs
    | e_instanceof: Expression lhs "instanceof" Expression rhs
    | inn: Expression lhs "in" Expression rhs
  )
  >
  right (
      eqq: Expression lhs "===" Expression rhs
    | neqq: Expression lhs "!==" Expression rhs
    | eq: Expression lhs "==" Expression rhs
    | neq: Expression lhs "!=" Expression rhs
  )
  > right binAnd: Expression lhs "&"  Expression rhs
  > right binXor: Expression lhs "^"  Expression rhs
  > right binOr: Expression lhs "|" Expression rhs
  > left and: Expression lhs "&&" Expression rhs
  > left or: Expression lhs "||" Expression rhs
  > cond: Expression cond "?" Expression cond2 ":" Expression e
  > right (
      assign: Expression lhs "=" Expression rhs
    | assignMul: Expression lhs "*=" Expression rhs
    | assignDiv: Expression lhs "/=" Expression rhs
    | assignRem: Expression lhs "%=" Expression rhs
    | assignAdd: Expression lhs "+=" Expression rhs
    | assignSub: Expression lhs "-=" Expression rhs
    | assignShl: Expression lhs "\<\<=" Expression rhs
    | assignShr: Expression lhs "\>\>=" Expression rhs
    | assignShrr: Expression lhs "\>\>\>=" Expression rhs
    | assignBinAnd: Expression lhs "&=" Expression rhs
    | assignBinXor: Expression lhs "^=" Expression rhs
    | assignBinOr: Expression lhs "|=" Expression rhs
  )
  ;
  
  
syntax I_VarDecl
  = var_dec: "var" {VariableDeclaration ","}+ declarations ";"
  | let_dec: "let" {VariableDeclaration ","}+ declarations ";" // es6
  ;
  

syntax PropertyName
 = prop_Id: Id id
 | prop_String: String s 
 | prop_Numeric: Numeric n
 ;

syntax PropertyAssignment
  = property: PropertyName p ":" Expression e
  | get: "get" PropertyName p "(" ")" "{" Statement* "}"
  | \set: "set" PropertyName p "(" Id id ")" "{" Statement* s"}"
  ;


syntax Literal
 = l_null: "null"
 | l_bool: Boolean b
 | l_num: Numeric n
 | l_string: String s
 | l_reg: RegularExpression re
 ;

syntax Boolean
  = b_true: "true"
  | b_false: "false"
  ;

lexical Numeric
  = lit_Numeric: PrimitiveString
  ;

lexical Decimal
  = lit_Decimal: PrimitiveString
  ;

lexical DecimalInteger
  = lit_DecimalInteger: PrimitiveString
  ;

lexical ExponentPart
  = lit_ExponentPart: PrimitiveString
  ;

lexical SignedInteger
  = lit_SignedInteger: PrimitiveString
  ;

lexical HexInteger
  = lit_HexInteger: PrimitiveString
  ;

lexical String
  = lit_String: PrimitiveString
  ;

lexical DoubleStringChar
  = lit_DoubleStringChar: PrimitiveString
  ;

lexical SingleStringChar
  = lit_SingleStringChar: PrimitiveString
  ;



lexical EscapeSequence
  = lit_EscapeSequence: PrimitiveString
  ;

lexical CharacterEscapeSequence
  = lit_CharacterEscapeSequence: PrimitiveString
  ;

lexical SingleEscapeCharacter
  = lit_SingleEscapeCharacter: PrimitiveString
  ;

lexical NonEscapeCharacter
  // SourceCharacter but not one of EscapeCharacter or LineTerminator
  = lit_NonEscapeCharacter: PrimitiveString
  ;

lexical EscapeCharacter
  = lit_EscapeCharacter: PrimitiveString
  ;


  
lexical HexDigit
  = lit_HexDigit: PrimitiveString
  ;

lexical HexEscapeSequence
  = lit_HexEscapeSequence: PrimitiveString
  ;

syntax UnicodeEscapeSequence
  = lit_UnicodeEscapeSequence: PrimitiveString
  ;

lexical RegularExpression
  = lit_RegularExpression: PrimitiveString
  ;

lexical RegularExpressionBody
  = lit_RegularExpressionBody: PrimitiveString
  ;

lexical RegularExpressionFirstChar
  = lit_RegularExpressionFirstChar: PrimitiveString
  ;

lexical RegularExpressionChar
  = lit_RegularExpressionChar: PrimitiveString
  ;

lexical RegularExpressionBackslashSequence
  = lit_RegularExpressionBackslashSequence: PrimitiveString
  ;

lexical RegularExpressionClass
  = lit_RegularExpressionClass: PrimitiveString
  ;

lexical RegularExpressionClassChar
  = lit_RegularExpressionClassChar: PrimitiveString
  ;

lexical RegularExpressionFlags
  = lit_RegularExpressionFlags: PrimitiveString
  ;


lexical Whitespace
  = lit_Whitespace: PrimitiveString
  ;

lexical Comment
  = lit_Comment: PrimitiveString
  ;

lexical CommentChar
  = lit_CommentChar: PrimitiveString
  ;


lexical Id 
  = lit_Id: PrimitiveString
  ;


keyword Reserved =
    "break" |
    "case" |
    "catch" |
    "continue" |
    "debugger" |
    "default" |
    "delete" |
    "do" |
    "else" |
    "finally" |
    "for" |
    "function" |
    "if" |
    "instanceof" |
    "in" |
    "new" |
    "return" |
    "switch" |
    "this" |
    "throw" |
    "try" |
    "typeof" |
    "var" |
    "void" |
    "while" |
    "with"
    "abstract" |
    "boolean" |
    "byte" |
    "char" |
    "class" |
    "const" |
    "double" |
    "enum" |
    "export" |
    "extends" |
    "final" |
    "float" |
    "goto" |
    "implements" |
    "import" |
    "interface" |
    "int" |
    "long" |
    "native" |
    "package" |
    "private" |
    "protected" |
    "public" |
    "short" |
    "static" |
    "super" |
    "synchronized" |
    "throws" |
    "transient" |
    "volatile" |
    "null" |
    "true" |
    "false"
  ;
