<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:deaf903a-0754-4a13-ba7e-5b5bf9db7cf8(TEST18.structure)">
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
  <node concept="Az7Fb" id="4zcY6UoVx">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6UoVz">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722856414947" />
    <node concept="1TJgyi" id="4zcY6UoVy" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722856414946" />
      <ref role="AX2Wp" node="4zcY6UoVx" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6UoVE">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6UoVG">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722856414956" />
    <node concept="1TJgyi" id="4zcY6UoVF" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722856414955" />
      <ref role="AX2Wp" node="4zcY6UoVE" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoVO">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722856414964" />
    <node concept="1TJgyi" id="4zcY6UoVN" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722856414963" />
      <ref role="AX2Wp" node="4zcY6UoVE" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6UoVU">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722856414970" />
  </node>
  <node concept="1TIwiD" id="4zcY6UoVV">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722856414971" />
    <node concept="PrWs8" id="4zcY6UoVW" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoVU" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoX6" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415046" />
      <ref role="20lvS9" node="4zcY6UoVY" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoX7" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415047" />
      <ref role="20lvS9" node="4zcY6UoWa" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoVY">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722856414974" />
    <node concept="1TJgyj" id="4zcY6UoX8" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415048" />
      <ref role="20lvS9" node="4zcY6UoW6" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6UoW0">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722856414976" />
  </node>
  <node concept="1TIwiD" id="4zcY6UoW1">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722856414977" />
    <node concept="PrWs8" id="4zcY6UoW2" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoW0" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoW3">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722856414979" />
    <node concept="PrWs8" id="4zcY6UoW4" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoW0" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoW6">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722856414982" />
    <node concept="1TJgyj" id="4zcY6UoW8" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856414984" />
      <ref role="20lvS9" node="4zcY6UoVG" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoW9" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856414985" />
      <ref role="20lvS9" node="4zcY6UoW0" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6UoWa">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722856414986" />
  </node>
  <node concept="1TIwiD" id="4zcY6UoWb">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722856414987" />
    <node concept="PrWs8" id="4zcY6UoWc" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWd" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856414989" />
      <ref role="20lvS9" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWe" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856414990" />
      <ref role="20lvS9" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoX9" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415049" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWf">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722856414991" />
    <node concept="PrWs8" id="4zcY6UoWg" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWh" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856414993" />
      <ref role="20lvS9" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWi" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856414994" />
      <ref role="20lvS9" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWj" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856414995" />
      <ref role="20lvS9" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoXa" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415050" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWk">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722856414996" />
    <node concept="PrWs8" id="4zcY6UoWl" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWm" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856414998" />
      <ref role="20lvS9" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoXb" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415051" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWn">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722856414999" />
    <node concept="PrWs8" id="4zcY6UoWo" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWa" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWp" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415001" />
      <ref role="20lvS9" node="4zcY6UoVG" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoXc" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415052" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6UoWq">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722856415002" />
  </node>
  <node concept="1TIwiD" id="4zcY6UoWr">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722856415003" />
    <node concept="PrWs8" id="4zcY6UoWs" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWt" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415005" />
      <ref role="20lvS9" node="4zcY6UoVO" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWu">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722856415006" />
    <node concept="PrWs8" id="4zcY6UoWv" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWw" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415008" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWx">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722856415009" />
    <node concept="PrWs8" id="4zcY6UoWy" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWz" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415011" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoW$" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415012" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoW_">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722856415013" />
    <node concept="PrWs8" id="4zcY6UoWA" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWB" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415015" />
      <ref role="20lvS9" node="4zcY6UoVz" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWC">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722856415016" />
    <node concept="PrWs8" id="4zcY6UoWD" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWE" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415018" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWF">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722856415019" />
    <node concept="PrWs8" id="4zcY6UoWG" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWH" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415021" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWI" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415022" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWJ">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722856415023" />
    <node concept="PrWs8" id="4zcY6UoWK" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWL" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415025" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWM" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415026" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWN">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722856415027" />
    <node concept="PrWs8" id="4zcY6UoWO" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWP" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415029" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWQ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415030" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWR">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722856415031" />
    <node concept="PrWs8" id="4zcY6UoWS" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWT" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415033" />
      <ref role="20lvS9" node="4zcY6UoVG" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWU">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722856415034" />
    <node concept="PrWs8" id="4zcY6UoWV" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWW" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415036" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoWX" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415037" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoWY">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722856415038" />
    <node concept="PrWs8" id="4zcY6UoWZ" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoX0" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415040" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoX1" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415041" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6UoX2">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722856415042" />
    <node concept="PrWs8" id="4zcY6UoX3" role="PzmwI">
      <ref role="PrY4T" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoX4" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415044" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6UoX5" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722856415045" />
      <ref role="20lvS9" node="4zcY6UoWq" resolve="Expression" />
    </node>
  </node>
</model>

