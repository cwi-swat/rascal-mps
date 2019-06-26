package NewLanguage2.editor;

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
        return Collections.<ConceptEditor>singletonList(new Id_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new machine_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new state_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new transition_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1a0d3f5c999d45c8L, 0x8b1aa9c940c5c964L, 0x797ecb5263924e7cL), MetaIdFactory.conceptId(0x1a0d3f5c999d45c8L, 0x8b1aa9c940c5c964L, 0x797ecb52638fb3dfL), MetaIdFactory.conceptId(0x1a0d3f5c999d45c8L, 0x8b1aa9c940c5c964L, 0x797ecb52638fb3e2L), MetaIdFactory.conceptId(0x1a0d3f5c999d45c8L, 0x8b1aa9c940c5c964L, 0x797ecb52638fb391L)).seal();
}