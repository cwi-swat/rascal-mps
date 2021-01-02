<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cb50bcd-96e5-4d33-8198-e98494de1e55(TEST20.structure)">
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
  <node concept="Az7Fb" id="4zcY79il4">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY79il6">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722860320070" />
    <node concept="1TJgyi" id="4zcY79il5" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722860320069" />
      <ref role="AX2Wp" node="4zcY79il4" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY79ild">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY79ilf">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722860320079" />
    <node concept="1TJgyi" id="4zcY79ile" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722860320078" />
      <ref role="AX2Wp" node="4zcY79ild" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79iln">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722860320087" />
    <node concept="1TJgyi" id="4zcY79ilm" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722860320086" />
      <ref role="AX2Wp" node="4zcY79ild" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY79ilt">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722860320093" />
  </node>
  <node concept="1TIwiD" id="4zcY79ilu">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722860320094" />
    <node concept="PrWs8" id="4zcY79ilv" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilt" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY79imD" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320169" />
      <ref role="20lvS9" node="4zcY79ilx" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY79imE" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320170" />
      <ref role="20lvS9" node="4zcY79ilH" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79ilx">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722860320097" />
    <node concept="1TJgyj" id="4zcY79imF" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320171" />
      <ref role="20lvS9" node="4zcY79ilD" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY79ilz">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722860320099" />
  </node>
  <node concept="1TIwiD" id="4zcY79il$">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722860320100" />
    <node concept="PrWs8" id="4zcY79il_" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilz" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79ilA">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722860320102" />
    <node concept="PrWs8" id="4zcY79ilB" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilz" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79ilD">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722860320105" />
    <node concept="1TJgyj" id="4zcY79ilF" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320107" />
      <ref role="20lvS9" node="4zcY79ilf" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY79ilG" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320108" />
      <ref role="20lvS9" node="4zcY79ilz" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY79ilH">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722860320109" />
  </node>
  <node concept="1TIwiD" id="4zcY79ilI">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722860320110" />
    <node concept="PrWs8" id="4zcY79ilJ" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79ilK" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320112" />
      <ref role="20lvS9" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79ilL" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320113" />
      <ref role="20lvS9" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79imG" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320172" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79ilM">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722860320114" />
    <node concept="PrWs8" id="4zcY79ilN" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79ilO" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320116" />
      <ref role="20lvS9" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79ilP" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320117" />
      <ref role="20lvS9" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79ilQ" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320118" />
      <ref role="20lvS9" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79imH" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320173" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79ilR">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722860320119" />
    <node concept="PrWs8" id="4zcY79ilS" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79ilT" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320121" />
      <ref role="20lvS9" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79imI" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320174" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79ilU">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722860320122" />
    <node concept="PrWs8" id="4zcY79ilV" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY79ilW" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320124" />
      <ref role="20lvS9" node="4zcY79ilf" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY79imJ" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320175" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY79ilX">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722860320125" />
  </node>
  <node concept="1TIwiD" id="4zcY79ilY">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722860320126" />
    <node concept="PrWs8" id="4zcY79ilZ" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79im0" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320128" />
      <ref role="20lvS9" node="4zcY79iln" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79im1">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722860320129" />
    <node concept="PrWs8" id="4zcY79im2" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79im3" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320131" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79im4">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722860320132" />
    <node concept="PrWs8" id="4zcY79im5" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79im6" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320134" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79im7" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320135" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79im8">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722860320136" />
    <node concept="PrWs8" id="4zcY79im9" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79ima" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320138" />
      <ref role="20lvS9" node="4zcY79il6" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79imb">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722860320139" />
    <node concept="PrWs8" id="4zcY79imc" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imd" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320141" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79ime">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722860320142" />
    <node concept="PrWs8" id="4zcY79imf" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79img" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320144" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imh" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320145" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79imi">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722860320146" />
    <node concept="PrWs8" id="4zcY79imj" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imk" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320148" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79iml" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320149" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79imm">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722860320150" />
    <node concept="PrWs8" id="4zcY79imn" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imo" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320152" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imp" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320153" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79imq">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722860320154" />
    <node concept="PrWs8" id="4zcY79imr" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79ims" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320156" />
      <ref role="20lvS9" node="4zcY79ilf" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79imt">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722860320157" />
    <node concept="PrWs8" id="4zcY79imu" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imv" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320159" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imw" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320160" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79imx">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722860320161" />
    <node concept="PrWs8" id="4zcY79imy" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imz" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320163" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79im$" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320164" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY79im_">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722860320165" />
    <node concept="PrWs8" id="4zcY79imA" role="PzmwI">
      <ref role="PrY4T" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imB" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320167" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY79imC" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722860320168" />
      <ref role="20lvS9" node="4zcY79ilX" resolve="Expression" />
    </node>
  </node>
</model>

