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
                p.addArgument(argName,argSymbol);
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

    public class EmptyDomException extends Exception{
        public EmptyDomException(){
            super("Cannot process empty DOM");
        }
    }


    public static void main(String[] args) {
        Importer im = new Importer("XML\\test.xml");
        Document d = im.loadXMLDOM();
        ArrayList<NonTerminal> ntList = new ArrayList<>();
        if(d != null) {
            d.getDocumentElement().normalize();
            System.out.println(d.getDocumentElement().getNodeName());
            NodeList nl = d.getDocumentElement().getElementsByTagName("nonterminal");
            for(int i = 0; i < nl.getLength(); i++){
                Element e = (Element)nl.item(i);
                String ntName = e.getElementsByTagName("name").item(0).getTextContent();
                NonTerminal nt = im.processNonTerminal(ntName,e.getElementsByTagName("production"));
                ntList.add(nt);
            }

            for(NonTerminal nt : ntList){
                System.out.println(nt);
            }

        }
    }
}
