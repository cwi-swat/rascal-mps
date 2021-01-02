<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:794a4e3b-0195-4d14-8903-85bcbeb91d14(TEST17.structure)">
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
  <node concept="Az7Fb" id="4zcY6SzMv">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6SzMx">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722855935137" />
    <node concept="1TJgyi" id="4zcY6SzMw" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722855935136" />
      <ref role="AX2Wp" node="4zcY6SzMv" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6SzMC">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6SzME">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722855935146" />
    <node concept="1TJgyi" id="4zcY6SzMD" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722855935145" />
      <ref role="AX2Wp" node="4zcY6SzMC" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzMM">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722855935154" />
    <node concept="1TJgyi" id="4zcY6SzML" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722855935153" />
      <ref role="AX2Wp" node="4zcY6SzMC" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6SzMS">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722855935160" />
  </node>
  <node concept="1TIwiD" id="4zcY6SzMT">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722855935161" />
    <node concept="PrWs8" id="4zcY6SzMU" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzMS" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzO4" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935236" />
      <ref role="20lvS9" node="4zcY6SzMW" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzO5" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935237" />
      <ref role="20lvS9" node="4zcY6SzN8" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzMW">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722855935164" />
    <node concept="1TJgyj" id="4zcY6SzO6" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935238" />
      <ref role="20lvS9" node="4zcY6SzN4" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6SzMY">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722855935166" />
  </node>
  <node concept="1TIwiD" id="4zcY6SzMZ">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722855935167" />
    <node concept="PrWs8" id="4zcY6SzN0" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzMY" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzN1">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722855935169" />
    <node concept="PrWs8" id="4zcY6SzN2" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzMY" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzN4">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722855935172" />
    <node concept="1TJgyj" id="4zcY6SzN6" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935174" />
      <ref role="20lvS9" node="4zcY6SzME" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzN7" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935175" />
      <ref role="20lvS9" node="4zcY6SzMY" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6SzN8">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722855935176" />
  </node>
  <node concept="1TIwiD" id="4zcY6SzN9">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722855935177" />
    <node concept="PrWs8" id="4zcY6SzNa" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNb" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935179" />
      <ref role="20lvS9" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNc" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935180" />
      <ref role="20lvS9" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzO7" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935239" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNd">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722855935181" />
    <node concept="PrWs8" id="4zcY6SzNe" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNf" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935183" />
      <ref role="20lvS9" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNg" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935184" />
      <ref role="20lvS9" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNh" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935185" />
      <ref role="20lvS9" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzO8" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935240" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNi">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722855935186" />
    <node concept="PrWs8" id="4zcY6SzNj" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNk" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935188" />
      <ref role="20lvS9" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzO9" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935241" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNl">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722855935189" />
    <node concept="PrWs8" id="4zcY6SzNm" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzN8" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNn" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935191" />
      <ref role="20lvS9" node="4zcY6SzME" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzOa" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935242" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6SzNo">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722855935192" />
  </node>
  <node concept="1TIwiD" id="4zcY6SzNp">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722855935193" />
    <node concept="PrWs8" id="4zcY6SzNq" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNr" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935195" />
      <ref role="20lvS9" node="4zcY6SzMM" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNs">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722855935196" />
    <node concept="PrWs8" id="4zcY6SzNt" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNu" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935198" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNv">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722855935199" />
    <node concept="PrWs8" id="4zcY6SzNw" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNx" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935201" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNy" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935202" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNz">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722855935203" />
    <node concept="PrWs8" id="4zcY6SzN$" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzN_" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935205" />
      <ref role="20lvS9" node="4zcY6SzMx" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNA">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722855935206" />
    <node concept="PrWs8" id="4zcY6SzNB" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNC" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935208" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzND">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722855935209" />
    <node concept="PrWs8" id="4zcY6SzNE" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNF" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935211" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNG" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935212" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNH">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722855935213" />
    <node concept="PrWs8" id="4zcY6SzNI" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNJ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935215" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNK" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935216" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNL">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722855935217" />
    <node concept="PrWs8" id="4zcY6SzNM" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNN" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935219" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNO" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935220" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNP">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722855935221" />
    <node concept="PrWs8" id="4zcY6SzNQ" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNR" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935223" />
      <ref role="20lvS9" node="4zcY6SzME" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNS">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722855935224" />
    <node concept="PrWs8" id="4zcY6SzNT" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNU" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935226" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNV" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935227" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzNW">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722855935228" />
    <node concept="PrWs8" id="4zcY6SzNX" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNY" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935230" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzNZ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935231" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6SzO0">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722855935232" />
    <node concept="PrWs8" id="4zcY6SzO1" role="PzmwI">
      <ref role="PrY4T" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzO2" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935234" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6SzO3" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722855935235" />
      <ref role="20lvS9" node="4zcY6SzNo" resolve="Expression" />
    </node>
  </node>
</model>

