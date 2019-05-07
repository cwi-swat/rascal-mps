module Rascal2MPS

import ParseTree;
import IO;
import TestSyntax;

void tryParse(){
	try parse(#Syn, |project://Rascal2XML/src/TestSyntax.rsc|); catch ParseError(loc l): println("I found a parse error at line <l.begin.line>, column <l.begin.column>");
}

void showTree(type[&T<:Tree] grammar){
	println("ha");
}
