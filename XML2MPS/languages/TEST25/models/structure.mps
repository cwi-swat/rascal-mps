<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b305cde-99b0-4688-b776-9599559e5a4f(TEST25.structure)">
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
  <node concept="Az7Fb" id="4zcY7Fbec">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY7Fbee">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722869203854" />
    <node concept="1TJgyi" id="4zcY7Fbed" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722869203853" />
      <ref role="AX2Wp" node="4zcY7Fbec" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY7Fbel">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY7Fben">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722869203863" />
    <node concept="1TJgyi" id="4zcY7Fbem" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722869203862" />
      <ref role="AX2Wp" node="4zcY7Fbel" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbev">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722869203871" />
    <node concept="1TJgyi" id="4zcY7Fbeu" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722869203870" />
      <ref role="AX2Wp" node="4zcY7Fbel" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7Fbe_">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722869203877" />
  </node>
  <node concept="1TIwiD" id="4zcY7FbeA">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722869203878" />
    <node concept="PrWs8" id="4zcY7FbeB" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbe_" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfL" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203953" />
      <ref role="20lvS9" node="4zcY7FbeD" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfM" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203954" />
      <ref role="20lvS9" node="4zcY7FbeP" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7FbeD">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722869203881" />
    <node concept="1TJgyj" id="4zcY7FbfN" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203955" />
      <ref role="20lvS9" node="4zcY7FbeL" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7FbeF">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722869203883" />
  </node>
  <node concept="1TIwiD" id="4zcY7FbeG">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722869203884" />
    <node concept="PrWs8" id="4zcY7FbeH" role="PzmwI">
      <ref role="PrY4T" node="4zcY7FbeF" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7FbeI">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722869203886" />
    <node concept="PrWs8" id="4zcY7FbeJ" role="PzmwI">
      <ref role="PrY4T" node="4zcY7FbeF" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7FbeL">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722869203889" />
    <node concept="1TJgyj" id="4zcY7FbeN" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203891" />
      <ref role="20lvS9" node="4zcY7Fben" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbeO" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203892" />
      <ref role="20lvS9" node="4zcY7FbeF" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7FbeP">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722869203893" />
  </node>
  <node concept="1TIwiD" id="4zcY7FbeQ">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722869203894" />
    <node concept="PrWs8" id="4zcY7FbeR" role="PzmwI">
      <ref role="PrY4T" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbeS" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203896" />
      <ref role="20lvS9" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbeT" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203897" />
      <ref role="20lvS9" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfO" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203956" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7FbeU">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722869203898" />
    <node concept="PrWs8" id="4zcY7FbeV" role="PzmwI">
      <ref role="PrY4T" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbeW" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203900" />
      <ref role="20lvS9" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbeX" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203901" />
      <ref role="20lvS9" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbeY" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203902" />
      <ref role="20lvS9" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfP" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203957" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7FbeZ">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722869203903" />
    <node concept="PrWs8" id="4zcY7Fbf0" role="PzmwI">
      <ref role="PrY4T" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbf1" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203905" />
      <ref role="20lvS9" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfQ" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203958" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbf2">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722869203906" />
    <node concept="PrWs8" id="4zcY7Fbf3" role="PzmwI">
      <ref role="PrY4T" node="4zcY7FbeP" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbf4" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203908" />
      <ref role="20lvS9" node="4zcY7Fben" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfR" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203959" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7Fbf5">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722869203909" />
  </node>
  <node concept="1TIwiD" id="4zcY7Fbf6">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722869203910" />
    <node concept="PrWs8" id="4zcY7Fbf7" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbf8" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203912" />
      <ref role="20lvS9" node="4zcY7Fbev" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbf9">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722869203913" />
    <node concept="PrWs8" id="4zcY7Fbfa" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfb" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203915" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbfc">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722869203916" />
    <node concept="PrWs8" id="4zcY7Fbfd" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfe" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203918" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbff" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203919" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbfg">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722869203920" />
    <node concept="PrWs8" id="4zcY7Fbfh" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfi" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203922" />
      <ref role="20lvS9" node="4zcY7Fbee" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbfj">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722869203923" />
    <node concept="PrWs8" id="4zcY7Fbfk" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfl" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203925" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbfm">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722869203926" />
    <node concept="PrWs8" id="4zcY7Fbfn" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfo" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203928" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfp" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203929" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbfq">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722869203930" />
    <node concept="PrWs8" id="4zcY7Fbfr" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfs" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203932" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbft" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203933" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbfu">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722869203934" />
    <node concept="PrWs8" id="4zcY7Fbfv" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfw" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203936" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbfx" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203937" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbfy">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722869203938" />
    <node concept="PrWs8" id="4zcY7Fbfz" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7Fbf$" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203940" />
      <ref role="20lvS9" node="4zcY7Fben" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7Fbf_">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722869203941" />
    <node concept="PrWs8" id="4zcY7FbfA" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfB" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203943" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfC" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203944" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7FbfD">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722869203945" />
    <node concept="PrWs8" id="4zcY7FbfE" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfF" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203947" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfG" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203948" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7FbfH">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722869203949" />
    <node concept="PrWs8" id="4zcY7FbfI" role="PzmwI">
      <ref role="PrY4T" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfJ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203951" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7FbfK" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722869203952" />
      <ref role="20lvS9" node="4zcY7Fbf5" resolve="Expression" />
    </node>
  </node>
</model>

