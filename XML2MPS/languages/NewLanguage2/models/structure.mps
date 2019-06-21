<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb32daa7-c64a-4c1d-9db0-82baa8d9952f(NewLanguage2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="PlHQZ" id="7_YMP9zzVeg">
    <property role="TrG5h" value="Trans" />
    <property role="EcuMT" value="8754658280372941712" />
  </node>
  <node concept="1TIwiD" id="7_YMP9zzVeh">
    <property role="TrG5h" value="transition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8754658280372941713" />
    <node concept="PrWs8" id="7_YMP9zzVei" role="PzmwI">
      <ref role="PrY4T" node="7_YMP9zzVeg" resolve="Trans" />
    </node>
    <node concept="1TJgyj" id="7_YMP9zzVfA" role="1TKVEi">
      <property role="20kJfa" value="on" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8754658280372941798" />
      <ref role="20lvS9" node="7_YMP9zzVf_" resolve="IId" />
    </node>
    <node concept="1TJgyj" id="7_YMP9zzVfB" role="1TKVEi">
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8754658280372941799" />
      <ref role="20lvS9" node="7_YMP9zzVf_" resolve="IId" />
    </node>
  </node>
  <node concept="PlHQZ" id="7_YMP9zzVfu">
    <property role="TrG5h" value="IMachine" />
    <property role="EcuMT" value="8754658280372941790" />
  </node>
  <node concept="1TIwiD" id="7_YMP9zzVfv">
    <property role="TrG5h" value="machine" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8754658280372941791" />
    <node concept="PrWs8" id="7_YMP9zzVfw" role="PzmwI">
      <ref role="PrY4T" node="7_YMP9zzVfu" resolve="IMachine" />
    </node>
    <node concept="1TJgyj" id="7_YMP9zzVfC" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8754658280372941800" />
      <ref role="20lvS9" node="7_YMP9zzVf_" resolve="IId" />
    </node>
    <node concept="1TJgyj" id="7_YMP9zzVfD" role="1TKVEi">
      <property role="20kJfa" value="State" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8754658280372941801" />
      <ref role="20lvS9" node="7_YMP9zzVfx" resolve="IState" />
    </node>
  </node>
  <node concept="PlHQZ" id="7_YMP9zzVfx">
    <property role="TrG5h" value="IState" />
    <property role="EcuMT" value="8754658280372941793" />
  </node>
  <node concept="1TIwiD" id="7_YMP9zzVfy">
    <property role="TrG5h" value="state" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8754658280372941794" />
    <node concept="PrWs8" id="7_YMP9zzVfz" role="PzmwI">
      <ref role="PrY4T" node="7_YMP9zzVfx" resolve="IState" />
    </node>
    <node concept="1TJgyj" id="7_YMP9zzVf$" role="1TKVEi">
      <property role="20kJfa" value="Trans" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8754658280372941796" />
      <ref role="20lvS9" node="7_YMP9zzVeg" resolve="Trans" />
    </node>
    <node concept="1TJgyj" id="7_YMP9zzVfE" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8754658280372941802" />
      <ref role="20lvS9" node="7_YMP9zzVf_" resolve="IId" />
    </node>
  </node>
  <node concept="PlHQZ" id="7_YMP9zzVf_">
    <property role="TrG5h" value="IId" />
    <property role="EcuMT" value="8754658280372941797" />
  </node>
  <node concept="1TIwiD" id="7_YMP9z$$TW">
    <property role="EcuMT" value="8754658280373112444" />
    <property role="TrG5h" value="Id" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_YMP9z$$UJ" role="PzmwI">
      <ref role="PrY4T" node="7_YMP9zzVf_" resolve="IId" />
    </node>
    <node concept="1TJgyi" id="7_YMP9z$$UL" role="1TKVEl">
      <property role="IQ2nx" value="8754658280373112497" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

