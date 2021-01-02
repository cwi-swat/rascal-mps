<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1eb709c-15b4-40ce-b417-3597c4565bd2(Test107.structure)">
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
  <node concept="PlHQZ" id="7CCU7ZoomPq">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="8802541107484388698" />
  </node>
  <node concept="Az7Fb" id="7CCU7ZoomPr">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomPt">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388701" />
    <node concept="1TJgyi" id="7CCU7ZoomPs" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="8802541107484388700" />
      <ref role="AX2Wp" node="7CCU7ZoomPr" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="7CCU7ZoomPu" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPq" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomPz">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="8802541107484388707" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomP$">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388708" />
    <node concept="PrWs8" id="7CCU7ZoomP_" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPz" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomQd" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388749" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomPA">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388710" />
    <node concept="PrWs8" id="7CCU7ZoomPB" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPz" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomPC">
    <property role="TrG5h" value="IVarDecl" />
    <property role="EcuMT" value="8802541107484388712" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomPD">
    <property role="TrG5h" value="VarDecl" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388713" />
    <node concept="PrWs8" id="7CCU7ZoomPE" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPC" resolve="IVarDecl" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPF" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388715" />
      <ref role="20lvS9" node="7CCU7ZoomPz" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomPG">
    <property role="TrG5h" value="Expr" />
    <property role="EcuMT" value="8802541107484388716" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomPH">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388717" />
    <node concept="PrWs8" id="7CCU7ZoomPI" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPJ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388719" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPK" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388720" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomPL">
    <property role="TrG5h" value="variableDecl" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388721" />
    <node concept="PrWs8" id="7CCU7ZoomPM" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPN" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388723" />
      <ref role="20lvS9" node="7CCU7ZoomPC" resolve="IVarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomPO">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388724" />
    <node concept="PrWs8" id="7CCU7ZoomPP" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPQ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388726" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPR" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388727" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomPS">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388728" />
    <node concept="PrWs8" id="7CCU7ZoomPT" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPU" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388730" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPV" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388731" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomPW">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388732" />
    <node concept="PrWs8" id="7CCU7ZoomPX" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPY" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388734" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomPZ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388735" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomQ0">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388736" />
    <node concept="PrWs8" id="7CCU7ZoomQ1" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomQ2" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388738" />
      <ref role="20lvS9" node="7CCU7ZoomPq" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomQ3">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388739" />
    <node concept="PrWs8" id="7CCU7ZoomQ4" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomQ5" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388741" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomQ6" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388742" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomQ7">
    <property role="TrG5h" value="var" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388743" />
    <node concept="PrWs8" id="7CCU7ZoomQ8" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomQ9">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107484388745" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomQa">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388746" />
    <node concept="PrWs8" id="7CCU7ZoomQb" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomQ9" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomQc" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388748" />
      <ref role="20lvS9" node="7CCU7ZoomPG" resolve="Expr" />
    </node>
  </node>
</model>

