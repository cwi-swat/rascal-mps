<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:510957f4-0782-41df-bbb2-443c9fefa7a8(PicoEditableTrue.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
  <node concept="Az7Fb" id="54D$i9dNSYI">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNSYK">
    <property role="TrG5h" value="l_natural" />
    <property role="EcuMT" value="5848365167637663664" />
    <node concept="1TJgyi" id="54D$i9dNSYJ" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="5848365167637663663" />
      <ref role="AX2Wp" node="54D$i9dNSYI" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="54D$i9dNSYR">
    <property role="TrG5h" value="String" />
    <property role="FLfZY" value="[a-z]*[a-z]$" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNSYT">
    <property role="TrG5h" value="lex_id" />
    <property role="EcuMT" value="5848365167637663673" />
    <node concept="1TJgyi" id="54D$i9dNSYS" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="5848365167637663672" />
      <ref role="AX2Wp" node="54D$i9dNSYR" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZ1">
    <property role="TrG5h" value="l_string" />
    <property role="EcuMT" value="5848365167637663681" />
    <node concept="1TJgyi" id="54D$i9dNSZ0" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="5848365167637663680" />
      <ref role="AX2Wp" node="54D$i9dNSYR" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZ8">
    <property role="TrG5h" value="decls" />
    <property role="EcuMT" value="5848365167637663688" />
    <node concept="1TJgyj" id="54D$i9dNT0o" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663768" />
      <ref role="20lvS9" node="54D$i9dNT00" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="54D$i9dNSZa">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="5848365167637663690" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZb">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5848365167637663691" />
    <node concept="PrWs8" id="54D$i9dNSZc" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZa" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZd" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663693" />
      <ref role="20lvS9" node="54D$i9dNSZ8" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0p" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663769" />
      <ref role="20lvS9" node="54D$i9dNT04" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="54D$i9dNSZe">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="5848365167637663694" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZf">
    <property role="TrG5h" value="strCon" />
    <property role="EcuMT" value="5848365167637663695" />
    <node concept="PrWs8" id="54D$i9dNSZg" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZh" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663697" />
      <ref role="20lvS9" node="54D$i9dNSZ1" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZi">
    <property role="TrG5h" value="braces" />
    <property role="EcuMT" value="5848365167637663698" />
    <node concept="PrWs8" id="54D$i9dNSZj" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZk" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663700" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZl">
    <property role="TrG5h" value="conc" />
    <property role="EcuMT" value="5848365167637663701" />
    <node concept="PrWs8" id="54D$i9dNSZm" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZn" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663703" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZo" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663704" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZp">
    <property role="TrG5h" value="natCon" />
    <property role="EcuMT" value="5848365167637663705" />
    <node concept="PrWs8" id="54D$i9dNSZq" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZr" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663707" />
      <ref role="20lvS9" node="54D$i9dNSYK" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZs">
    <property role="TrG5h" value="not" />
    <property role="EcuMT" value="5848365167637663708" />
    <node concept="PrWs8" id="54D$i9dNSZt" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZu" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663710" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZv">
    <property role="TrG5h" value="ineq" />
    <property role="EcuMT" value="5848365167637663711" />
    <node concept="PrWs8" id="54D$i9dNSZw" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZx" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663713" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZy" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663714" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZz">
    <property role="TrG5h" value="or" />
    <property role="EcuMT" value="5848365167637663715" />
    <node concept="PrWs8" id="54D$i9dNSZ$" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZ_" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663717" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZA" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663718" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZB">
    <property role="TrG5h" value="eq" />
    <property role="EcuMT" value="5848365167637663719" />
    <node concept="PrWs8" id="54D$i9dNSZC" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZD" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663721" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZE" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663722" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZF">
    <property role="TrG5h" value="id" />
    <property role="EcuMT" value="5848365167637663723" />
    <node concept="PrWs8" id="54D$i9dNSZG" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZH" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663725" />
      <ref role="20lvS9" node="54D$i9dNSYT" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZI">
    <property role="TrG5h" value="add" />
    <property role="EcuMT" value="5848365167637663726" />
    <node concept="PrWs8" id="54D$i9dNSZJ" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZK" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663728" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZL" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663729" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZM">
    <property role="TrG5h" value="sub" />
    <property role="EcuMT" value="5848365167637663730" />
    <node concept="PrWs8" id="54D$i9dNSZN" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZO" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663732" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZP" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663733" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZQ">
    <property role="TrG5h" value="and" />
    <property role="EcuMT" value="5848365167637663734" />
    <node concept="PrWs8" id="54D$i9dNSZR" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZS" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663736" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNSZT" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663737" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="54D$i9dNSZU">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="5848365167637663738" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZV">
    <property role="TrG5h" value="stringType" />
    <property role="EcuMT" value="5848365167637663739" />
    <node concept="PrWs8" id="54D$i9dNSZW" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZU" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNSZX">
    <property role="TrG5h" value="naturalType" />
    <property role="EcuMT" value="5848365167637663741" />
    <node concept="PrWs8" id="54D$i9dNSZY" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNSZU" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNT00">
    <property role="TrG5h" value="decl" />
    <property role="EcuMT" value="5848365167637663744" />
    <node concept="1TJgyj" id="54D$i9dNT02" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663746" />
      <ref role="20lvS9" node="54D$i9dNSYT" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT03" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663747" />
      <ref role="20lvS9" node="54D$i9dNSZU" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="54D$i9dNT04">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="5848365167637663748" />
  </node>
  <node concept="1TIwiD" id="54D$i9dNT05">
    <property role="TrG5h" value="ifElseStat" />
    <property role="EcuMT" value="5848365167637663749" />
    <node concept="PrWs8" id="54D$i9dNT06" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNT04" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT07" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663751" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT08" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663752" />
      <ref role="20lvS9" node="54D$i9dNT04" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT09" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663753" />
      <ref role="20lvS9" node="54D$i9dNT04" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNT0a">
    <property role="TrG5h" value="forStat" />
    <property role="EcuMT" value="5848365167637663754" />
    <node concept="PrWs8" id="54D$i9dNT0b" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNT04" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0c" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663756" />
      <ref role="20lvS9" node="54D$i9dNT04" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0d" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663757" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0e" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663758" />
      <ref role="20lvS9" node="54D$i9dNT04" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0f" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663759" />
      <ref role="20lvS9" node="54D$i9dNT04" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNT0g">
    <property role="TrG5h" value="whileStat" />
    <property role="EcuMT" value="5848365167637663760" />
    <node concept="PrWs8" id="54D$i9dNT0h" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNT04" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0i" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663762" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0j" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663763" />
      <ref role="20lvS9" node="54D$i9dNT04" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="54D$i9dNT0k">
    <property role="TrG5h" value="asgStat" />
    <property role="EcuMT" value="5848365167637663764" />
    <node concept="PrWs8" id="54D$i9dNT0l" role="PzmwI">
      <ref role="PrY4T" node="54D$i9dNT04" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0m" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663766" />
      <ref role="20lvS9" node="54D$i9dNSYT" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="54D$i9dNT0n" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="5848365167637663767" />
      <ref role="20lvS9" node="54D$i9dNSZe" resolve="Expression" />
    </node>
  </node>
</model>

