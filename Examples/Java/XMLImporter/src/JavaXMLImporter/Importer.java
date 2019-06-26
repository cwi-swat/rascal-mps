package JavaXMLImporter;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

public class Importer {

    public File XMLFile;

    public Importer(String path){
        Path p = Paths.get(path);
        System.out.println(p.toUri().toString());
        this.XMLFile = new File(p.toUri());
    }

    public Document loadXMLDOM(){
        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        try {
            DocumentBuilder builder = factory.newDocumentBuilder();
            return builder.parse(this.XMLFile);
        } catch(Exception e){
            e.printStackTrace();
        }
        return null;
    }


    private NonTerminal processNonTerminal(String name, NodeList productions){
        NonTerminal nt = new NonTerminal(name);
        for(int i = 0; i < productions.getLength(); i++){
            Node productionNode = productions.item(i);
            nt.addProduction(processProduction(productionNode));
        }
        return nt;
    }

    private Production processProduction(Node productionNode){
        if(productionNode.getNodeType() == Node.ELEMENT_NODE){
            Element e = (Element) productionNode;
            String name = e.getElementsByTagName("name").item(0).getTextContent();
            Production p = new Production(name);
            NodeList args = e.getElementsByTagName("arg");
            for(int i = 0; i < args.getLength(); i++){
                Element arg = (Element) args.item(i);
                String argName = arg.getElementsByTagName("name").item(0).getTextContent();
                String argSymbol = arg.getElementsByTagName("type").item(0).getTextContent();
                String cardinality = arg.getElementsByTagName("card").item(0).getTextContent();
                p.addArgument(argName,argSymbol);
                p.addArgToList(argName, argSymbol, cardinality);
            }
            return p;
        }else{
            return new Production("NA");
        }

    }

    public ArrayList<NonTerminal> getAllNonTerminals(Document dom) throws EmptyDomException{
        if(dom == null){
            throw new EmptyDomException();
        }
        ArrayList<NonTerminal> ntList = new ArrayList<>();
        dom.getDocumentElement().normalize();
        System.out.println(dom.getDocumentElement().getNodeName());
        NodeList nl = dom.getDocumentElement().getElementsByTagName("nonterminal");
        for(int i = 0; i < nl.getLength(); i++){
            Element e = (Element)nl.item(i);
            String ntName = e.getElementsByTagName("name").item(0).getTextContent();
            NonTerminal nt = this.processNonTerminal(ntName,e.getElementsByTagName("production"));
            ntList.add(nt);
        }
        return ntList;

    }

    public ArrayList<Lexical> getAllLexicals(Document dom){
        if (dom == null) {
            return null;
        }
        ArrayList<Lexical> lList =  new ArrayList<>();
        dom.getDocumentElement().normalize();
        NodeList nl = dom.getDocumentElement().getElementsByTagName("lexical");
        for(int i = 0; i < nl.getLength(); i++){
            Element e = (Element)nl.item(i);
            String lexName = e.getElementsByTagName("name").item(0).getTextContent();
            Element argNode = (Element)e.getElementsByTagName("arg").item(0);
            // Only add if the arg node is non empty
            if(argNode != null){
                String argName = argNode.getElementsByTagName("name").item(0).getTextContent();
                String argtype = argNode.getElementsByTagName("type").item(0).getTextContent();
                System.out.println(String.format("%s, %s, %s", lexName, argName, argtype));
                Lexical lex = new Lexical(lexName, argName, argtype);
                lList.add(lex);
            }
        }
        return lList;

    }

    public class EmptyDomException extends Exception{
        public EmptyDomException(){
            super("Cannot process empty DOM");
        }
    }


    public static void main(String[] args) {
        Importer im = new Importer("XML\\out7.xml");
        Document d = im.loadXMLDOM();
        ArrayList<Lexical> l = im.getAllLexicals(d);
        System.out.println(l);
    }
}
