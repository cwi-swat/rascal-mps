module DOMFactory

import lang::xml::DOM;
import lang::xml::IO;
import Node;
import IO;
import Prelude;

Namespace createNamespace(str pre, str uri) = namespace(pre, uri);
Namespace createNamespace(str pre) = namespace(pre, "dummy");

Node createEmptyDocument(str name) = document(element(none(), name, []));
Node createEmptyDocument(str name, str namespace) = document(element(createNamespace(namespace,""), name, []));

Node appendToElement(Node dom, str elementName, list[Node] newChildren){
	return visit(dom){
		case element(Namespace ns, elementName, list[Node] children) => element(ns, elementName, children + newChildren)
	}
}

Node appendToElement(Node dom, str elementName, Node newChild){
	return visit(dom){
		case element(Namespace ns, elementName, list[Node] children) => element(ns, elementName, children + newChild)
	}
}

Node appendToElementByNode(element(Namespace ns, elementName, list[Node] children), Node toAppend){
	return element(ns, elementName, children + toAppend);
}

Node appendToRootElement(Node dom, Node toAppend){
	return visit(dom){
		case element(Namespace ns, "root", list[Node] children) => element(ns, "root", children + toAppend)
	}
}

Node createNewElement(str name, str namespace) = element(createNamespace(namespace), name, []);
Node createNewElement(str name) = element(none(), name, []);
Node createNewElement(str name, list[Node] l) = element(none(), name, l);

Node mergeIntoLeft(element(Namespace ns, elementName, list[Node] left), element(_,_,list[Node] right)){
	return element(ns, elementName, left+right);
}

// returns the first node in the list appended with the child nodes of all other nodes in the list
Node mergeNodeList(list[Node] toMerge){
	Node master = toMerge[0];
	for(i <- [1..(size(toMerge)-1)]){
		master = mergeIntoLeft(master,toMerge[i]);
	}
	return master;
}

str printXML(Node dom) = xmlPretty(dom);
str printXML(str mode, Node dom){
	switch(mode){
		case "pretty": return xmlPretty(dom);
		case "raw": return xmlRaw(dom);
		case "compact": return xmlCompact(dom);
	}
}

void writeXMLToFile(loc l, str xml){
	writeFile(l, xml);
}

void writeXMLToFile(loc l, Node dom){
	writeFile(l, printXML(dom));
}


