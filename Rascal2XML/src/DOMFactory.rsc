module DOMfactory

import lang::xml::DOM;
import lang::xml::IO;
import Node;
import IO;

Node createEmptyDocument(str name) = document(element(none(), name, []));

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

Node createNewElement(str name) = element(none(), name, []);
Node createNewElement(str name, list[Node] l) = element(none(), name, l);



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