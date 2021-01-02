<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e194be-3e5e-42c7-9631-732f6b13c5da(Test106.structure)">
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
  <node concept="PlHQZ" id="7CCU7ZoomOj">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="8802541107484388627" />
  </node>
  <node concept="Az7Fb" id="7CCU7ZoomOk">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOm">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388630" />
    <node concept="1TJgyi" id="7CCU7ZoomOl" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="8802541107484388629" />
      <ref role="AX2Wp" node="7CCU7ZoomOk" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="7CCU7ZoomOn" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomOj" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomOs">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="8802541107484388636" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOt">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388637" />
    <node concept="PrWs8" id="7CCU7ZoomOu" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomOs" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomP6" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388678" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOv">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388639" />
    <node concept="PrWs8" id="7CCU7ZoomOw" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomOs" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomOx">
    <property role="TrG5h" value="IVarDecl" />
    <property role="EcuMT" value="8802541107484388641" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOy">
    <property role="TrG5h" value="VarDecl" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388642" />
    <node concept="PrWs8" id="7CCU7ZoomOz" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomOx" resolve="IVarDecl" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomO$" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388644" />
      <ref role="20lvS9" node="7CCU7ZoomOs" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomO_">
    <property role="TrG5h" value="Expr" />
    <property role="EcuMT" value="8802541107484388645" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOA">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388646" />
    <node concept="PrWs8" id="7CCU7ZoomOB" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOC" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388648" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOD" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388649" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOE">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388650" />
    <node concept="PrWs8" id="7CCU7ZoomOF" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOG" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388652" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOH" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388653" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOI">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388654" />
    <node concept="PrWs8" id="7CCU7ZoomOJ" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOK" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388656" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOL" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388657" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOM">
    <property role="TrG5h" value="varDecl" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388658" />
    <node concept="PrWs8" id="7CCU7ZoomON" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOO" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388660" />
      <ref role="20lvS9" node="7CCU7ZoomOx" resolve="IVarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOP">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388661" />
    <node concept="PrWs8" id="7CCU7ZoomOQ" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOR" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388663" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOS" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388664" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOT">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388665" />
    <node concept="PrWs8" id="7CCU7ZoomOU" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOV" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388667" />
      <ref role="20lvS9" node="7CCU7ZoomOj" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomOW">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388668" />
    <node concept="PrWs8" id="7CCU7ZoomOX" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOY" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388670" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomOZ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388671" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomP0">
    <property role="TrG5h" value="var" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388672" />
    <node concept="PrWs8" id="7CCU7ZoomP1" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomP2">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107484388674" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomP3">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388675" />
    <node concept="PrWs8" id="7CCU7ZoomP4" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomP2" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomP5" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388677" />
      <ref role="20lvS9" node="7CCU7ZoomO_" resolve="Expr" />
    </node>
  </node>
</model>

