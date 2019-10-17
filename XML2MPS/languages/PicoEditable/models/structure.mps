<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f057cc5b-85eb-45f1-90e4-1ed1c996b074(PicoEditable.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
  <node concept="Az7Fb" id="54D$i9dNqUy">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNqU$">
    <property role="TrG5h" value="l_natural" />
    <property role="EcuMT" value="5848365167637540516" />
    <node concept="1TJgyi" id="54D$i9dNqUz" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="5848365167637540515" />
      <ref role="AX2Wp" node="54D$i9dNqUy" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="54D$i9dNqUF">
    <property role="TrG5h" value="String" />
    <property role="FLfZY" value="[a-z]*[a-z]$" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNqUH">
    <property role="TrG5h" value="lex_id" />
    <property role="EcuMT" value="5848365167637540525" />
    <node concept="1TJgyi" id="54D$i9dNqUG" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="5848365167637540524" />
      <ref role="AX2Wp" node="54D$i9dNqUF" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqUP">
    <property role="TrG5h" value="l_string" />
    <property role="EcuMT" value="5848365167637540533" />
    <node concept="1TJgyi" id="54D$i9dNqUO" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="5848365167637540532" />
      <ref role="AX2Wp" node="54D$i9dNqUF" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqUW">
    <property role="TrG5h" value="decls" />
    <property role="EcuMT" value="5848365167637540540" />
    <node concept="1TJgyj" id="54D$i9dNqWc" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540620" />
      <ref role="20lvS9" node="54D$i9dNqVO" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="54D$i9dNqUY">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="5848365167637540542" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNqUZ">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5848365167637540543" />
    <node concept="PrWs8" id="54D$i9dNqV0" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqUY" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqV1" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540545" />
      <ref role="20lvS9" node="54D$i9dNqUW" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqWd" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540621" />
      <ref role="20lvS9" node="54D$i9dNqVS" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="54D$i9dNqV2">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="5848365167637540546" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNqV3">
    <property role="TrG5h" value="strCon" />
    <property role="EcuMT" value="5848365167637540547" />
    <node concept="PrWs8" id="54D$i9dNqV4" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqV5" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540549" />
      <ref role="20lvS9" node="54D$i9dNqUP" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqV6">
    <property role="TrG5h" value="braces" />
    <property role="EcuMT" value="5848365167637540550" />
    <node concept="PrWs8" id="54D$i9dNqV7" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqV8" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540552" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqV9">
    <property role="TrG5h" value="conc" />
    <property role="EcuMT" value="5848365167637540553" />
    <node concept="PrWs8" id="54D$i9dNqVa" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVb" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540555" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVc" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540556" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVd">
    <property role="TrG5h" value="natCon" />
    <property role="EcuMT" value="5848365167637540557" />
    <node concept="PrWs8" id="54D$i9dNqVe" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVf" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540559" />
      <ref role="20lvS9" node="54D$i9dNqU$" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVg">
    <property role="TrG5h" value="not" />
    <property role="EcuMT" value="5848365167637540560" />
    <node concept="PrWs8" id="54D$i9dNqVh" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVi" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540562" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVj">
    <property role="TrG5h" value="ineq" />
    <property role="EcuMT" value="5848365167637540563" />
    <node concept="PrWs8" id="54D$i9dNqVk" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVl" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540565" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVm" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540566" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVn">
    <property role="TrG5h" value="or" />
    <property role="EcuMT" value="5848365167637540567" />
    <node concept="PrWs8" id="54D$i9dNqVo" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVp" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540569" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVq" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540570" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVr">
    <property role="TrG5h" value="eq" />
    <property role="EcuMT" value="5848365167637540571" />
    <node concept="PrWs8" id="54D$i9dNqVs" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVt" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540573" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVu" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540574" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVv">
    <property role="TrG5h" value="id" />
    <property role="EcuMT" value="5848365167637540575" />
    <node concept="PrWs8" id="54D$i9dNqVw" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVx" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540577" />
      <ref role="20lvS9" node="54D$i9dNqUH" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVy">
    <property role="TrG5h" value="add" />
    <property role="EcuMT" value="5848365167637540578" />
    <node concept="PrWs8" id="54D$i9dNqVz" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqV$" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540580" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqV_" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540581" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVA">
    <property role="TrG5h" value="sub" />
    <property role="EcuMT" value="5848365167637540582" />
    <node concept="PrWs8" id="54D$i9dNqVB" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVC" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540584" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVD" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540585" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVE">
    <property role="TrG5h" value="and" />
    <property role="EcuMT" value="5848365167637540586" />
    <node concept="PrWs8" id="54D$i9dNqVF" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVG" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540588" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVH" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540589" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="54D$i9dNqVI">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="5848365167637540590" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVJ">
    <property role="TrG5h" value="stringType" />
    <property role="EcuMT" value="5848365167637540591" />
    <node concept="PrWs8" id="54D$i9dNqVK" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqVI" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVL">
    <property role="TrG5h" value="naturalType" />
    <property role="EcuMT" value="5848365167637540593" />
    <node concept="PrWs8" id="54D$i9dNqVM" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqVI" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVO">
    <property role="TrG5h" value="decl" />
    <property role="EcuMT" value="5848365167637540596" />
    <node concept="1TJgyj" id="54D$i9dNqVQ" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540598" />
      <ref role="20lvS9" node="54D$i9dNqUH" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVR" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540599" />
      <ref role="20lvS9" node="54D$i9dNqVI" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="54D$i9dNqVS">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="5848365167637540600" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVT">
    <property role="TrG5h" value="ifElseStat" />
    <property role="EcuMT" value="5848365167637540601" />
    <node concept="PrWs8" id="54D$i9dNqVU" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqVS" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVV" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540603" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVW" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540604" />
      <ref role="20lvS9" node="54D$i9dNqVS" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqVX" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540605" />
      <ref role="20lvS9" node="54D$i9dNqVS" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqVY">
    <property role="TrG5h" value="forStat" />
    <property role="EcuMT" value="5848365167637540606" />
    <node concept="PrWs8" id="54D$i9dNqVZ" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqVS" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqW0" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540608" />
      <ref role="20lvS9" node="54D$i9dNqVS" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqW1" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540609" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqW2" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540610" />
      <ref role="20lvS9" node="54D$i9dNqVS" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqW3" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540611" />
      <ref role="20lvS9" node="54D$i9dNqVS" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqW4">
    <property role="TrG5h" value="whileStat" />
    <property role="EcuMT" value="5848365167637540612" />
    <node concept="PrWs8" id="54D$i9dNqW5" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqVS" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqW6" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540614" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqW7" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540615" />
      <ref role="20lvS9" node="54D$i9dNqVS" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNqW8">
    <property role="TrG5h" value="asgStat" />
    <property role="EcuMT" value="5848365167637540616" />
    <node concept="PrWs8" id="54D$i9dNqW9" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNqVS" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqWa" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540618" />
      <ref role="20lvS9" node="54D$i9dNqUH" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNqWb" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637540619" />
      <ref role="20lvS9" node="54D$i9dNqV2" resolve="Expression" />
    </node>
  </node>
</model>

