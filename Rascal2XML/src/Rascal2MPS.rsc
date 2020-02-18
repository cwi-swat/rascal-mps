module Rascal2MPS

import ParseTree;
import IO;
import Grammar;
import List;
import Map;
import lang::xml::DOM;
import DOMFactory;
import util::ValueUI;


void treeToXML(type[&T<:Tree] reifiedTree, str filename){
 	dom = createEmptyDocument("root");
	visit(reifiedTree){

		case associativity(sort(str name),_,set[Production] b):{
			// Non terminal top layer node
			Node currentNonTerminalNode = createNewElement("nonterminal");
			
			// Non terminal name node
			Node nonTerminalName = createNewElement("name",[charData(name)]);
			currentNonTerminalNode = appendToElementByNode(currentNonTerminalNode, nonTerminalName);
			
			// Handle all productions for this nonterminal
			currentNonTerminalNode = visitProductionSet(currentNonTerminalNode,b);
			
			// Append complete nonterminal node to the document root
			dom = appendToRootElement(dom, currentNonTerminalNode);
		} 
		
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
				else if(prod(label(str n1,_), [lex(str n2)],_) := p){
					println("Lexical: " + n1 + " -\> " + n2);
					Node lexArgNode = createNewElement("arg");
					Node lexArgName = createNewElement("name",[charData(n1)]);
					Node lexArgType = createNewElement("type",[charData(n2)]);
					lexArgNode = appendToElementByNode(lexArgNode, lexArgName);
					lexArgNode = appendToElementByNode(lexArgNode, lexArgType);
					currentLexicalNode = appendToElementByNode(currentLexicalNode, lexArgNode);
				}
				else if(prod(_,[sort(str n2)],_) := p){
					
					// No attribute name, so we must add a dummy value
					
					str n1 = "dummy";
					
					println("Lexical: " + "n1" + " -\> " + n2);
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
		// Keywords for highlighting in MPS
		case choice(keywords(str name), set[Production] keywords):{
			Node keywordsListNode = createNewElement("keywords");
			for(prod <- keywords){
				if(prod(_,list[Symbol] kwSymbol,_) := prod){
					// Should be only one element
					str kwLiteral = getSymbolName(kwSymbol[0]);
					//println("Keyword: " + kwLiteral);
					Node keywordElement = createNewElement("keyword",[charData(kwLiteral)]);
					keywordsListNode = appendToElementByNode(keywordsListNode, keywordElement);
					
				}
			}
			dom = appendToRootElement(dom, keywordsListNode);
		}
			
	}
	//a = reifiedTree;
	//for(t <- toList(a.definitions)){
	//	println(t);
	//}
	//println(prod);
	//println(typeOf(grammar));
	
	if(sort(str s) := reifiedTree.symbol){
		Node startSymbolNode = createNewElement("startSymbol",[charData(s)]);
		dom = appendToRootElement(dom, startSymbolNode);
	}
	
	dom = testMerge(dom);
	
	filename = filename + ".xml";
	loc filepath = |project://Rascal2XML/src/XML|+filename;
	writeXMLToFile(filepath,dom);
}

Node mergeSameNameNodes(document(element(Namespace ns, elementName, list[Node] children))){
	for(n <- children){
		for(n2 <- n.children){
			println(n2.name);
		}
	}
}

Node testMerge(Node dom){
	set[str] nameSet = {};
	visit(dom){
		case element(_, "nonterminal", list[Node] children) : {
			for(n <- children){
				if(n.name == "name"){
					if(charData(str name) := n.children[0]){
						nameSet = nameSet + name;
					}
				}
			}
		}
	}
	println(nameSet);
	for(nt <- nameSet){
		list[Node] nl = [];
		visit(dom){
			case element(Namespace ns, "nonterminal", list[Node] children) : {
				for(n <- children){
					if(n.name == "name"){
						if(charData(str name) := n.children[0]){
							if(name ==  nt && !(element(ns, "nonterminal", children) in nl)){
								nl = nl + element(ns, "nonterminal", children);
							}
						}
					}
				}
			}
		}
		if(size(nl)> 1){
			println("start merge");
			println(size(nl));
			//text(nl);
			Node merged = mergeNodeList(nl);
			
			// Remove duplicate name fields from the merged node
			
			map[str, int] nMap = ();
			
			if(element(Namespace ns, elementName, list[Node] children) := merged){
					for(i <- [0..(size(children))]){
						if(children[i].name == "production"){
							if(charData(str d) := children[i].children[0].children[0]){
								if(d notin nMap){
									nMap = nMap + (d : 1);
								}else {
									nMap[d] += 1;
								}
							}
						}
					}
			}
			
			println(nMap);
			nSet = {x | x <- nMap, nMap[x] > 1}; 
			println(nSet);
			
			
			noChange = true;
			while(noChange){
				noChange = false;
				if(element(Namespace ns, elementName, list[Node] children) := merged){
					for(i <- [0..(size(children))]){
						if(children[i].name == "production"){
							
							if(charData(str name) := children[i].children[0].children[0]){
								if(name in nSet){
									println("REMOVE DUPLICATE NODE <name>");
									nSet = {x | x <- nSet, x != name};
									noChange = true;
									merged = element(ns, elementName, delete(children,i));
									break;
								}
							}

						}
					}
				}
			}
			
			
			//while(noChange){
			//	noChange = false;
			//	for(i <- [0..(size(merged.children))]){
			//		oc = 0;
			//		if(merged.children[i].name == "name"){
			//			if(charData(str name) := merged.children[i].children[0]){
			//				for(j <- [0..(size(merged.children))]){
			//					if(merged.children[j].name == "name"){
			//						if(charData(str name2) := merged.children[j].children[0]){
			//							if(oc > 0){
			//								oc += 1;
			//							} else {
			//								if(name == name2){
			//									println("Double <name>");
			//								}
			//							
			//							}
			//						}
			//					}	
			//				}			
			//			}						
			//		}
			//	}
			//}
			
			
			noChange = true;

			while(noChange){
				noChange = false;
				for(i <- [0..(size(merged.children))]){
					if(merged.children[i].name == "name"){
					
						noChange = true;
						merged.children = delete(merged.children, i);
						break;
						
					}
				}
			}
			
			merged.children = push(element(none(),"name",[charData(nt)]),merged.children);

			
			
			
			// delete all occurances of the duplicate elements
			
			noChange = true;
			while(noChange){
				noChange = false;
				if(document(element(Namespace ns, elementName, list[Node] children)) := dom){
					for(i <- [0..(size(children))]){
						if(children[i].name == "nonterminal"){
							for(n <- children[i].children){
								if(charData(str name) := n.children[0]){
									if(name ==  nt){
										//println("delete <name>");
										noChange = true;
										dom = document(element(ns, elementName, delete(children,i)));
										break;
									}
								}
							}
						}
					}
				}
			}
			// Add the merged node
			
			dom.root.children = push(merged, dom.root.children);
			
		}
		
	}
	return dom;
}

list[Node] removeElementByName(list[Node] nodes, str toRemove){
	for(i <- [0..(size(nodes)-1)]){
		if(nodes[i].name == "name"){
			if(nodes[i].children[0] == toRemove){
				return delete(nodes,i);
			}
		}
	}
	return [dom];
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
		
		
		//if(priority(sort(str def), list[Production] b) := p){
		//	println("PRIOOIOIOIOIOIIOIUIIIOIIOIOIOIOIOIOIOIOIOIIOI");
		//	set[Production] prodSet = {};
		//	for(p2 <- b){
		//		if(choice(sort(str def2), set[Production] p3):= p2){
		//			prodSet = prodSet + p3;
		//		}
		//		else if(associativity(_,_,set[Production] p3):= p2){
		//			prodSet = prodSet + p3;
		//		}
		//	}
		//	//println(prodSet);
		//	nonTerminal = visitProductionSet(nonTerminal, prodSet);
		//	return nonTerminal;
		//}
			switch(p){
				case prod(Symbol def, list[Symbol] symbols, _): {
					Node currentProductionNode = createNewElement("production");
					Node name = createNewElement("name", [charData(p.def.name)]);
					currentProductionNode = appendToElementByNode(currentProductionNode, name);
					//println(symbols);
					for(s <- symbols){
						//println(s);
						switch(s){
							case label(str name, Symbol symbol): {
								currentProductionNode = makeProductionNode(name, symbol, currentProductionNode,"1");
								
							}
							case \iter-seps(Symbol symbol, list[Symbol] separators):{
								// No named argument, so give dummy name
								str name = "dummy";
								currentProductionNode = makeProductionNode(name, symbol, currentProductionNode,"+");
							}
							case \iter-star-seps(Symbol symbol, list[Symbol] separators):{
								// No named argument, so give dummy name
								str name = "dummy";
								currentProductionNode = makeProductionNode(name, symbol, currentProductionNode,"*");
							}
							case sort(str symbolName):{
								// No named argument, so give dummy name
								//println(symbolName);
								str name = "dummy";
								Symbol s = sort(symbolName);
								println(s);
								currentProductionNode = makeProductionNode(name, s, currentProductionNode,"1");
							}
							case \parameterized-sort(str name, list[Symbol] parameters):{
								;
							}
						}
					}
					Node lo = createLayoutNode(p);
					currentProductionNode = appendToElementByNode(currentProductionNode, lo);
					nonTerminal = appendToElementByNode(nonTerminal, currentProductionNode);
					println(" ");
				}
				case associativity(_,_,set[Production] p): {
					// Recursively find productions of all alternatives
					nonTerminal = visitProductionSet(nonTerminal, p);
				}
			}
		
		
	}
	return nonTerminal;
}

Node makeProductionNode(str name, Symbol symbol, Node root, str defaultCard){
	str argName = name;
	str argType = "defaultType";
	str argCard = defaultCard;
	switch(symbol){
		case sort(str name2):{argType=name2; println(name + ": " + name2);}
		case lex(str name2): {argType=name2; println(name + ": " + name2);}
		case conditional(Symbol sym, _):{argType= getSymbolName(sym);}
		case \iter-star-seps(Symbol sym,list[Symbol] sep): {argType = getSymbolName(sym); argCard ="*"; println(name+"*");}
		case \iter-seps(Symbol sym, list[Symbol] sep): {argType = getSymbolName(sym); argCard ="+"; println(name+"+");}
	}
							
	Node arg = createNewElement("arg");
	Node argNameNode = createNewElement("name", [charData(argName)]);
	Node argTypeNode = createNewElement("type", [charData(argType)]);
	Node argCardNode = createNewElement("card", [charData(argCard)]);
							
	arg = appendToElementByNode(arg, argNameNode);
	arg = appendToElementByNode(arg, argTypeNode);
	arg = appendToElementByNode(arg, argCardNode);
							
	root = appendToElementByNode(root, arg);
	return root;
}




str getSymbolName(Symbol sym){
	switch(sym){
		case \sort(str name): return name;
		case \lex(str name): return name;
		case \layouts(str name): return name;
		case \keywords(str name): return name;
		case \parameterized-sort(str name, list[Symbol] parameters): return name;
		case \parameterized-lex(str name, list[Symbol] parameters): return name;
		
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
		lo = createSymbolLayout(s, lo);
	}
	return lo;
}

Node createSymbolLayout(Symbol sym, Node root){
	switch(sym){
			case \lit(str name): {
				Node litNode = createNewElement("lit", [charData(name)]);
				root = appendToElementByNode(root, litNode);
			}
			case \label(str name, Symbol sym): {
				Node refNode = createNewElement("ref");
				Node refNameNode = createNewElement("name", [charData(name)]);
				Node refTypeNode = createNewElement("type", [charData(getSymbolName(sym))]);
				refNode = appendToElementByNode(refNode, refNameNode);
				refNode = appendToElementByNode(refNode, refTypeNode);
				root = appendToElementByNode(root, refNode);
			}
			case  \iter-seps(Symbol symbol, list[Symbol] separators):{
				root = createSymbolLayout(symbol, root);
			}
			case \iter-star-seps(Symbol symbol, list[Symbol] separators):{
				root = createSymbolLayout(symbol, root);
			}
			case \sort(str symbolName):{
				Symbol s = sort(symbolName);
				Symbol l = label("dummy", s);
				root = createSymbolLayout(l, root);
			}
	}
	return root;
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


