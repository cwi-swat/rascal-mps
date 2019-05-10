module Rascal2MPS

import ParseTree;
import IO;
import Grammar;
import List;
import Map;
import TestSyntax;
import Pico::Syntax;

void testRun(){
	visitTree(#Expression);
}

void visitTree(type[&T<:Tree] reifiedTree){
 	//grammar = Grammar(reifiedTree);
	visit(reifiedTree){
		case prod(label(str name, Symbol sym), list[Symbol] syms, set[Attr] attr): printProductions(name, sym, syms);
	}
	//a = reifiedTree;
	//for(t <- toList(a.definitions)){
	//	println(t);
	//}
	//println(prod);
	//println(typeOf(grammar));
}

void printProductions(str name, Symbol prodType, list[Symbol] prod){
	s = "<name>:<prodType> -\>";
	visit(prod){
		case label(str pName, Symbol sym): s = s + "(<pName>:<sym>)";
		case lit(str lit): s = s + " " + lit;
		case sort(str sort): s = s + " " + sort;
	}
	println(s);
}
