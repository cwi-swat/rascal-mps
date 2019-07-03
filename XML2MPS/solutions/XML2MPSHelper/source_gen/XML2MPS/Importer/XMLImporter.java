package XML2MPS.Importer;

/*Generated by MPS */

import java.util.ArrayList;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;
import JavaXMLImporter.Nodes.ProductionArgument;
import java.awt.Frame;
import org.jetbrains.mps.openapi.model.SModel;
import JavaXMLImporter.Importer;
import org.w3c.dom.Document;
import JavaXMLImporter.Nodes.Lexical;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import JavaXMLImporter.Nodes.NonTerminal;
import XML2MPS.NodeCreator.NodeCreatorClass;
import JavaXMLImporter.Nodes.Production;
import JavaXMLImporter.Layout.LayoutElement;
import XML2MPS.NodeCreator.EditorFactory;
import JavaXMLImporter.Layout.LiteralLayoutElement;
import JavaXMLImporter.Layout.ReferenceLayoutElement;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.structure.behavior.AbstractConceptDeclaration__BehaviorDescriptor;
import XML2MPS.NodeCreator.LexicalResolver;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import javax.swing.JOptionPane;

public class XMLImporter {

  private ArrayList<Pair<SNode, ProductionArgument>> linkQueue;
  private ArrayList<SNode> interfaceNodeList;
  private ArrayList<SNode> conceptNodeList;
  private Frame frame;

  public XMLImporter(Frame f) {
    this.interfaceNodeList = new ArrayList();
    this.conceptNodeList = new ArrayList();
    this.linkQueue = new ArrayList();
    this.frame = f;
  }

  public void importXMLDocument(String path, SModel struct, SModel editorModel) {
    Importer javaImporter = new Importer(path);
    Document dom = javaImporter.loadXMLDOM();
    if (dom == null) {
      System.out.println("Empty dom");
    }
    try {


      // Add lexicals first 
      ArrayList<Lexical> lexicalList = javaImporter.getAllLexicals(dom);
      for (Lexical l : ListSequence.fromList(lexicalList)) {
        this.addLexicalLocal(l.getName(), l.getArgName(), l.getArgType(), struct, editorModel);

      }

      ArrayList<NonTerminal> nonTerminalList = javaImporter.getAllNonTerminals(dom);
      for (NonTerminal n : ListSequence.fromList(nonTerminalList)) {
        SNode nonTerminalInterface = NodeCreatorClass.createInterfaceConcept(n.getName());
        struct.addRootNode(nonTerminalInterface);
        interfaceNodeList.add(nonTerminalInterface);
        for (Production p : ListSequence.fromList(n.getProductions())) {
          SNode productionConcept = NodeCreatorClass.createConcept(p.getName());
          NodeCreatorClass.linkInterfaceToConcept(productionConcept, nonTerminalInterface);
          struct.addRootNode(productionConcept);
          conceptNodeList.add(productionConcept);
          for (ProductionArgument arg : ListSequence.fromList(p.getArgList())) {
            String name = arg.getName();
            String type = arg.getType();
            String cardinality = arg.getCardinality().toMPSCardinality();

            // First check if an interface or concept with this name exists 
            // If so, we can link right now 
            // If not, we add a task to the queue to do the linking later 
            if (this.interfaceListContainsNodeByName(type)) {
              NodeCreatorClass.addInterfaceChild(productionConcept, this.getInterfaceNodeByName(type), name, cardinality);
            } else if (this.conceptListContainsNodeByName(type)) {
              NodeCreatorClass.addConceptChild(productionConcept, this.getConceptNodeByName(type), name, cardinality);
            } else {
              // Child does not yet exits, add to queue to link later 
              linkQueue.add(new Pair(productionConcept, arg));
            }

          }
        }
      }


      // Execute the queue with remaining to-be-created links 
      executeQueue();

      // Play area 

      for (NonTerminal nt : nonTerminalList) {
        for (Production p : nt.getProductions()) {
          SNode node = getConceptNodeByName(p.getName());
          if (node == null) {
            break;
          }
          SNode editor = createProductionEditor(node, p);
          editorModel.addRootNode(editor);
        }
      }


    } catch (Importer.EmptyDomException e) {
      System.out.println(e.getMessage());
    }
  }

  private SNode createProductionEditor(SNode node, Production prod) {
    ArrayList<LayoutElement> l = prod.getLayoutElements();
    SNode editor = EditorFactory.createDefaultEditor(node);
    for (LayoutElement e : ListSequence.fromList(l)) {
      if (e.getClass() == LiteralLayoutElement.class) {
        LiteralLayoutElement le = ((LiteralLayoutElement) e);
        SNode cell = EditorFactory.createLiteralCell(le.getName());
        EditorFactory.addCellToConceptEditor(editor, cell);
      } else if (e.getClass() == ReferenceLayoutElement.class) {
        ReferenceLayoutElement re = ((ReferenceLayoutElement) e);
        SNode link = getLinkdeclarationByName(re.getName(), node);
        String card = link.getProperty(MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98054bb04L, "sourceCardinality"));
        if (card.equals("1") || card.equals("0..1")) {
          SNode refCell = EditorFactory.createRefNodeCell(link);
          EditorFactory.addCellToConceptEditor(editor, refCell);

        } else if (card.equals("0..n") || card.equals("1..n")) {
          SNode refCell = EditorFactory.createRefNodeCellList(link);
          EditorFactory.addCellToConceptEditor(editor, refCell);

        }
      }
    }
    return editor;
  }

  private SNode getLinkdeclarationByName(String name, SNode node) {
    for (SNode link : AbstractConceptDeclaration__BehaviorDescriptor.getLinkDeclarations_idhEwILKK.invoke(node)) {
      if (link.getName().equals(name)) {
        return link;
      }
    }
    return null;
  }

  private void addLexicalLocal(String name, String argName, String argType, SModel struct, SModel editorModel) {
    SNode lexicalInterface = NodeCreatorClass.createInterfaceConcept(name);
    struct.addRootNode(lexicalInterface);
    this.interfaceNodeList.add(lexicalInterface);

    SNode lexicalType = LexicalResolver.constraintDataTypeFactory(argType);
    struct.addRootNode(lexicalType);

    SNode prop = LexicalResolver.constrainedPropertyFactory(argName, lexicalType);

    SNode lexicalNode = LexicalResolver.LexicalNodeFactory(argName, prop);
    NodeCreatorClass.linkInterfaceToConcept(lexicalNode, lexicalInterface);
    SNode editor = EditorFactory.createLexicalEditor(lexicalNode, prop);
    editorModel.addRootNode(editor);
    struct.addRootNode(lexicalNode);
    this.conceptNodeList.add(lexicalNode);

  }


  private boolean interfaceListContainsNodeByName(String name) {
    for (SNode node : ListSequence.fromList(this.interfaceNodeList)) {
      if (SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).toString().equals(name)) {
        return true;
      }
    }
    return false;
  }

  private boolean conceptListContainsNodeByName(String name) {
    for (SNode node : ListSequence.fromList(this.interfaceNodeList)) {
      if (SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).toString().equals(name)) {
        return true;
      }
    }
    return false;
  }


  private SNode getInterfaceNodeByName(String name) {
    for (SNode node : ListSequence.fromList(this.interfaceNodeList)) {
      if (SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).toString().equals(name)) {
        return node;
      }
    }
    return null;
  }

  private SNode getConceptNodeByName(String name) {
    for (SNode node : ListSequence.fromList(this.conceptNodeList)) {
      if (SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).toString().equals(name)) {
        return node;
      }
    }
    return null;
  }

  private void executeQueue() {
    // Revisit all not-yet created parent-child links 
    // Assume child exists now 
    // TODO add checks to verify 
    for (Pair<SNode, ProductionArgument> e : ListSequence.fromList(this.linkQueue)) {
      String childRole = e.o2.getName();
      String childSymbol = e.o2.getType();
      String cardinality = e.o2.getCardinality().toMPSCardinality();
      if (interfaceListContainsNodeByName(childSymbol)) {
        NodeCreatorClass.addInterfaceChild(e.o1, getInterfaceNodeByName(childSymbol), childRole, cardinality);
      } else if (conceptListContainsNodeByName(childSymbol)) {
        NodeCreatorClass.addConceptChild(e.o1, getConceptNodeByName(childSymbol), childRole, cardinality);
      }

    }
  }

  private void display(String s) {
    // For debug 
    JOptionPane.showMessageDialog(this.frame, s);
  }

}
