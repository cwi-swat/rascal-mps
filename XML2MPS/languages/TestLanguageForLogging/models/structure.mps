<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b82f541e-da2e-411d-9c38-e6d00b00cbaa(TestLanguageForLogging.structure)">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="Az7Fb" id="7CCU7Zoe2nI">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2nK">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107481683440" />
    <node concept="1TJgyi" id="7CCU7Zoe2nJ" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="8802541107481683439" />
      <ref role="AX2Wp" node="7CCU7Zoe2nI" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="7CCU7Zoe2nR">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2nT">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107481683449" />
    <node concept="1TJgyi" id="7CCU7Zoe2nS" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="8802541107481683448" />
      <ref role="AX2Wp" node="7CCU7Zoe2nR" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2o1">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107481683457" />
    <node concept="1TJgyi" id="7CCU7Zoe2o0" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="8802541107481683456" />
      <ref role="AX2Wp" node="7CCU7Zoe2nR" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7Zoe2o7">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107481683463" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2o8">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="8802541107481683464" />
    <node concept="PrWs8" id="7CCU7Zoe2o9" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2o7" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pj" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683539" />
      <ref role="20lvS9" node="7CCU7Zoe2ob" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pk" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683540" />
      <ref role="20lvS9" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2ob">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="8802541107481683467" />
    <node concept="1TJgyj" id="7CCU7Zoe2pl" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683541" />
      <ref role="20lvS9" node="7CCU7Zoe2oj" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7Zoe2od">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="8802541107481683469" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oe">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="8802541107481683470" />
    <node concept="PrWs8" id="7CCU7Zoe2of" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2od" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2og">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="8802541107481683472" />
    <node concept="PrWs8" id="7CCU7Zoe2oh" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2od" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oj">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="8802541107481683475" />
    <node concept="1TJgyj" id="7CCU7Zoe2ol" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683477" />
      <ref role="20lvS9" node="7CCU7Zoe2nT" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2om" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683478" />
      <ref role="20lvS9" node="7CCU7Zoe2od" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7Zoe2on">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="8802541107481683479" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oo">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="8802541107481683480" />
    <node concept="PrWs8" id="7CCU7Zoe2op" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oq" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683482" />
      <ref role="20lvS9" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2or" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683483" />
      <ref role="20lvS9" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pm" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683542" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2os">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="8802541107481683484" />
    <node concept="PrWs8" id="7CCU7Zoe2ot" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2ou" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683486" />
      <ref role="20lvS9" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2ov" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683487" />
      <ref role="20lvS9" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2ow" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683488" />
      <ref role="20lvS9" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pn" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683543" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2ox">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="8802541107481683489" />
    <node concept="PrWs8" id="7CCU7Zoe2oy" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oz" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683491" />
      <ref role="20lvS9" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2po" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683544" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2o$">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="8802541107481683492" />
    <node concept="PrWs8" id="7CCU7Zoe2o_" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2on" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oA" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683494" />
      <ref role="20lvS9" node="7CCU7Zoe2nT" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pp" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683545" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7Zoe2oB">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="8802541107481683495" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oC">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="8802541107481683496" />
    <node concept="PrWs8" id="7CCU7Zoe2oD" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oE" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683498" />
      <ref role="20lvS9" node="7CCU7Zoe2o1" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oF">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="8802541107481683499" />
    <node concept="PrWs8" id="7CCU7Zoe2oG" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oH" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683501" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oI">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="8802541107481683502" />
    <node concept="PrWs8" id="7CCU7Zoe2oJ" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oK" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683504" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oL" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683505" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oM">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="8802541107481683506" />
    <node concept="PrWs8" id="7CCU7Zoe2oN" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oO" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683508" />
      <ref role="20lvS9" node="7CCU7Zoe2nK" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oP">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="8802541107481683509" />
    <node concept="PrWs8" id="7CCU7Zoe2oQ" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oR" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683511" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oS">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="8802541107481683512" />
    <node concept="PrWs8" id="7CCU7Zoe2oT" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oU" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683514" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oV" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683515" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2oW">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="8802541107481683516" />
    <node concept="PrWs8" id="7CCU7Zoe2oX" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oY" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683518" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2oZ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683519" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2p0">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="8802541107481683520" />
    <node concept="PrWs8" id="7CCU7Zoe2p1" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2p2" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683522" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2p3" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683523" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2p4">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="8802541107481683524" />
    <node concept="PrWs8" id="7CCU7Zoe2p5" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2p6" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683526" />
      <ref role="20lvS9" node="7CCU7Zoe2nT" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2p7">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="8802541107481683527" />
    <node concept="PrWs8" id="7CCU7Zoe2p8" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2p9" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683529" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pa" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683530" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2pb">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="8802541107481683531" />
    <node concept="PrWs8" id="7CCU7Zoe2pc" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pd" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683533" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pe" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683534" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe2pf">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="8802541107481683535" />
    <node concept="PrWs8" id="7CCU7Zoe2pg" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2ph" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683537" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe2pi" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481683538" />
      <ref role="20lvS9" node="7CCU7Zoe2oB" resolve="Expression" />
    </node>
  </node>
</model>

