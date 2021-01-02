<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f10029b-ce9c-43b2-93db-0d818926b935(TestForPico2.structure)">
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
  <node concept="Az7Fb" id="7CCU7Zoe6cR">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6cT">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107481699129" />
    <node concept="1TJgyi" id="7CCU7Zoe6cS" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="8802541107481699128" />
      <ref role="AX2Wp" node="7CCU7Zoe6cR" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="7CCU7Zoe6d0">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6d2">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107481699138" />
    <node concept="1TJgyi" id="7CCU7Zoe6d1" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="8802541107481699137" />
      <ref role="AX2Wp" node="7CCU7Zoe6d0" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6da">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107481699146" />
    <node concept="1TJgyi" id="7CCU7Zoe6d9" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="8802541107481699145" />
      <ref role="AX2Wp" node="7CCU7Zoe6d0" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7Zoe6dg">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="8802541107481699152" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dh">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="8802541107481699153" />
    <node concept="PrWs8" id="7CCU7Zoe6di" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dj" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699155" />
      <ref role="20lvS9" node="7CCU7Zoe6da" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dk">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="8802541107481699156" />
    <node concept="PrWs8" id="7CCU7Zoe6dl" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dm" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699158" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dn">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="8802541107481699159" />
    <node concept="PrWs8" id="7CCU7Zoe6do" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dp" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699161" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dq" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699162" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dr">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="8802541107481699163" />
    <node concept="PrWs8" id="7CCU7Zoe6ds" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dt" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699165" />
      <ref role="20lvS9" node="7CCU7Zoe6cT" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6du">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="8802541107481699166" />
    <node concept="PrWs8" id="7CCU7Zoe6dv" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dw" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699168" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dx">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="8802541107481699169" />
    <node concept="PrWs8" id="7CCU7Zoe6dy" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dz" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699171" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6d$" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699172" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6d_">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="8802541107481699173" />
    <node concept="PrWs8" id="7CCU7Zoe6dA" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dB" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699175" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dC" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699176" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dD">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="8802541107481699177" />
    <node concept="PrWs8" id="7CCU7Zoe6dE" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dF" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699179" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dG" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699180" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dH">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="8802541107481699181" />
    <node concept="PrWs8" id="7CCU7Zoe6dI" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dJ" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699183" />
      <ref role="20lvS9" node="7CCU7Zoe6d2" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dK">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="8802541107481699184" />
    <node concept="PrWs8" id="7CCU7Zoe6dL" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dM" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699186" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dN" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699187" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dO">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="8802541107481699188" />
    <node concept="PrWs8" id="7CCU7Zoe6dP" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dQ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699190" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dR" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699191" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dS">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="8802541107481699192" />
    <node concept="PrWs8" id="7CCU7Zoe6dT" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dU" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699194" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6dV" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699195" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6dX">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="8802541107481699197" />
    <node concept="1TJgyj" id="7CCU7Zoe6ex" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699233" />
      <ref role="20lvS9" node="7CCU7Zoe6e9" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7Zoe6dZ">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107481699199" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6e0">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="8802541107481699200" />
    <node concept="PrWs8" id="7CCU7Zoe6e1" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6dZ" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6e2" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699202" />
      <ref role="20lvS9" node="7CCU7Zoe6dX" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6ey" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699234" />
      <ref role="20lvS9" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7Zoe6e3">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="8802541107481699203" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6e4">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="8802541107481699204" />
    <node concept="PrWs8" id="7CCU7Zoe6e5" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6e3" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6e6">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="8802541107481699206" />
    <node concept="PrWs8" id="7CCU7Zoe6e7" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6e3" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6e9">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="8802541107481699209" />
    <node concept="1TJgyj" id="7CCU7Zoe6eb" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699211" />
      <ref role="20lvS9" node="7CCU7Zoe6d2" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6ec" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699212" />
      <ref role="20lvS9" node="7CCU7Zoe6e3" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7Zoe6ed">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="8802541107481699213" />
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6ee">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="8802541107481699214" />
    <node concept="PrWs8" id="7CCU7Zoe6ef" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6eg" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699216" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6eh" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699217" />
      <ref role="20lvS9" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6ei" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699218" />
      <ref role="20lvS9" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6ej">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="8802541107481699219" />
    <node concept="PrWs8" id="7CCU7Zoe6ek" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6el" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699221" />
      <ref role="20lvS9" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6em" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699222" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6en" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699223" />
      <ref role="20lvS9" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6eo" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699224" />
      <ref role="20lvS9" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6ep">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="8802541107481699225" />
    <node concept="PrWs8" id="7CCU7Zoe6eq" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6er" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699227" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6es" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699228" />
      <ref role="20lvS9" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7Zoe6et">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="8802541107481699229" />
    <node concept="PrWs8" id="7CCU7Zoe6eu" role="PzmwI">
      <ref role="PrY4T" node="7CCU7Zoe6ed" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6ev" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699231" />
      <ref role="20lvS9" node="7CCU7Zoe6d2" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="7CCU7Zoe6ew" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107481699232" />
      <ref role="20lvS9" node="7CCU7Zoe6dg" resolve="Expression" />
    </node>
  </node>
</model>

