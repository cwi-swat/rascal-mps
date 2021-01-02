<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc9a9d2c-ef3b-4726-829f-6f1dd4a86683(Test003.structure)">
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="2s$FVmRn1NS">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="2820572461640981752" />
  </node>
  <node concept="Az7Fb" id="2s$FVmRn1NT">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1NV">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981755" />
    <node concept="1TJgyi" id="2s$FVmRn1NU" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="2820572461640981754" />
      <ref role="AX2Wp" node="2s$FVmRn1NT" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="2s$FVmRn1NW" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1NS" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRn1O1">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="2820572461640981761" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1O2">
    <property role="TrG5h" value="decli" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981762" />
    <node concept="PrWs8" id="2s$FVmRn1O3" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1O1" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Oy" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981794" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRn1O4">
    <property role="TrG5h" value="Expr" />
    <property role="EcuMT" value="2820572461640981764" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1O5">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981765" />
    <node concept="PrWs8" id="2s$FVmRn1O6" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1O7" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981767" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1O8" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981768" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1O9">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981769" />
    <node concept="PrWs8" id="2s$FVmRn1Oa" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Ob" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981771" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Oc" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981772" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1Od">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981773" />
    <node concept="PrWs8" id="2s$FVmRn1Oe" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Of" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981775" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Og" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981776" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1Oh">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981777" />
    <node concept="PrWs8" id="2s$FVmRn1Oi" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Oj" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981779" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Ok" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981780" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1Ol">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981781" />
    <node concept="PrWs8" id="2s$FVmRn1Om" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1On" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981783" />
      <ref role="20lvS9" node="2s$FVmRn1NS" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1Oo">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981784" />
    <node concept="PrWs8" id="2s$FVmRn1Op" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1Oq">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981786" />
    <node concept="PrWs8" id="2s$FVmRn1Or" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Os" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981788" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Ot" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981789" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRn1Ou">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="2820572461640981790" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRn1Ov">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461640981791" />
    <node concept="PrWs8" id="2s$FVmRn1Ow" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRn1Ou" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRn1Ox" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461640981793" />
      <ref role="20lvS9" node="2s$FVmRn1O4" resolve="Expr" />
    </node>
  </node>
</model>

