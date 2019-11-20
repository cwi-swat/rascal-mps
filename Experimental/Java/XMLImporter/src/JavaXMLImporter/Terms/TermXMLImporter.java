package JavaXMLImporter.Terms;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;

public class TermXMLImporter {

    public static Document loadXMLDOM(File xmlFile){
        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        try {
            DocumentBuilder builder = factory.newDocumentBuilder();
            return builder.parse(xmlFile);
        } catch(Exception e){
            e.printStackTrace();
        }
        return null;
    }

    public static void main(String[] args) {
        String fileName = "XML\\testprogram3.xml";
        Path p = Paths.get(fileName);
        File xmlFile = new File(p.toUri());
        Document document = TermXMLImporter.loadXMLDOM(xmlFile);
        document.normalize();
        Element root = document.getDocumentElement();
        NodeList nl = root.getElementsByTagName("container");
        Element container = (Element) nl.item(0);
        printNode(container,"");
        TreeNode tree = createNodeTree(container);
//        NodeList nl = root.getChildNodes();
//        TreeNode tn = new TreeNode("root");
//        TreeNode tree = createNodeTree(root);
//
        System.out.println(tree);

    }

    public static TreeNode XMLToNodeTree(String path){
        Path p = Paths.get(path);
        File xmlFile = new File(p.toUri());
        Document document = TermXMLImporter.loadXMLDOM(xmlFile);
        document.normalize();
        Element root = document.getDocumentElement();
        NodeList nl = root.getElementsByTagName("container");
        Element container = (Element) nl.item(0);
        //printNode(container,"");
        TreeNode tree = createNodeTree(container);
        return tree;
    }

    public static TreeNode createNodeTree(Node node){
        TreeNode t = new TreeNode("blank");
        NodeList children = node.getChildNodes();
        for(int i = 0; i < children.getLength(); i++){
            Node childNode = children.item(i);
            if(childNode.getNodeName().equals("leaf")){
                Element e = (Element) childNode;
                String name = e.getElementsByTagName("name").item(0).getTextContent();
                String value = e.getElementsByTagName("value").item(0).getTextContent();
                t.addChild(new TreeLeaf(name,value));
            }
            else if(childNode.getNodeName().equals("name")){
                t.setName(childNode.getTextContent());
            }
            else if(childNode.getNodeName().equals("node")){
                TreeNode child = createNodeTree(childNode);
                t.addChild(child);
            }
        }
        return t;

    }


    public static void printNode(Node node, String offset){
        NodeList children = node.getChildNodes();
        for(int i = 0; i < children.getLength(); i++){
            Node childNode = children.item(i);
            if(childNode.getNodeName().equals("name")){
                System.out.println(offset+childNode.getTextContent());
            }
            if(childNode.getNodeName().equals("node")){
                printNode(childNode, offset + " ");
            }
        }
    }
}
