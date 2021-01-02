<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1a67f32-13fc-4320-8b33-a8e0d572b3bc(Test111.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="7CCU7ZoqAxi">
    <property role="TrG5h" value="IntegerLiteral" />
  </node>
  <node concept="Az7Fb" id="7CCU7ZoqAxj">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxl">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="7CCU7ZoqAxk" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <ref role="AX2Wp" node="7CCU7ZoqAxj" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="7CCU7ZoqAxm" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxi" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoqAxr">
    <property role="TrG5h" value="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxs">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAxt" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxr" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxX" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoqAxu">
    <property role="TrG5h" value="Expr" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxv">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAxw" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxx" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxy" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxz">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAx$" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAx_" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxA" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxB">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAxC" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxD" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxE" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxF">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAxG" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxH" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxI" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxJ">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAxK" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxL" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxi" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxM">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAxN" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxO" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxP" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxQ">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAxR" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxS" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxr" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoqAxT">
    <property role="TrG5h" value="Program" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoqAxU">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZoqAxV" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoqAxT" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoqAxW" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZoqAxu" resolve="Expr" />
    </node>
  </node>
</model>

