<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ec7faeb-ff39-48e1-b5a4-67ad4f258407(TEST4th.structure)">
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
  <node concept="Az7Fb" id="4zcY6rzl6">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6rzl8">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722848331080" />
    <node concept="1TJgyi" id="4zcY6rzl7" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722848331079" />
      <ref role="AX2Wp" node="4zcY6rzl6" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6rzlf">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6rzlh">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722848331089" />
    <node concept="1TJgyi" id="4zcY6rzlg" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722848331088" />
      <ref role="AX2Wp" node="4zcY6rzlf" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzlp">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722848331097" />
    <node concept="1TJgyi" id="4zcY6rzlo" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722848331096" />
      <ref role="AX2Wp" node="4zcY6rzlf" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6rzlv">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722848331103" />
  </node>
  <node concept="1TIwiD" id="4zcY6rzlw">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722848331104" />
    <node concept="PrWs8" id="4zcY6rzlx" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlv" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmF" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331179" />
      <ref role="20lvS9" node="4zcY6rzlz" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmG" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331180" />
      <ref role="20lvS9" node="4zcY6rzlJ" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzlz">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722848331107" />
    <node concept="1TJgyj" id="4zcY6rzmH" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331181" />
      <ref role="20lvS9" node="4zcY6rzlF" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6rzl_">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722848331109" />
  </node>
  <node concept="1TIwiD" id="4zcY6rzlA">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722848331110" />
    <node concept="PrWs8" id="4zcY6rzlB" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzl_" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzlC">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722848331112" />
    <node concept="PrWs8" id="4zcY6rzlD" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzl_" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzlF">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722848331115" />
    <node concept="1TJgyj" id="4zcY6rzlH" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331117" />
      <ref role="20lvS9" node="4zcY6rzlh" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzlI" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331118" />
      <ref role="20lvS9" node="4zcY6rzl_" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6rzlJ">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722848331119" />
  </node>
  <node concept="1TIwiD" id="4zcY6rzlK">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722848331120" />
    <node concept="PrWs8" id="4zcY6rzlL" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzlM" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331122" />
      <ref role="20lvS9" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzlN" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331123" />
      <ref role="20lvS9" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmI" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331182" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzlO">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722848331124" />
    <node concept="PrWs8" id="4zcY6rzlP" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzlQ" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331126" />
      <ref role="20lvS9" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzlR" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331127" />
      <ref role="20lvS9" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzlS" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331128" />
      <ref role="20lvS9" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmJ" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331183" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzlT">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722848331129" />
    <node concept="PrWs8" id="4zcY6rzlU" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzlV" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331131" />
      <ref role="20lvS9" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmK" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331184" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzlW">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722848331132" />
    <node concept="PrWs8" id="4zcY6rzlX" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlJ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzlY" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331134" />
      <ref role="20lvS9" node="4zcY6rzlh" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmL" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331185" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6rzlZ">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722848331135" />
  </node>
  <node concept="1TIwiD" id="4zcY6rzm0">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722848331136" />
    <node concept="PrWs8" id="4zcY6rzm1" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzm2" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331138" />
      <ref role="20lvS9" node="4zcY6rzlp" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzm3">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722848331139" />
    <node concept="PrWs8" id="4zcY6rzm4" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzm5" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331141" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzm6">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722848331142" />
    <node concept="PrWs8" id="4zcY6rzm7" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzm8" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331144" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzm9" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331145" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzma">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722848331146" />
    <node concept="PrWs8" id="4zcY6rzmb" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmc" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331148" />
      <ref role="20lvS9" node="4zcY6rzl8" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzmd">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722848331149" />
    <node concept="PrWs8" id="4zcY6rzme" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmf" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331151" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzmg">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722848331152" />
    <node concept="PrWs8" id="4zcY6rzmh" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmi" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331154" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmj" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331155" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzmk">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722848331156" />
    <node concept="PrWs8" id="4zcY6rzml" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmm" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331158" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmn" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331159" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzmo">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722848331160" />
    <node concept="PrWs8" id="4zcY6rzmp" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmq" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331162" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmr" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331163" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzms">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722848331164" />
    <node concept="PrWs8" id="4zcY6rzmt" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmu" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331166" />
      <ref role="20lvS9" node="4zcY6rzlh" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzmv">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722848331167" />
    <node concept="PrWs8" id="4zcY6rzmw" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmx" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331169" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmy" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331170" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzmz">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722848331171" />
    <node concept="PrWs8" id="4zcY6rzm$" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzm_" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331173" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmA" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331174" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6rzmB">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722848331175" />
    <node concept="PrWs8" id="4zcY6rzmC" role="PzmwI">
      <ref role="PrY4T" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmD" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331177" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6rzmE" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848331178" />
      <ref role="20lvS9" node="4zcY6rzlZ" resolve="Expression" />
    </node>
  </node>
</model>

