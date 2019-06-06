module TestSyntax

lexical Natural = [0-9]+ ;

start syntax Syn = EXP;

syntax EXP
	= leafNode : Natural nat
	| EXPNode : EXP lhs "+" EXP rhs;