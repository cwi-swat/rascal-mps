package XML2MPS.Importer;

/*Generated by MPS */

import java.util.HashMap;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.Pair;
import java.util.ArrayList;
import java.awt.Frame;
import org.jetbrains.mps.openapi.model.SModel;
import JavaXMLImporter.Importer;
import org.w3c.dom.Document;
import JavaXMLImporter.NonTerminal;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import XML2MPS.NodeCreator.NodeCreatorClass;
import JavaXMLImporter.Production;
import jetbrains.mps.internal.collections.runtime.IMapping;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import javax.swing.JOptionPane;

public class XMLImporter {

  private HashMap<SNode, Pair<String, String>> linkQueue;
  private ArrayList<SNode> interfaceNodeList;
  private ArrayList<SNode> conceptNodeList;
  private Frame frame;

  public XMLImporter(Frame f) {
    this.linkQueue = new HashMap();
    this.interfaceNodeList = new ArrayList();
    this.conceptNodeList = new ArrayList();
    this.frame = f;
  }

  public void importXMLDocument(String path, SModel struct) {
    Importer javaImporter = new Importer(path);
    Document dom = javaImporter.loadXMLDOM();
    if (dom == null) {
      System.out.println("Empty dom");
    }
    try {
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
          for (IMapping<String, String> arg : MapSequence.fromMap(p.getArguments())) {
            String name = arg.key();
            String symbol = arg.value();

            // First check if an interface or concept with this name exists 
            // If so, we can link right now 
            // If not, we add a task to the queue to do the linking later 
            if (this.interfaceListContainsNodeByName(arg.value())) {
              NodeCreatorClass.addInterfaceChild(productionConcept, this.getInterfaceNodeByName(arg.value()), arg.key(), "1");
            } else if (this.conceptListContainsNodeByName(arg.value())) {
              NodeCreatorClass.addConceptChild(productionConcept, this.getConceptNodeByName(arg.value()), arg.key(), "1");
            } else {
              // Child does not yet exits, add to queue to link later 
              linkQueue.put(productionConcept, new Pair(arg.key(), arg.value()));
            }

          }
        }
      }
      // Execute the queue with remaining to-be-created links 
      executeQueue();
    } catch (Importer.EmptyDomException e) {
      System.out.println(e.getMessage());
    }
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
    for (IMapping<SNode, Pair<String, String>> e : MapSequence.fromMap(this.linkQueue)) {
      String childRole = e.value().o1;
      String childSymbol = e.value().o2;
      if (interfaceListContainsNodeByName(childSymbol)) {
        NodeCreatorClass.addInterfaceChild(e.key(), getInterfaceNodeByName(childSymbol), childRole, "1");
      } else if (conceptListContainsNodeByName(childSymbol)) {
        NodeCreatorClass.addConceptChild(e.key(), getConceptNodeByName(childSymbol), childRole, "1");
      }

    }
  }

  private void display(String s) {
    // For debug 
    JOptionPane.showMessageDialog(this.frame, s);
  }

}