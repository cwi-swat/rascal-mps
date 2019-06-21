module TestSyntax

lexical Natural = [0-9]+ ;

syntax EXP
	= leafNode : Natural nat
	| EXPNode : EXP lhs "+" EXP rhs;