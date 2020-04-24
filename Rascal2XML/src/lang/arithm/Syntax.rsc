module lang::arithm::Syntax

import lexlib::Lexical;
//extend lang::std::Layout;

keyword CalcKeywords = "+" ;

start syntax Program 
   = prog: Expr expression;

syntax Expr =  
	|  addition: Expr lhs "+" Expr rhs
	|  constant: IntegerLiteral num
	;
				
lexical IntegerLiteral = integer: Natural;