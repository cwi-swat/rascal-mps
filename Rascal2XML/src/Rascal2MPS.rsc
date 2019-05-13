module Rascal2MPS

import ParseTree;
import IO;
import Grammar;
import List;
import lang::xml::DOM;
import DOMFactory;
import TestSyntax;
import Pico::Syntax;

void testRun(){
	visitTree(#Expression);
}

void visitTree(type[&T<:Tree] reifiedTree){
 	dom = createEmptyDocument("root");
	visit(reifiedTree){
		case prod(label(str name, Symbol sym), list[Symbol] syms, set[Attr] attr): {
				//printProductions(name, sym, syms);
				dom = appendToElement(dom,"root",visitNonTerminal2(name,sym,syms));
			}
			
	}
	//a = reifiedTree;
	//for(t <- toList(a.definitions)){
	//	println(t);
	//}
	//println(prod);
	//println(typeOf(grammar));
	writeXMLToFile(|project://Rascal2XML/src/XML/out5.xml|,dom);
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

Node createNewNonTerminalElement(str name, Symbol sym){
	Node e = createNewElement(name,name);
	e = appendToElement(e,name,element(none(),"Symbol",[charData(\sort(str x):=sym ? x : "")]));
	return e;
}

Node visitNonTerminal1(str name, Symbol prodType, list[Symbol] prod){
	 Node e = createNewNonTerminalElement(name, prodType);
	 //e = appendToElement(e, name, createNewElement("Production"));
	 visit(prod){
	 	case label(str pName, Symbol sym): {
	 		e = appendToElement(e, name, createNewElement(pName));
	 		e = appendToElement(e, pName,charData(\sort(str x):=sym ? x : ""));
	 	}
		case lit(str lit):;
		case sort(str sort):;
	 }
	 return e;
}

Node visitNonTerminal2(str name, Symbol prodType, list[Symbol] prod){
	 Node e = createNewNonTerminalElement(name, prodType);
	 e = appendToElement(e, name, createNewElement("Production"));
	 int c = 0;
	 visit(prod){
	 	case label(str pName, Symbol sym): {
	 		e = appendToElement(e, "Production", createNewElement("argName<c>"));
	 		e = appendToElement(e, "argName<c>", charData(pName));
	 		e = appendToElement(e, "Production", createNewElement("argSymbol<c>"));
	 		e = appendToElement(e, "argSymbol<c>", charData(\sort(str x):=sym ? x : ""));
	 		c = c + 1;
	 	}
		case lit(str lit):;
		case sort(str sort):;
	 }
	 return e;
}


