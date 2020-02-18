module Prog2XML

import IO;
import ParseTree;
import lexlib::Lexical;
import Grammars::Pico2;
import DOMFactory;
import Prelude;
import Set;

import lang::xml::DOM;
import lang::xml::IO;
import Node;

Tree getParseTree(type[&T<:Tree] reifiedTree, loc l){
	return parse(reifiedTree, l, allowAmbiguity = true);
}

void treeWalk(Tree t){
	i = 0;
	Node root = createEmptyDocument("root");
	Node rootElement = createNewElement("rootElement");
	Node currentElement = rootElement;
	top-down visit (t){
		case appl(Production prod, list[Tree] args):{
			if(prod(label(str name, _),_ ,_) := prod){
				println(name);
				for(arg <- args){
					if(appl(Production prod, list[Tree] args) := arg){
						println(arg);
					}
				}
				println("=============");
			}
		}
	}
	root = appendToRootElement(root, currentElement);
	println(root);
	filename = "testProgram.xml";
	loc filepath = |project://Rascal2XML/src/XML|+filename;
	writeXMLToFile(filepath,root);
}

void parseTree2XML(Tree t, str filename){
	
	Node domRoot = createEmptyDocument("root");
	Node rootElement = createNewElement("container");
	rootElement = recursiveTreeWalk(t, "", rootElement);
	domRoot = appendToRootElement(domRoot, rootElement);
	//println(domRoot);
	// dom = appendToRootElement(dom, createNewElement("rootElement"));
	//dom = appendToElementByNode(dom, recursiveTreeWalk(t,dom));
	
	filename = filename+".xml";
	loc filepath = |project://Rascal2XML/src/XML|+filename;
	writeXMLToFile(filepath,domRoot);
}

int iterator = 0;

void recursiveTreeWalk(Tree t, str s){
	if(appl(Production prod, list[Tree] args) := t){
		if(!(prod(layouts(str name),_ , _) := prod)){
			if(prod(Symbol def,_,_) := prod){
				name = getSymbolName(def);
				if(label(_, sort(str name2)) := def){
					name = name2;
				}
				if(!(lit(_) := def)){
					println(s + ": " + name);
					for(arg <- args){
						recursiveTreeWalk(arg, name);
					}
				}
				
			}
			if(regular(Symbol def) := prod){
				name = getSymbolName(def);
				println(s + ": " + name);
				for(arg <- args){
					recursiveTreeWalk(arg, name);
				}
			}
		}
		
		
	}
	if(amb(set[Tree] f) := t){
		println(f);
	}

}

Node recursiveTreeWalk(Tree t, str s, Node dom){
	if(appl(Production prod, list[Tree] args) := t){
		if(!(prod(layouts(str name),_ , _) := prod)){
			if(prod(Symbol def,_,_) := prod){
				
				name = getSymbolName(def);
			
				if(label(str leafType, lex(_)) := def){
					for(arg <- args){
						str leafString = visitLexicalLeaf(arg);
						Node n = createNewElement("leaf");
						Node leafType = createNewElement("name",[charData(leafType)]);
						Node leafValue = createNewElement("value",[charData(leafString)]);
						
						n = appendToElementByNode(n, leafType);
						n = appendToElementByNode(n, leafValue);
						
						dom = appendToElementByNode(dom, n);
					}
				} else {
				
					if(!(lit(_) := def)){
						println(s + ": " + name);
						Node n = createNewElement("node");
						Node n2 = createNewElement("name", [charData(name)]);
						n = appendToElementByNode(n, n2);
						for(arg <- args){
							n = recursiveTreeWalk(arg, name, n);
						}
						dom = appendToElementByNode(dom, n);
					}
				
				}

			
	
			}
			if(regular(Symbol def) := prod){
				name = getSymbolName(def);
				println(s + ": " + name);
				Node n = createNewElement("node");
				Node n2 = createNewElement("name", [charData(name)]);
				n = appendToElementByNode(n, n2);
				for(arg <- args){
					dom = recursiveTreeWalk(arg, name, dom);
				//dom = appendToElementByNode(dom, n);
				}
				dom = appendToElementByNode(dom, n);
			}
		}
		
		
	}
	if(amb(set[Tree] f) := t){
		dom = recursiveTreeWalk(getFirstFrom(f), s, dom);
	}
	return dom;
}

str visitLexicalLeaf(Tree t){
	res = "";
	top-down visit(t){
		case char(int index): {
			res = res + stringChar(index);
		}
	}
	return res;
}

str getLabelSort(label(_, sort(str name))){
	return name;
}

str getSymbolName(Symbol sym){
	switch(sym){
		case \sort(str name): return name;
		case \lex(str name): return name;
		case \layouts(str name): return name;
		case \keywords(str name): return name;
		case \parameterized-sort(str name, list[Symbol] parameters): return name;
		case \parameterized-lex(str name, list[Symbol] parameters): return name;
		
		case \label(str name, Symbol symbol): return name;
		
		case \lit(str name): return name;
		case \cilit(str name): return name;
		
		case \opt(Symbol symbol): return getSymbolName(symbol);
		case \iter(Symbol symbol): return getSymbolName(symbol);
		case \iter-star(Symbol symbol): return getSymbolName(symbol);
		case \iter-seps(Symbol symbol, list[Symbol] separators): return getSymbolName(symbol);
		case \iter-star-seps(Symbol symbol, list[Symbol] separators): return getSymbolName(symbol);
		//\alt(set[Symbol] alternatives)
		//\seq(list[Symbol] symbols)
		
		case \conditional(Symbol symbol, set[Condition] conditions): return getSymbolName(symbol);
		
		default: return "NoNameFound";
	}
}

str charToString(char(int index)){
	return stringChar(index);
}