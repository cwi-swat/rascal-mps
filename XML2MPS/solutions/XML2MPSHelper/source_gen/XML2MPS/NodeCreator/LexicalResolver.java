package XML2MPS.NodeCreator;

/*Generated by MPS */

import java.util.HashMap;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class LexicalResolver {

  private static HashMap<String, String> regexConstraints = new HashMap<String, String>() {
    {
      put("String", "[a-z]*[a-z]$");
      put("Natural", "[0-9]+");
    }
  };

  private static ArrayList<String> primitives = new ArrayList<String>() {
    {
      add("PrimitiveString");
      add("PrimitiveBool");
    }
  };


  public static void addLexical(String name, String argName, String argType, SModel struct) {
    SNode lexicalInterface = NodeCreatorClass.createInterfaceConcept(name);
    struct.addRootNode(lexicalInterface);
    if (primitives.contains(argType)) {
      SNode prop = primitivePropertyFactory(argName, argType);
      SNode lexicalNode = LexicalNodeFactory(argName, prop);
      NodeCreatorClass.linkInterfaceToConcept(lexicalNode, lexicalInterface);
      struct.addRootNode(lexicalNode);


    } else {
      SNode lexicalType = constraintDataTypeFactory(argType);
      struct.addRootNode(lexicalType);
      SNode prop = constrainedPropertyFactory(argName, lexicalType);
      SNode lexicalNode = LexicalNodeFactory(argName, prop);
      NodeCreatorClass.linkInterfaceToConcept(lexicalNode, lexicalInterface);
      struct.addRootNode(lexicalNode);
    }

  }

  public static SNode constraintDataTypeFactory(String typeAsString) {
    // Translate the given type to a known constraint. 
    SNode cNode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xfc268c7a37L, "jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration"));
    SPropertyOperations.assign(cNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), typeAsString);
    SPropertyOperations.assign(cNode, MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xfc268c7a37L, 0xfc2bc4ff02L, "constraint"), regexConstraints.get(typeAsString));

    return cNode;
  }

  public static SNode primitivePropertyFactory(String name, String primitiveType) {
    SNode property = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, "jetbrains.mps.lang.structure.structure.PropertyDeclaration"));
    SPropertyOperations.assign(property, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), name);
    if (name.equals("PrimitiveString")) {
      SLinkOperations.setPointer(property, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, 0xfc26f42fe5L, "dataType"), new SNodePointer("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)", "1082983041843"));
    } else if (name.equals("PrimitiveBool")) {
      SLinkOperations.setPointer(property, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, 0xfc26f42fe5L, "dataType"), new SNodePointer("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)", "1082983657063"));
    } else {
      SLinkOperations.setPointer(property, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, 0xfc26f42fe5L, "dataType"), new SNodePointer("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)", "1082983657062"));
    }
    return property;
  }

  public static SNode constrainedPropertyFactory(String name, SNode type) {
    SNode property = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, "jetbrains.mps.lang.structure.structure.PropertyDeclaration"));
    SPropertyOperations.assign(property, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), name);
    SLinkOperations.setTarget(property, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, 0xfc26f42fe5L, "dataType"), type);
    return property;
  }

  public static SNode LexicalNodeFactory(String name, SNode prop) {
    SNode newLexical = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration"));

    SPropertyOperations.assign(newLexical, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), name);
    SPropertyOperations.assign(newLexical, MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, 0xff49c1d648L, "rootable"), true);
    ListSequence.fromList(SLinkOperations.getChildren(newLexical, MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0xf979c3ba6cL, "propertyDeclaration"))).addElement(prop);

    return newLexical;
  }

}
