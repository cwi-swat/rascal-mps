<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4302f2d8-e5c1-4e84-843b-9822b41f2cd0(TEST12.structure)">
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
  <node concept="Az7Fb" id="4zcY6IeJm">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6IeJo">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722853227480" />
    <node concept="1TJgyi" id="4zcY6IeJn" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722853227479" />
      <ref role="AX2Wp" node="4zcY6IeJm" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6IeJv">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6IeJx">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722853227489" />
    <node concept="1TJgyi" id="4zcY6IeJw" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722853227488" />
      <ref role="AX2Wp" node="4zcY6IeJv" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeJD">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722853227497" />
    <node concept="1TJgyi" id="4zcY6IeJC" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722853227496" />
      <ref role="AX2Wp" node="4zcY6IeJv" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6IeJJ">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722853227503" />
  </node>
  <node concept="1TIwiD" id="4zcY6IeJK">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722853227504" />
    <node concept="PrWs8" id="4zcY6IeJL" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeJJ" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKV" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227579" />
      <ref role="20lvS9" node="4zcY6IeJN" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKW" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227580" />
      <ref role="20lvS9" node="4zcY6IeJZ" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeJN">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722853227507" />
    <node concept="1TJgyj" id="4zcY6IeKX" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227581" />
      <ref role="20lvS9" node="4zcY6IeJV" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6IeJP">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722853227509" />
  </node>
  <node concept="1TIwiD" id="4zcY6IeJQ">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722853227510" />
    <node concept="PrWs8" id="4zcY6IeJR" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeJP" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeJS">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722853227512" />
    <node concept="PrWs8" id="4zcY6IeJT" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeJP" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeJV">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722853227515" />
    <node concept="1TJgyj" id="4zcY6IeJX" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227517" />
      <ref role="20lvS9" node="4zcY6IeJx" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeJY" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227518" />
      <ref role="20lvS9" node="4zcY6IeJP" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6IeJZ">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722853227519" />
  </node>
  <node concept="1TIwiD" id="4zcY6IeK0">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722853227520" />
    <node concept="PrWs8" id="4zcY6IeK1" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeK2" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227522" />
      <ref role="20lvS9" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeK3" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227523" />
      <ref role="20lvS9" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKY" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227582" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeK4">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722853227524" />
    <node concept="PrWs8" id="4zcY6IeK5" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeK6" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227526" />
      <ref role="20lvS9" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeK7" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227527" />
      <ref role="20lvS9" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeK8" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227528" />
      <ref role="20lvS9" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKZ" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227583" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeK9">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722853227529" />
    <node concept="PrWs8" id="4zcY6IeKa" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKb" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227531" />
      <ref role="20lvS9" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeL0" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227584" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKc">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722853227532" />
    <node concept="PrWs8" id="4zcY6IeKd" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeJZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKe" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227534" />
      <ref role="20lvS9" node="4zcY6IeJx" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeL1" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227585" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6IeKf">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722853227535" />
  </node>
  <node concept="1TIwiD" id="4zcY6IeKg">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722853227536" />
    <node concept="PrWs8" id="4zcY6IeKh" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKi" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227538" />
      <ref role="20lvS9" node="4zcY6IeJD" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKj">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722853227539" />
    <node concept="PrWs8" id="4zcY6IeKk" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKl" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227541" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKm">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722853227542" />
    <node concept="PrWs8" id="4zcY6IeKn" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKo" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227544" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKp" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227545" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKq">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722853227546" />
    <node concept="PrWs8" id="4zcY6IeKr" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKs" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227548" />
      <ref role="20lvS9" node="4zcY6IeJo" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKt">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722853227549" />
    <node concept="PrWs8" id="4zcY6IeKu" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKv" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227551" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKw">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722853227552" />
    <node concept="PrWs8" id="4zcY6IeKx" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKy" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227554" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKz" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227555" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeK$">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722853227556" />
    <node concept="PrWs8" id="4zcY6IeK_" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKA" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227558" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKB" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227559" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKC">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722853227560" />
    <node concept="PrWs8" id="4zcY6IeKD" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKE" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227562" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKF" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227563" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKG">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722853227564" />
    <node concept="PrWs8" id="4zcY6IeKH" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKI" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227566" />
      <ref role="20lvS9" node="4zcY6IeJx" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKJ">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722853227567" />
    <node concept="PrWs8" id="4zcY6IeKK" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKL" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227569" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKM" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227570" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKN">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722853227571" />
    <node concept="PrWs8" id="4zcY6IeKO" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKP" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227573" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKQ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227574" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6IeKR">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722853227575" />
    <node concept="PrWs8" id="4zcY6IeKS" role="PzmwI">
      <ref role="PrY4T" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKT" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227577" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6IeKU" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722853227578" />
      <ref role="20lvS9" node="4zcY6IeKf" resolve="Expression" />
    </node>
  </node>
</model>

