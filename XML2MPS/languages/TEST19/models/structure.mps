<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:114ba880-720a-49e5-bf2f-33db3ae76ac4(TEST19.structure)">
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
  <node concept="Az7Fb" id="4zcY72eTh">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY72eTj">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722858470995" />
    <node concept="1TJgyi" id="4zcY72eTi" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722858470994" />
      <ref role="AX2Wp" node="4zcY72eTh" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY72eTq">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY72eTs">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722858471004" />
    <node concept="1TJgyi" id="4zcY72eTr" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722858471003" />
      <ref role="AX2Wp" node="4zcY72eTq" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eT$">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722858471012" />
    <node concept="1TJgyi" id="4zcY72eTz" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722858471011" />
      <ref role="AX2Wp" node="4zcY72eTq" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY72eTE">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722858471018" />
  </node>
  <node concept="1TIwiD" id="4zcY72eTF">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722858471019" />
    <node concept="PrWs8" id="4zcY72eTG" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eTE" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUQ" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471094" />
      <ref role="20lvS9" node="4zcY72eTI" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUR" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471095" />
      <ref role="20lvS9" node="4zcY72eTU" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eTI">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722858471022" />
    <node concept="1TJgyj" id="4zcY72eUS" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471096" />
      <ref role="20lvS9" node="4zcY72eTQ" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY72eTK">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722858471024" />
  </node>
  <node concept="1TIwiD" id="4zcY72eTL">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722858471025" />
    <node concept="PrWs8" id="4zcY72eTM" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eTK" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eTN">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722858471027" />
    <node concept="PrWs8" id="4zcY72eTO" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eTK" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eTQ">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722858471030" />
    <node concept="1TJgyj" id="4zcY72eTS" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471032" />
      <ref role="20lvS9" node="4zcY72eTs" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY72eTT" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471033" />
      <ref role="20lvS9" node="4zcY72eTK" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY72eTU">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722858471034" />
  </node>
  <node concept="1TIwiD" id="4zcY72eTV">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722858471035" />
    <node concept="PrWs8" id="4zcY72eTW" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eTX" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471037" />
      <ref role="20lvS9" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eTY" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471038" />
      <ref role="20lvS9" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUT" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471097" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eTZ">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722858471039" />
    <node concept="PrWs8" id="4zcY72eU0" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eU1" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471041" />
      <ref role="20lvS9" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eU2" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471042" />
      <ref role="20lvS9" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eU3" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471043" />
      <ref role="20lvS9" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUU" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471098" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eU4">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722858471044" />
    <node concept="PrWs8" id="4zcY72eU5" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eU6" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471046" />
      <ref role="20lvS9" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUV" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471099" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eU7">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722858471047" />
    <node concept="PrWs8" id="4zcY72eU8" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eTU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY72eU9" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471049" />
      <ref role="20lvS9" node="4zcY72eTs" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUW" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471100" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY72eUa">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722858471050" />
  </node>
  <node concept="1TIwiD" id="4zcY72eUb">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722858471051" />
    <node concept="PrWs8" id="4zcY72eUc" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUd" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471053" />
      <ref role="20lvS9" node="4zcY72eT$" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUe">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722858471054" />
    <node concept="PrWs8" id="4zcY72eUf" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUg" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471056" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUh">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722858471057" />
    <node concept="PrWs8" id="4zcY72eUi" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUj" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471059" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUk" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471060" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUl">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722858471061" />
    <node concept="PrWs8" id="4zcY72eUm" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUn" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471063" />
      <ref role="20lvS9" node="4zcY72eTj" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUo">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722858471064" />
    <node concept="PrWs8" id="4zcY72eUp" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUq" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471066" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUr">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722858471067" />
    <node concept="PrWs8" id="4zcY72eUs" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUt" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471069" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUu" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471070" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUv">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722858471071" />
    <node concept="PrWs8" id="4zcY72eUw" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUx" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471073" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUy" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471074" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUz">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722858471075" />
    <node concept="PrWs8" id="4zcY72eU$" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eU_" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471077" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUA" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471078" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUB">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722858471079" />
    <node concept="PrWs8" id="4zcY72eUC" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUD" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471081" />
      <ref role="20lvS9" node="4zcY72eTs" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUE">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722858471082" />
    <node concept="PrWs8" id="4zcY72eUF" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUG" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471084" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUH" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471085" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUI">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722858471086" />
    <node concept="PrWs8" id="4zcY72eUJ" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUK" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471088" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUL" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471089" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY72eUM">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722858471090" />
    <node concept="PrWs8" id="4zcY72eUN" role="PzmwI">
      <ref role="PrY4T" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUO" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471092" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY72eUP" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722858471093" />
      <ref role="20lvS9" node="4zcY72eUa" resolve="Expression" />
    </node>
  </node>
</model>

