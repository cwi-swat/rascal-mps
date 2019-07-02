module Rascal2MPS

import ParseTree;
import IO;
import Grammar;
import List;
import lang::xml::DOM;
import DOMFactory;



void treeToXML(type[&T<:Tree] reifiedTree){
 	dom = createEmptyDocument("root");
	visit(reifiedTree){
		case choice(sort(str name),set[Production] b) : {
			
			// Non terminal top layer node
			Node currentNonTerminalNode = createNewElement("nonterminal");
			
			// Non terminal name node
			Node nonTerminalName = createNewElement("name",[charData(name)]);
			currentNonTerminalNode = appendToElementByNode(currentNonTerminalNode, nonTerminalName);
			
			//println(name + ": " + b);
			// Handle all productions for this nonterminal
			currentNonTerminalNode = visitProductionSet(currentNonTerminalNode,b);
			
			// Append complete nonterminal node to the document root
			dom = appendToRootElement(dom, currentNonTerminalNode);
		}
		case choice(lex(str name),set[Production] prod): {
			// Lexicals
			//println(prod);
			//println("lexical: "  + name);
			// Currently only matches production lexicals aka "defined" lexicals
			for(p <- prod){
				Node currentLexicalNode = createNewElement("lexical");
				Node lexicalName = createNewElement("name",[charData(name)]);
				currentLexicalNode = appendToElementByNode(currentLexicalNode, lexicalName);
				if(prod(label(str n1,_), [sort(str n2)], _) := p){
					println("Lexical: " + n1 + " -\> " + n2);
					Node lexArgNode = createNewElement("arg");
					Node lexArgName = createNewElement("name",[charData(n1)]);
					Node lexArgType = createNewElement("type",[charData(n2)]);
					lexArgNode = appendToElementByNode(lexArgNode, lexArgName);
					lexArgNode = appendToElementByNode(lexArgNode, lexArgType);
					currentLexicalNode = appendToElementByNode(currentLexicalNode, lexArgNode);
				}
				dom = appendToRootElement(dom, currentLexicalNode);
			}
			
			
		}
			
	}
	//a = reifiedTree;
	//for(t <- toList(a.definitions)){
	//	println(t);
	//}
	//println(prod);
	//println(typeOf(grammar));
	writeXMLToFile(|project://Rascal2XML/src/XML/out8.xml|,dom);
}

Node visitProductionSet(Node nonTerminal, set[Production] prods){
	//Node currentProductionNode = createNewElement("production");
	for(p <- prods){
		// Symbol def
		// list[Symbol] symbols
		// set[Attr] attributes
		//println(" ");
		//println(p);
		//Node currentProductionNode = createNewElement("production");
		//Node name = createNewElement("name", [charData(p.def.name)]);
		//currentProductionNode = appendToElementByNode(currentProductionNode, name);
		
		// start definitions
		if(prod(sort(str name),[sort(str name2)],_) := p){
			println(name + " " + name2);
		}
		
		switch(p){
			case prod(Symbol def, list[Symbol] symbols, _): {
				Node currentProductionNode = createNewElement("production");
				Node name = createNewElement("name", [charData(p.def.name)]);
				currentProductionNode = appendToElementByNode(currentProductionNode, name);
				println(symbols);
				for(s <- symbols){
					//println(s);
					switch(s){
						case label(str name, Symbol symbol): {
							str argName = name;
							str argType = "defaultType";
							str argCard = "1";
							switch(symbol){
								case sort(str name2):{argType=name2; println(name + ": " + name2);}
								case lex(str name2): {argType=name2; println(name + ": " + name2);}
								case \iter-star-seps(Symbol sym,_): {argType = getSymbolName(sym); argCard ="*"; println(name+"*");}
								case \iter-seps(symbol sym, _): {argType = getSymbolName(sym); argCard ="+"; println(name+"+");}
							}
							
							Node arg = createNewElement("arg");
							Node argNameNode = createNewElement("name", [charData(argName)]);
							Node argTypeNode = createNewElement("type", [charData(argType)]);
							Node argCardNode = createNewElement("card", [charData(argCard)]);
							
							arg = appendToElementByNode(arg, argNameNode);
							arg = appendToElementByNode(arg, argTypeNode);
							arg = appendToElementByNode(arg, argCardNode);
							
							currentProductionNode = appendToElementByNode(currentProductionNode, arg);
							
						}
					}
				}
				Node lo = createLayoutNode(p);
				currentProductionNode = appendToElementByNode(currentProductionNode, lo);
				nonTerminal = appendToElementByNode(nonTerminal, currentProductionNode);
				println(" ");
			}
		}
		

	}
	return nonTerminal;
}

str getSymbolName(Symbol sym){
	switch(sym){
		case \sort(str name): return name;
		case \lex(str name): return name;
		case \layouts(str name): return name;
		case \keywords(str name): return name;
		case \parameterized-sort(str name, list[Symbol] parameters): return name;
		case \parameterized-lex(str name, list[Symbol] parameters): return name;
		
		case \lit(str string): return name;
		case \cilit(str string): return name;
		
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

str printLayout(Production prod){
	str result = "";
	for(Symbol sym <- prod.symbols){
		switch(sym){
			case \lit(str name): result = addToLayout(result,name);
			case \label(str name, Symbol s): result = addToLayout(result, getSymbolName(s));
		}
	}
	return result;
}

Node createLayoutNode(Production prod){
	Node lo = createNewElement("layout");
	for(Symbol s <- prod.symbols){
		switch(s){
			case \lit(str name): {
				Node litNode = createNewElement("lit", [charData(name)]);
				lo = appendToElementByNode(lo, litNode);
			}
			case \label(str name, Symbol sym): {
				Node refNode = createNewElement("ref");
				Node refNameNode = createNewElement("name", [charData(name)]);
				Node refTypeNode = createNewElement("type", [charData(getSymbolName(sym))]);
				refNode = appendToElementByNode(refNode, refNameNode);
				refNode = appendToElementByNode(refNode, refTypeNode);
				lo = appendToElementByNode(lo, refNode);
			}
		}
	}
	return lo;
}

str addToLayout(str init, str toAdd){
	if(init == ""){
		return toAdd;
	}else{
		return init + " " + toAdd;
	}
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


