<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0d8f802-1d25-4002-b431-414c968da3db(TEST23.structure)">
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
  <node concept="Az7Fb" id="4zcY7qbSb">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY7qbSd">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722864750093" />
    <node concept="1TJgyi" id="4zcY7qbSc" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722864750092" />
      <ref role="AX2Wp" node="4zcY7qbSb" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY7qbSk">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY7qbSm">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722864750102" />
    <node concept="1TJgyi" id="4zcY7qbSl" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722864750101" />
      <ref role="AX2Wp" node="4zcY7qbSk" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbSu">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722864750110" />
    <node concept="1TJgyi" id="4zcY7qbSt" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722864750109" />
      <ref role="AX2Wp" node="4zcY7qbSk" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7qbS$">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722864750116" />
  </node>
  <node concept="1TIwiD" id="4zcY7qbS_">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722864750117" />
    <node concept="PrWs8" id="4zcY7qbSA" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbS$" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTK" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750192" />
      <ref role="20lvS9" node="4zcY7qbSC" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTL" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750193" />
      <ref role="20lvS9" node="4zcY7qbSO" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbSC">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722864750120" />
    <node concept="1TJgyj" id="4zcY7qbTM" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750194" />
      <ref role="20lvS9" node="4zcY7qbSK" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7qbSE">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722864750122" />
  </node>
  <node concept="1TIwiD" id="4zcY7qbSF">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722864750123" />
    <node concept="PrWs8" id="4zcY7qbSG" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbSE" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbSH">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722864750125" />
    <node concept="PrWs8" id="4zcY7qbSI" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbSE" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbSK">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722864750128" />
    <node concept="1TJgyj" id="4zcY7qbSM" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750130" />
      <ref role="20lvS9" node="4zcY7qbSm" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbSN" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750131" />
      <ref role="20lvS9" node="4zcY7qbSE" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7qbSO">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722864750132" />
  </node>
  <node concept="1TIwiD" id="4zcY7qbSP">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722864750133" />
    <node concept="PrWs8" id="4zcY7qbSQ" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbSR" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750135" />
      <ref role="20lvS9" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbSS" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750136" />
      <ref role="20lvS9" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTN" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750195" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbST">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722864750137" />
    <node concept="PrWs8" id="4zcY7qbSU" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbSV" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750139" />
      <ref role="20lvS9" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbSW" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750140" />
      <ref role="20lvS9" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbSX" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750141" />
      <ref role="20lvS9" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTO" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750196" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbSY">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722864750142" />
    <node concept="PrWs8" id="4zcY7qbSZ" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbT0" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750144" />
      <ref role="20lvS9" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTP" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750197" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbT1">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722864750145" />
    <node concept="PrWs8" id="4zcY7qbT2" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbSO" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbT3" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750147" />
      <ref role="20lvS9" node="4zcY7qbSm" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTQ" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750198" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7qbT4">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722864750148" />
  </node>
  <node concept="1TIwiD" id="4zcY7qbT5">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722864750149" />
    <node concept="PrWs8" id="4zcY7qbT6" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbT7" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750151" />
      <ref role="20lvS9" node="4zcY7qbSu" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbT8">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722864750152" />
    <node concept="PrWs8" id="4zcY7qbT9" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTa" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750154" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTb">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722864750155" />
    <node concept="PrWs8" id="4zcY7qbTc" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTd" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750157" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTe" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750158" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTf">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722864750159" />
    <node concept="PrWs8" id="4zcY7qbTg" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTh" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750161" />
      <ref role="20lvS9" node="4zcY7qbSd" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTi">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722864750162" />
    <node concept="PrWs8" id="4zcY7qbTj" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTk" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750164" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTl">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722864750165" />
    <node concept="PrWs8" id="4zcY7qbTm" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTn" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750167" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTo" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750168" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTp">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722864750169" />
    <node concept="PrWs8" id="4zcY7qbTq" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTr" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750171" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTs" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750172" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTt">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722864750173" />
    <node concept="PrWs8" id="4zcY7qbTu" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTv" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750175" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTw" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750176" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTx">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722864750177" />
    <node concept="PrWs8" id="4zcY7qbTy" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTz" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750179" />
      <ref role="20lvS9" node="4zcY7qbSm" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbT$">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722864750180" />
    <node concept="PrWs8" id="4zcY7qbT_" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTA" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750182" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTB" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750183" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTC">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722864750184" />
    <node concept="PrWs8" id="4zcY7qbTD" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTE" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750186" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTF" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750187" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7qbTG">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722864750188" />
    <node concept="PrWs8" id="4zcY7qbTH" role="PzmwI">
      <ref role="PrY4T" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTI" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750190" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7qbTJ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722864750191" />
      <ref role="20lvS9" node="4zcY7qbT4" resolve="Expression" />
    </node>
  </node>
</model>

