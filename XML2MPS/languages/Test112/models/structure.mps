<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f99423b-0850-4db7-9dc9-bd87d3972f10(Test112.structure)">
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
  <node concept="PlHQZ" id="7CCU7ZorQlE">
    <property role="TrG5h" value="IntegerLiteral" />
  </node>
  <node concept="Az7Fb" id="7CCU7ZorQlF">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQlH">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="7CCU7ZorQlG" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <ref role="AX2Wp" node="7CCU7ZorQlF" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="7CCU7ZorQlI" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlE" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZorQlN">
    <property role="TrG5h" value="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQlO">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQlP" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlN" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQml" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZorQlQ">
    <property role="TrG5h" value="Expr" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQlR">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQlS" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQlT" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQlU" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQlV">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQlW" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQlX" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQlY" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQlZ">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQm0" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQm1" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQm2" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQm3">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQm4" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQm5" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQm6" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQm7">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQm8" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQm9" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlE" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQma">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQmb" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQmc" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQmd" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQme">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQmf" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQmg" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlN" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZorQmh">
    <property role="TrG5h" value="Program" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZorQmi">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="7CCU7ZorQmj" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZorQmh" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZorQmk" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CCU7ZorQlQ" resolve="Expr" />
    </node>
  </node>
</model>

