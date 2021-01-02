<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c20a9620-0b43-4738-9f36-79d061bca19f(TEST27.structure)">
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
  <node concept="Az7Fb" id="4zcY7HwDV">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY7HwDX">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722869815933" />
    <node concept="1TJgyi" id="4zcY7HwDW" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722869815932" />
      <ref role="AX2Wp" node="4zcY7HwDV" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY7HwE4">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY7HwE6">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722869815942" />
    <node concept="1TJgyi" id="4zcY7HwE5" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722869815941" />
      <ref role="AX2Wp" node="4zcY7HwE4" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwEe">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722869815950" />
    <node concept="1TJgyi" id="4zcY7HwEd" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722869815949" />
      <ref role="AX2Wp" node="4zcY7HwE4" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7HwEk">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722869815956" />
  </node>
  <node concept="1TIwiD" id="4zcY7HwEl">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722869815957" />
    <node concept="PrWs8" id="4zcY7HwEm" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEk" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFw" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816032" />
      <ref role="20lvS9" node="4zcY7HwEo" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFx" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816033" />
      <ref role="20lvS9" node="4zcY7HwE$" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwEo">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722869815960" />
    <node concept="1TJgyj" id="4zcY7HwFy" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816034" />
      <ref role="20lvS9" node="4zcY7HwEw" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7HwEq">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722869815962" />
  </node>
  <node concept="1TIwiD" id="4zcY7HwEr">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722869815963" />
    <node concept="PrWs8" id="4zcY7HwEs" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEq" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwEt">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722869815965" />
    <node concept="PrWs8" id="4zcY7HwEu" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEq" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwEw">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722869815968" />
    <node concept="1TJgyj" id="4zcY7HwEy" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815970" />
      <ref role="20lvS9" node="4zcY7HwE6" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEz" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815971" />
      <ref role="20lvS9" node="4zcY7HwEq" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7HwE$">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722869815972" />
  </node>
  <node concept="1TIwiD" id="4zcY7HwE_">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722869815973" />
    <node concept="PrWs8" id="4zcY7HwEA" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEB" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815975" />
      <ref role="20lvS9" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEC" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815976" />
      <ref role="20lvS9" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFz" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816035" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwED">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722869815977" />
    <node concept="PrWs8" id="4zcY7HwEE" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEF" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815979" />
      <ref role="20lvS9" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEG" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815980" />
      <ref role="20lvS9" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEH" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815981" />
      <ref role="20lvS9" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwF$" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816036" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwEI">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722869815982" />
    <node concept="PrWs8" id="4zcY7HwEJ" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEK" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815984" />
      <ref role="20lvS9" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwF_" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816037" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwEL">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722869815985" />
    <node concept="PrWs8" id="4zcY7HwEM" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwE$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEN" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815987" />
      <ref role="20lvS9" node="4zcY7HwE6" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFA" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816038" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7HwEO">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722869815988" />
  </node>
  <node concept="1TIwiD" id="4zcY7HwEP">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722869815989" />
    <node concept="PrWs8" id="4zcY7HwEQ" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwER" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815991" />
      <ref role="20lvS9" node="4zcY7HwEe" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwES">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722869815992" />
    <node concept="PrWs8" id="4zcY7HwET" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEU" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815994" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwEV">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722869815995" />
    <node concept="PrWs8" id="4zcY7HwEW" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEX" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815997" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwEY" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869815998" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwEZ">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722869815999" />
    <node concept="PrWs8" id="4zcY7HwF0" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwF1" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816001" />
      <ref role="20lvS9" node="4zcY7HwDX" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwF2">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722869816002" />
    <node concept="PrWs8" id="4zcY7HwF3" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwF4" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816004" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwF5">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722869816005" />
    <node concept="PrWs8" id="4zcY7HwF6" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwF7" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816007" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwF8" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816008" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwF9">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722869816009" />
    <node concept="PrWs8" id="4zcY7HwFa" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFb" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816011" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFc" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816012" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwFd">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722869816013" />
    <node concept="PrWs8" id="4zcY7HwFe" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFf" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816015" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFg" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816016" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwFh">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722869816017" />
    <node concept="PrWs8" id="4zcY7HwFi" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFj" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816019" />
      <ref role="20lvS9" node="4zcY7HwE6" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwFk">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722869816020" />
    <node concept="PrWs8" id="4zcY7HwFl" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFm" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816022" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFn" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816023" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwFo">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722869816024" />
    <node concept="PrWs8" id="4zcY7HwFp" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFq" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816026" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFr" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816027" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7HwFs">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722869816028" />
    <node concept="PrWs8" id="4zcY7HwFt" role="PzmwI">
      <ref role="PrY4T" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFu" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816030" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7HwFv" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869816031" />
      <ref role="20lvS9" node="4zcY7HwEO" resolve="Expression" />
    </node>
  </node>
</model>

