<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9cda8c5-980b-4f7d-9a2b-66e46b4c73b7(BaseLanguageTest.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="54D$i9dL0XV">
    <property role="TrG5h" value="test" />
    <node concept="3Tm1VV" id="54D$i9dL0XW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6FPy_QmYCYb">
    <property role="TrG5h" value="Test2" />
    <node concept="3Tm1VV" id="6FPy_QmYCYc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="43AAJf0GGNN">
    <property role="TrG5h" value="test2" />
    <node concept="3Tm1VV" id="43AAJf0GGNO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="43AAJf0GGOp">
    <property role="TrG5h" value="Test5" />
    <node concept="3Tm1VV" id="43AAJf0GGOq" role="1B3o_S" />
  </node>
</model>

