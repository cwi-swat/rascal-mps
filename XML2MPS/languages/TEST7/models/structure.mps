<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0372628-4f8a-4c2f-b220-82b1c621c6c6(TEST7.structure)">
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
  <node concept="Az7Fb" id="4zcY6DMtK">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6DMtM">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852063090" />
    <node concept="1TJgyi" id="4zcY6DMtL" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722852063089" />
      <ref role="AX2Wp" node="4zcY6DMtK" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6DMtT">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6DMtV">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852063099" />
    <node concept="1TJgyi" id="4zcY6DMtU" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722852063098" />
      <ref role="AX2Wp" node="4zcY6DMtT" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMu3">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852063107" />
    <node concept="1TJgyi" id="4zcY6DMu2" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722852063106" />
      <ref role="AX2Wp" node="4zcY6DMtT" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6DMu9">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722852063113" />
  </node>
  <node concept="1TIwiD" id="4zcY6DMua">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722852063114" />
    <node concept="PrWs8" id="4zcY6DMub" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMu9" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvl" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063189" />
      <ref role="20lvS9" node="4zcY6DMud" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvm" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063190" />
      <ref role="20lvS9" node="4zcY6DMup" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMud">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722852063117" />
    <node concept="1TJgyj" id="4zcY6DMvn" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063191" />
      <ref role="20lvS9" node="4zcY6DMul" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6DMuf">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722852063119" />
  </node>
  <node concept="1TIwiD" id="4zcY6DMug">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722852063120" />
    <node concept="PrWs8" id="4zcY6DMuh" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuf" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMui">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722852063122" />
    <node concept="PrWs8" id="4zcY6DMuj" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuf" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMul">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722852063125" />
    <node concept="1TJgyj" id="4zcY6DMun" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063127" />
      <ref role="20lvS9" node="4zcY6DMtV" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuo" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063128" />
      <ref role="20lvS9" node="4zcY6DMuf" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6DMup">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722852063129" />
  </node>
  <node concept="1TIwiD" id="4zcY6DMuq">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722852063130" />
    <node concept="PrWs8" id="4zcY6DMur" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMus" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063132" />
      <ref role="20lvS9" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMut" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063133" />
      <ref role="20lvS9" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvo" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063192" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuu">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722852063134" />
    <node concept="PrWs8" id="4zcY6DMuv" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuw" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063136" />
      <ref role="20lvS9" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMux" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063137" />
      <ref role="20lvS9" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuy" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063138" />
      <ref role="20lvS9" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvp" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063193" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuz">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722852063139" />
    <node concept="PrWs8" id="4zcY6DMu$" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMu_" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063141" />
      <ref role="20lvS9" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvq" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063194" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuA">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722852063142" />
    <node concept="PrWs8" id="4zcY6DMuB" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMup" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuC" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063144" />
      <ref role="20lvS9" node="4zcY6DMtV" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvr" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063195" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6DMuD">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722852063145" />
  </node>
  <node concept="1TIwiD" id="4zcY6DMuE">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722852063146" />
    <node concept="PrWs8" id="4zcY6DMuF" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuG" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063148" />
      <ref role="20lvS9" node="4zcY6DMu3" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuH">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722852063149" />
    <node concept="PrWs8" id="4zcY6DMuI" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuJ" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063151" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuK">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722852063152" />
    <node concept="PrWs8" id="4zcY6DMuL" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuM" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063154" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuN" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063155" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuO">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722852063156" />
    <node concept="PrWs8" id="4zcY6DMuP" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuQ" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063158" />
      <ref role="20lvS9" node="4zcY6DMtM" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuR">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722852063159" />
    <node concept="PrWs8" id="4zcY6DMuS" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuT" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063161" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuU">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722852063162" />
    <node concept="PrWs8" id="4zcY6DMuV" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuW" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063164" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMuX" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063165" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMuY">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722852063166" />
    <node concept="PrWs8" id="4zcY6DMuZ" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMv0" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063168" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMv1" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063169" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMv2">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722852063170" />
    <node concept="PrWs8" id="4zcY6DMv3" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMv4" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063172" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMv5" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063173" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMv6">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722852063174" />
    <node concept="PrWs8" id="4zcY6DMv7" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMv8" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063176" />
      <ref role="20lvS9" node="4zcY6DMtV" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMv9">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722852063177" />
    <node concept="PrWs8" id="4zcY6DMva" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvb" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063179" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvc" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063180" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMvd">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722852063181" />
    <node concept="PrWs8" id="4zcY6DMve" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvf" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063183" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvg" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063184" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6DMvh">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722852063185" />
    <node concept="PrWs8" id="4zcY6DMvi" role="PzmwI">
      <ref role="PrY4T" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvj" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063187" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6DMvk" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852063188" />
      <ref role="20lvS9" node="4zcY6DMuD" resolve="Expression" />
    </node>
  </node>
</model>

