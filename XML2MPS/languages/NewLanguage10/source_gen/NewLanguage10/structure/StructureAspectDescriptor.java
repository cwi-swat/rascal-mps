package NewLanguage10.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptIds = createDescriptorForIds();
  /*package*/ final ConceptDescriptor myConceptMachines = createDescriptorForMachines();
  /*package*/ final ConceptDescriptor myConceptStates = createDescriptorForStates();
  /*package*/ final ConceptDescriptor myConceptTrans = createDescriptorForTrans();
  /*package*/ final ConceptDescriptor myConceptid = createDescriptorForid();
  /*package*/ final ConceptDescriptor myConceptmachine = createDescriptorFormachine();
  /*package*/ final ConceptDescriptor myConceptstate = createDescriptorForstate();
  /*package*/ final ConceptDescriptor myConcepttransition = createDescriptorFortransition();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeString = new ConstrainedStringDatatypeDescriptorImpl(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d510L, "String", "r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650320", "[a-z]*[a-z]$");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptIds, myConceptMachines, myConceptStates, myConceptTrans, myConceptid, myConceptmachine, myConceptstate, myConcepttransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Ids:
        return myConceptIds;
      case LanguageConceptSwitch.Machines:
        return myConceptMachines;
      case LanguageConceptSwitch.States:
        return myConceptStates;
      case LanguageConceptSwitch.Trans:
        return myConceptTrans;
      case LanguageConceptSwitch.id:
        return myConceptid;
      case LanguageConceptSwitch.machine:
        return myConceptmachine;
      case LanguageConceptSwitch.state:
        return myConceptstate;
      case LanguageConceptSwitch.transition:
        return myConcepttransition;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myCSDatatypeString);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForIds() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage10", "Ids", 0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d50fL);
    b.interface_();
    b.origin("r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650319");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMachines() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage10", "Machines", 0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d51dL);
    b.interface_();
    b.origin("r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650333");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStates() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage10", "States", 0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d521L);
    b.interface_();
    b.origin("r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650337");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTrans() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage10", "Trans", 0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d518L);
    b.interface_();
    b.origin("r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650328");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForid() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage10", "id", 0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d512L);
    b.class_(false, false, true);
    b.parent(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d50fL);
    b.origin("r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650322");
    b.version(2);
    b.property("id", 0x3d163d232ca8d511L).type(MetaIdFactory.dataTypeId(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d510L)).origin("4401772907083650321").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFormachine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage10", "machine", 0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d51eL);
    b.class_(false, false, true);
    b.parent(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d51dL);
    b.origin("r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650334");
    b.version(2);
    b.aggregate("id", 0x3d163d232ca8d520L).target(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d50fL).optional(false).ordered(true).multiple(false).origin("4401772907083650336").done();
    b.aggregate("states", 0x3d163d232ca8d526L).target(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d521L).optional(true).ordered(true).multiple(true).origin("4401772907083650342").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForstate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage10", "state", 0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d522L);
    b.class_(false, false, true);
    b.parent(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d521L);
    b.origin("r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650338");
    b.version(2);
    b.aggregate("id", 0x3d163d232ca8d524L).target(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d50fL).optional(false).ordered(true).multiple(false).origin("4401772907083650340").done();
    b.aggregate("transitions", 0x3d163d232ca8d525L).target(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d518L).optional(true).ordered(true).multiple(true).origin("4401772907083650341").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFortransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage10", "transition", 0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d519L);
    b.class_(false, false, true);
    b.parent(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d518L);
    b.origin("r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)/4401772907083650329");
    b.version(2);
    b.aggregate("on", 0x3d163d232ca8d51bL).target(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d50fL).optional(false).ordered(true).multiple(false).origin("4401772907083650331").done();
    b.aggregate("to", 0x3d163d232ca8d51cL).target(0x57cddcc0dbee4083L, 0x8b4b40518c5b3739L, 0x3d163d232ca8d50fL).optional(false).ordered(true).multiple(false).origin("4401772907083650332").done();
    return b.create();
  }
}