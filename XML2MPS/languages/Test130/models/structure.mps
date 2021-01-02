<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42f60bea-8a9f-417d-b95d-c6a2f3c82bc8(Test130.structure)">
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
  <node concept="Az7Fb" id="G99tVLWPEX">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="G99tVLWPEZ">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="795208448679828159" />
    <node concept="1TJgyi" id="G99tVLWPEY" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="795208448679828158" />
      <ref role="AX2Wp" node="G99tVLWPEX" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="G99tVLWPF6">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="G99tVLWPF8">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="795208448679828168" />
    <node concept="1TJgyi" id="G99tVLWPF7" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="795208448679828167" />
      <ref role="AX2Wp" node="G99tVLWPF6" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFg">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="795208448679828176" />
    <node concept="1TJgyi" id="G99tVLWPFf" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="795208448679828175" />
      <ref role="AX2Wp" node="G99tVLWPF6" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="G99tVLWPFm">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="795208448679828182" />
  </node>
  <node concept="1TIwiD" id="G99tVLWPFn">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="795208448679828183" />
    <node concept="PrWs8" id="G99tVLWPFo" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFp" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828185" />
      <ref role="20lvS9" node="G99tVLWPFg" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFq">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="795208448679828186" />
    <node concept="PrWs8" id="G99tVLWPFr" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFs" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828188" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFt">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="795208448679828189" />
    <node concept="PrWs8" id="G99tVLWPFu" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFv" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828191" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFw" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828192" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFx">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="795208448679828193" />
    <node concept="PrWs8" id="G99tVLWPFy" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFz" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828195" />
      <ref role="20lvS9" node="G99tVLWPEZ" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPF$">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="795208448679828196" />
    <node concept="PrWs8" id="G99tVLWPF_" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFA" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828198" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFB">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="795208448679828199" />
    <node concept="PrWs8" id="G99tVLWPFC" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFD" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828201" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFE" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828202" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFF">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="795208448679828203" />
    <node concept="PrWs8" id="G99tVLWPFG" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFH" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828205" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFI" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828206" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFJ">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="795208448679828207" />
    <node concept="PrWs8" id="G99tVLWPFK" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFL" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828209" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFM" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828210" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFN">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="795208448679828211" />
    <node concept="PrWs8" id="G99tVLWPFO" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFP" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828213" />
      <ref role="20lvS9" node="G99tVLWPF8" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFQ">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="795208448679828214" />
    <node concept="PrWs8" id="G99tVLWPFR" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFS" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828216" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFT" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828217" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFU">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="795208448679828218" />
    <node concept="PrWs8" id="G99tVLWPFV" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFW" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828220" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPFX" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828221" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPFY">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="795208448679828222" />
    <node concept="PrWs8" id="G99tVLWPFZ" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPG0" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828224" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPG1" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828225" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPG3">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="795208448679828227" />
    <node concept="1TJgyj" id="G99tVLWPGB" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828263" />
      <ref role="20lvS9" node="G99tVLWPGf" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="G99tVLWPG5">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="795208448679828229" />
  </node>
  <node concept="1TIwiD" id="G99tVLWPG6">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="795208448679828230" />
    <node concept="PrWs8" id="G99tVLWPG7" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPG5" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPG8" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828232" />
      <ref role="20lvS9" node="G99tVLWPG3" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGC" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828264" />
      <ref role="20lvS9" node="G99tVLWPGj" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="G99tVLWPG9">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="795208448679828233" />
  </node>
  <node concept="1TIwiD" id="G99tVLWPGa">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="795208448679828234" />
    <node concept="PrWs8" id="G99tVLWPGb" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPG9" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPGc">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="795208448679828236" />
    <node concept="PrWs8" id="G99tVLWPGd" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPG9" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPGf">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="795208448679828239" />
    <node concept="1TJgyj" id="G99tVLWPGh" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828241" />
      <ref role="20lvS9" node="G99tVLWPF8" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGi" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828242" />
      <ref role="20lvS9" node="G99tVLWPG9" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="G99tVLWPGj">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="795208448679828243" />
  </node>
  <node concept="1TIwiD" id="G99tVLWPGk">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="795208448679828244" />
    <node concept="PrWs8" id="G99tVLWPGl" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPGj" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGm" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828246" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGn" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828247" />
      <ref role="20lvS9" node="G99tVLWPGj" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGo" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828248" />
      <ref role="20lvS9" node="G99tVLWPGj" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPGp">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="795208448679828249" />
    <node concept="PrWs8" id="G99tVLWPGq" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPGj" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGr" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828251" />
      <ref role="20lvS9" node="G99tVLWPGj" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGs" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828252" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGt" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828253" />
      <ref role="20lvS9" node="G99tVLWPGj" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGu" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828254" />
      <ref role="20lvS9" node="G99tVLWPGj" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPGv">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="795208448679828255" />
    <node concept="PrWs8" id="G99tVLWPGw" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPGj" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGx" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828257" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGy" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828258" />
      <ref role="20lvS9" node="G99tVLWPGj" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLWPGz">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="795208448679828259" />
    <node concept="PrWs8" id="G99tVLWPG$" role="PzmwI">
      <ref role="PrY4T" node="G99tVLWPGj" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPG_" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828261" />
      <ref role="20lvS9" node="G99tVLWPF8" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="G99tVLWPGA" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679828262" />
      <ref role="20lvS9" node="G99tVLWPFm" resolve="Expression" />
    </node>
  </node>
</model>

