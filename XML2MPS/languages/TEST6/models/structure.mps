<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36c74959-56bb-43b0-80bd-5f430a66d2fc(TEST6.structure)">
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
  <node concept="Az7Fb" id="4zcY6BI9L">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6BI9N">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722851521139" />
    <node concept="1TJgyi" id="4zcY6BI9M" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722851521138" />
      <ref role="AX2Wp" node="4zcY6BI9L" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6BI9U">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6BI9W">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722851521148" />
    <node concept="1TJgyi" id="4zcY6BI9V" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722851521147" />
      <ref role="AX2Wp" node="4zcY6BI9U" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIa4">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722851521156" />
    <node concept="1TJgyi" id="4zcY6BIa3" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722851521155" />
      <ref role="AX2Wp" node="4zcY6BI9U" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6BIaa">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722851521162" />
  </node>
  <node concept="1TIwiD" id="4zcY6BIab">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722851521163" />
    <node concept="PrWs8" id="4zcY6BIac" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaa" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbm" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521238" />
      <ref role="20lvS9" node="4zcY6BIae" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbn" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521239" />
      <ref role="20lvS9" node="4zcY6BIaq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIae">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722851521166" />
    <node concept="1TJgyj" id="4zcY6BIbo" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521240" />
      <ref role="20lvS9" node="4zcY6BIam" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6BIag">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722851521168" />
  </node>
  <node concept="1TIwiD" id="4zcY6BIah">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722851521169" />
    <node concept="PrWs8" id="4zcY6BIai" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIag" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIaj">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722851521171" />
    <node concept="PrWs8" id="4zcY6BIak" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIag" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIam">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722851521174" />
    <node concept="1TJgyj" id="4zcY6BIao" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521176" />
      <ref role="20lvS9" node="4zcY6BI9W" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIap" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521177" />
      <ref role="20lvS9" node="4zcY6BIag" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6BIaq">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722851521178" />
  </node>
  <node concept="1TIwiD" id="4zcY6BIar">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722851521179" />
    <node concept="PrWs8" id="4zcY6BIas" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIat" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521181" />
      <ref role="20lvS9" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIau" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521182" />
      <ref role="20lvS9" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbp" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521241" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIav">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722851521183" />
    <node concept="PrWs8" id="4zcY6BIaw" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIax" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521185" />
      <ref role="20lvS9" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIay" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521186" />
      <ref role="20lvS9" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaz" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521187" />
      <ref role="20lvS9" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbq" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521242" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIa$">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722851521188" />
    <node concept="PrWs8" id="4zcY6BIa_" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaA" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521190" />
      <ref role="20lvS9" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbr" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521243" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIaB">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722851521191" />
    <node concept="PrWs8" id="4zcY6BIaC" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaD" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521193" />
      <ref role="20lvS9" node="4zcY6BI9W" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbs" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521244" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6BIaE">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722851521194" />
  </node>
  <node concept="1TIwiD" id="4zcY6BIaF">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722851521195" />
    <node concept="PrWs8" id="4zcY6BIaG" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaH" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521197" />
      <ref role="20lvS9" node="4zcY6BIa4" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIaI">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722851521198" />
    <node concept="PrWs8" id="4zcY6BIaJ" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaK" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521200" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIaL">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722851521201" />
    <node concept="PrWs8" id="4zcY6BIaM" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaN" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521203" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaO" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521204" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIaP">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722851521205" />
    <node concept="PrWs8" id="4zcY6BIaQ" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaR" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521207" />
      <ref role="20lvS9" node="4zcY6BI9N" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIaS">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722851521208" />
    <node concept="PrWs8" id="4zcY6BIaT" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaU" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521210" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIaV">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722851521211" />
    <node concept="PrWs8" id="4zcY6BIaW" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaX" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521213" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIaY" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521214" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIaZ">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722851521215" />
    <node concept="PrWs8" id="4zcY6BIb0" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIb1" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521217" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIb2" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521218" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIb3">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722851521219" />
    <node concept="PrWs8" id="4zcY6BIb4" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIb5" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521221" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIb6" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521222" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIb7">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722851521223" />
    <node concept="PrWs8" id="4zcY6BIb8" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIb9" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521225" />
      <ref role="20lvS9" node="4zcY6BI9W" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIba">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722851521226" />
    <node concept="PrWs8" id="4zcY6BIbb" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbc" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521228" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbd" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521229" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIbe">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722851521230" />
    <node concept="PrWs8" id="4zcY6BIbf" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbg" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521232" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbh" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521233" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6BIbi">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722851521234" />
    <node concept="PrWs8" id="4zcY6BIbj" role="PzmwI">
      <ref role="PrY4T" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbk" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521236" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6BIbl" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722851521237" />
      <ref role="20lvS9" node="4zcY6BIaE" resolve="Expression" />
    </node>
  </node>
</model>

