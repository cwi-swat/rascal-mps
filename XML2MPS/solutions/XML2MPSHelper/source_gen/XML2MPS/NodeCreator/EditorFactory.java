package XML2MPS.NodeCreator;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class EditorFactory {

  public static SNode createDefaultEditor(SNode conceptNode) {
    SNode editor = _quotation_createNode_q2b8f2_a0a0b(conceptNode);
    SNode cellModel = (SNode) SLinkOperations.getTarget(editor, MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xfba0eb7c50L, 0xfba0ec5415L, "cellModel"));
    SNode cell = _quotation_createNode_q2b8f2_a0c0b("testLiteral");
    ListSequence.fromList(SLinkOperations.getChildren(cellModel, MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xf9eaff2517L, 0xf9eaff2518L, "childCellModel"))).addElement(cell);
    return editor;
  }

  private static SNode createLiteralCell(String literal) {
    SNode cell = _quotation_createNode_q2b8f2_a0a0d(literal);
    return cell;
  }


  private static SNode _quotation_createNode_q2b8f2_a0a0b(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0xf9845363abL, "ConceptEditorDeclaration"), null, null, false);
    SNodeAccessUtil.setReferenceTarget(quotedNode_2, MetaAdapterFactory.getReferenceLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x10f7df344a9L, 0x10f7df451aeL, "conceptDeclaration"), (SNode) parameter_1);
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0xf9eaff2517L, "CellModel_Collection"), null, null, false);
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0x120150bb441L, "CellLayout_Indent"), null, null, false);
    quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xf9eaff2517L, 0x10192e0d3baL, "cellLayout"), quotedNode_4);
    quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xfba0eb7c50L, 0xfba0ec5415L, "cellModel"), quotedNode_3);
    return quotedNode_2;
  }
  private static SNode _quotation_createNode_q2b8f2_a0c0b(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0xf9eb01232eL, "CellModel_Constant"), null, null, false);
    SNodeAccessUtil.setProperty(quotedNode_2, MetaAdapterFactory.getProperty(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xf9eb01232eL, 0xf9eb01232fL, "text"), (String) parameter_1);
    return quotedNode_2;
  }
  private static SNode _quotation_createNode_q2b8f2_a0a0d(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0xf9eb01232eL, "CellModel_Constant"), null, null, false);
    SNodeAccessUtil.setProperty(quotedNode_2, MetaAdapterFactory.getProperty(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xf9eb01232eL, 0xf9eb01232fL, "text"), (String) parameter_1);
    return quotedNode_2;
  }
}
