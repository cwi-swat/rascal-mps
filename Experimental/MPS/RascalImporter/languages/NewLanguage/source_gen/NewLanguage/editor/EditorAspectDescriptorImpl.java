package NewLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new NonTerminalNode_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new RascalImporter_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new TerminalNode_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef15eL), MetaIdFactory.conceptId(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef116L), MetaIdFactory.conceptId(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef121L)).seal();
}