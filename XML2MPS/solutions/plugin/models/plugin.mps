<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:096b7b0a-2ad6-47b2-a067-1456c051f7d4(plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3t2s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="s1rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project(MPS.IDEA/)" />
    <import index="1m2q" ref="r:6f2b37c1-71b2-4c10-af96-d2416ff83592(XML2MPS.Importer)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wz82" ref="r:c2bd84ca-70a6-46fd-aad3-a4feeadb089b(XML2MPS.NodeCreator)" />
    <import index="nhk7" ref="83f3da73-c67d-4c00-9709-60ece06179d1/java:JavaXMLImporter(XMLImporterJAR/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1MOPOARi1Rz" />
  <node concept="sE7Ow" id="1MOPOARi1RB">
    <property role="TrG5h" value="importXMLAction" />
    <property role="2uzpH1" value="Import XML" />
    <node concept="tnohg" id="1MOPOARi1RC" role="tncku">
      <node concept="3clFbS" id="1MOPOARi1RD" role="2VODD2">
        <node concept="3clFbF" id="6kI_gSgT3jD" role="3cqZAp">
          <node concept="2OqwBi" id="6kI_gSgT3jA" role="3clFbG">
            <node concept="10M0yZ" id="6kI_gSgT3jB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6kI_gSgT3jC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6kI_gSgT3wM" role="37wK5m">
                <property role="Xl_RC" value="starting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kI_gSgSfNI" role="3cqZAp">
          <node concept="3cpWsn" id="6kI_gSgSfNJ" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="6kI_gSgSfNK" role="1tU5fm" />
            <node concept="Xl_RD" id="6kI_gSgSfNL" role="33vP2m">
              <property role="Xl_RC" value="C:\\Dev\\Rascal2MPS\\Examples\\Java\\XMLImporter\\XML\\test.xml" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o7uzVb8FBV" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVb8FBW" role="3cpWs9">
            <property role="TrG5h" value="struct" />
            <node concept="3uibUv" id="o7uzVb8FBX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="o7uzVb8FBY" role="33vP2m">
              <node concept="2WthIp" id="o7uzVb8FBZ" role="2Oq$k0" />
              <node concept="2XshWL" id="o7uzVb8FC0" role="2OqNvi">
                <ref role="2WH_rO" node="1MOPOARiFL$" resolve="initLang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kI_gSgSgEn" role="3cqZAp">
          <node concept="3cpWsn" id="6kI_gSgSgEo" role="3cpWs9">
            <property role="TrG5h" value="xmlImporter" />
            <node concept="3uibUv" id="6kI_gSgSgEp" role="1tU5fm">
              <ref role="3uigEE" to="1m2q:1MOPOARhuLq" resolve="XMLImporter" />
            </node>
            <node concept="2ShNRf" id="6kI_gSgShn6" role="33vP2m">
              <node concept="1pGfFk" id="6kI_gSgSuAY" role="2ShVmc">
                <ref role="37wK5l" to="1m2q:6kI_gSgE_M5" resolve="XMLImporter" />
                <node concept="2OqwBi" id="3oyjbyZ$j5A" role="37wK5m">
                  <node concept="2WthIp" id="3oyjbyZ$j5D" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3oyjbyZ$j5F" role="2OqNvi">
                    <ref role="2WH_rO" node="1MOPOARiRlJ" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kI_gSgSyf3" role="3cqZAp">
          <node concept="2OqwBi" id="6kI_gSgSyqT" role="3clFbG">
            <node concept="37vLTw" id="6kI_gSgSyf1" role="2Oq$k0">
              <ref role="3cqZAo" node="6kI_gSgSgEo" resolve="xmlImporter" />
            </node>
            <node concept="liA8E" id="6kI_gSgSyLC" role="2OqNvi">
              <ref role="37wK5l" to="1m2q:6kI_gSgOstB" resolve="importXMLDocument" />
              <node concept="37vLTw" id="6kI_gSgSyR4" role="37wK5m">
                <ref role="3cqZAo" node="6kI_gSgSfNJ" resolve="path" />
              </node>
              <node concept="37vLTw" id="6kI_gSgSyYM" role="37wK5m">
                <ref role="3cqZAo" node="o7uzVb8FBW" resolve="struct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6kI_gSgSfrV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="34lRHckv7XM" role="8Wnug">
            <node concept="2OqwBi" id="34lRHckv8f0" role="3clFbG">
              <node concept="2WthIp" id="34lRHckv7XK" role="2Oq$k0" />
              <node concept="2XshWL" id="34lRHckv8_b" role="2OqNvi">
                <ref role="2WH_rO" node="1MOPOARlhJT" resolve="importXML" />
                <node concept="37vLTw" id="34lRHckv8FD" role="2XxRq1">
                  <ref role="3cqZAo" node="o7uzVb8FBW" resolve="struct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="34lRHckv792" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="o7uzVbwFaR" role="8Wnug">
            <node concept="2OqwBi" id="o7uzVbwFtf" role="3clFbG">
              <node concept="2WthIp" id="o7uzVbwFaP" role="2Oq$k0" />
              <node concept="2XshWL" id="o7uzVbwFQB" role="2OqNvi">
                <ref role="2WH_rO" node="o7uzVbuUd0" resolve="createTestNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVb6QWX" role="3cqZAp">
          <node concept="2YIFZM" id="o7uzVb6QYc" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="2OqwBi" id="o7uzVb6ReY" role="37wK5m">
              <node concept="2WthIp" id="o7uzVb6R0e" role="2Oq$k0" />
              <node concept="1DTwFV" id="o7uzVb6RCB" role="2OqNvi">
                <ref role="2WH_rO" node="1MOPOARiRlJ" resolve="frame" />
              </node>
            </node>
            <node concept="Xl_RD" id="o7uzVb7baM" role="37wK5m">
              <property role="Xl_RC" value="Done" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="1MOPOARi1RW" role="med8o" />
    <node concept="2XrIbr" id="1MOPOARiFL$" role="32lrUH">
      <property role="TrG5h" value="initLang" />
      <node concept="3clFbS" id="1MOPOARiFLA" role="3clF47">
        <node concept="3cpWs8" id="1MOPOARldye" role="3cqZAp">
          <node concept="3cpWsn" id="1MOPOARldyf" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="1MOPOARldyg" role="1tU5fm">
              <ref role="3uigEE" to="dsk9:7iZR6YlW8ti" resolve="NewLanguageDialog" />
            </node>
            <node concept="2ShNRf" id="1MOPOARldyh" role="33vP2m">
              <node concept="1pGfFk" id="1MOPOARldyi" role="2ShVmc">
                <ref role="37wK5l" to="dsk9:7iZR6YlWhb5" resolve="NewLanguageDialog" />
                <node concept="2OqwBi" id="1MOPOARldyj" role="37wK5m">
                  <node concept="2WthIp" id="1MOPOARldyk" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1MOPOARldyl" role="2OqNvi">
                    <ref role="2WH_rO" node="1MOPOARiQYv" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1MOPOARldym" role="37wK5m">
                  <property role="Xl_RC" value="newLanguageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARldyn" role="3cqZAp">
          <node concept="2OqwBi" id="1MOPOARldyo" role="3clFbG">
            <node concept="37vLTw" id="1MOPOARldyp" role="2Oq$k0">
              <ref role="3cqZAo" node="1MOPOARldyf" resolve="d" />
            </node>
            <node concept="liA8E" id="1MOPOARldyq" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean):void" resolve="setModal" />
              <node concept="3clFbT" id="1MOPOARldyr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARldys" role="3cqZAp">
          <node concept="2OqwBi" id="1MOPOARldyt" role="3clFbG">
            <node concept="37vLTw" id="1MOPOARldyu" role="2Oq$k0">
              <ref role="3cqZAo" node="1MOPOARldyf" resolve="d" />
            </node>
            <node concept="liA8E" id="1MOPOARldyv" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1MOPOARldyw" role="3cqZAp">
          <node concept="3cpWsn" id="1MOPOARldyx" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="1MOPOARldyy" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="1MOPOARldyz" role="33vP2m">
              <node concept="37vLTw" id="1MOPOARldy$" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARldyf" resolve="d" />
              </node>
              <node concept="liA8E" id="1MOPOARldy_" role="2OqNvi">
                <ref role="37wK5l" to="dsk9:3pY4pKeZj_N" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARldyA" role="3cqZAp">
          <node concept="2OqwBi" id="1MOPOARldyB" role="3clFbG">
            <node concept="2OqwBi" id="1MOPOARldyC" role="2Oq$k0">
              <node concept="2WthIp" id="1MOPOARldyD" role="2Oq$k0" />
              <node concept="1DTwFV" id="1MOPOARldyE" role="2OqNvi">
                <ref role="2WH_rO" node="1MOPOARiQYv" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="1MOPOARldyF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="1MOPOARldyG" role="37wK5m">
                <ref role="3cqZAo" node="1MOPOARldyx" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1MOPOARldyH" role="3cqZAp">
          <node concept="3cpWsn" id="1MOPOARldyI" role="3cpWs9">
            <property role="TrG5h" value="struct" />
            <node concept="3uibUv" id="1MOPOARldyJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="1MOPOARldyK" role="33vP2m">
              <node concept="Rm8GO" id="1MOPOARldyL" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="1MOPOARldyM" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="1MOPOARldyN" role="37wK5m">
                  <ref role="3cqZAo" node="1MOPOARldyx" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o7uzVb6A2d" role="3cqZAp">
          <node concept="37vLTw" id="o7uzVb6Abm" role="3cqZAk">
            <ref role="3cqZAo" node="1MOPOARldyI" resolve="struct" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o7uzVb6Axd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2XrIbr" id="1MOPOARlhJT" role="32lrUH">
      <property role="TrG5h" value="importXML" />
      <node concept="3cqZAl" id="1MOPOARlhYE" role="3clF45" />
      <node concept="3clFbS" id="1MOPOARlhJV" role="3clF47">
        <node concept="3cpWs8" id="o7uzVbwwJz" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVbwwJ$" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="o7uzVbwwJ_" role="1tU5fm" />
            <node concept="Xl_RD" id="o7uzVbwwJA" role="33vP2m">
              <property role="Xl_RC" value="C:\\Dev\\Rascal2MPS\\Examples\\Java\\XMLImporter\\XML\\test.xml" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o7uzVbwwJB" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVbwwJC" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="o7uzVbwwJD" role="1tU5fm">
              <ref role="3uigEE" to="nhk7:~Importer" resolve="Importer" />
            </node>
            <node concept="2ShNRf" id="o7uzVbwwJE" role="33vP2m">
              <node concept="1pGfFk" id="o7uzVbwwJF" role="2ShVmc">
                <ref role="37wK5l" to="nhk7:~Importer.&lt;init&gt;(java.lang.String)" resolve="Importer" />
                <node concept="37vLTw" id="o7uzVbwwJG" role="37wK5m">
                  <ref role="3cqZAo" node="o7uzVbwwJ$" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o7uzVbwwJH" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVbwwJI" role="3cpWs9">
            <property role="TrG5h" value="dom" />
            <node concept="3uibUv" id="o7uzVbwwJJ" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="o7uzVbwwJK" role="33vP2m">
              <node concept="37vLTw" id="o7uzVbwwJL" role="2Oq$k0">
                <ref role="3cqZAo" node="o7uzVbwwJC" resolve="i" />
              </node>
              <node concept="liA8E" id="o7uzVbwwJM" role="2OqNvi">
                <ref role="37wK5l" to="nhk7:~Importer.loadXMLDOM():org.w3c.dom.Document" resolve="loadXMLDOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o7uzVbwwJN" role="3cqZAp">
          <node concept="3clFbS" id="o7uzVbwwJO" role="3clFbx">
            <node concept="3clFbF" id="o7uzVbwwJP" role="3cqZAp">
              <node concept="2OqwBi" id="o7uzVbwwJQ" role="3clFbG">
                <node concept="2WthIp" id="o7uzVbwwJR" role="2Oq$k0" />
                <node concept="2XshWL" id="o7uzVbwwJS" role="2OqNvi">
                  <ref role="2WH_rO" node="1MOPOARlyDp" resolve="showAlert" />
                  <node concept="Xl_RD" id="o7uzVbwwJT" role="2XxRq1">
                    <property role="Xl_RC" value="empty DOM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o7uzVbwwJU" role="3clFbw">
            <node concept="10Nm6u" id="o7uzVbwwJV" role="3uHU7w" />
            <node concept="37vLTw" id="o7uzVbwwJW" role="3uHU7B">
              <ref role="3cqZAo" node="o7uzVbwwJI" resolve="dom" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="o7uzVbwwJX" role="3cqZAp">
          <node concept="3clFbS" id="o7uzVbwwJY" role="SfCbr">
            <node concept="3cpWs8" id="o7uzVbwwJZ" role="3cqZAp">
              <node concept="3cpWsn" id="o7uzVbwwK0" role="3cpWs9">
                <property role="TrG5h" value="nonterminalList" />
                <node concept="3uibUv" id="o7uzVbwwK1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="o7uzVbwwK2" role="11_B2D">
                    <ref role="3uigEE" to="nhk7:~NonTerminal" resolve="NonTerminal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o7uzVbwwK3" role="33vP2m">
                  <node concept="37vLTw" id="o7uzVbwwK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="o7uzVbwwJC" resolve="i" />
                  </node>
                  <node concept="liA8E" id="o7uzVbwwK5" role="2OqNvi">
                    <ref role="37wK5l" to="nhk7:~Importer.getAllNonTerminals(org.w3c.dom.Document):java.util.ArrayList" resolve="getAllNonTerminals" />
                    <node concept="37vLTw" id="o7uzVbwwK6" role="37wK5m">
                      <ref role="3cqZAo" node="o7uzVbwwJI" resolve="dom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o7uzVbwwK7" role="3cqZAp">
              <node concept="3cpWsn" id="o7uzVbwwK8" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="o7uzVbwwK9" role="1tU5fm" />
                <node concept="Xl_RD" id="o7uzVbwwKa" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="o7uzVbwwKb" role="3cqZAp">
              <node concept="2GrKxI" id="o7uzVbwwKc" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="37vLTw" id="o7uzVbwwKd" role="2GsD0m">
                <ref role="3cqZAo" node="o7uzVbwwK0" resolve="nonterminalList" />
              </node>
              <node concept="3clFbS" id="o7uzVbwwKe" role="2LFqv$">
                <node concept="3clFbF" id="o7uzVbwwKf" role="3cqZAp">
                  <node concept="37vLTI" id="o7uzVbwwKg" role="3clFbG">
                    <node concept="3cpWs3" id="o7uzVbwwKh" role="37vLTx">
                      <node concept="2OqwBi" id="o7uzVbwwKi" role="3uHU7w">
                        <node concept="2GrUjf" id="o7uzVbwwKj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="o7uzVbwwKc" resolve="n" />
                        </node>
                        <node concept="liA8E" id="o7uzVbwwKk" role="2OqNvi">
                          <ref role="37wK5l" to="nhk7:~NonTerminal.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="o7uzVbwwKl" role="3uHU7B">
                        <node concept="37vLTw" id="o7uzVbwwKm" role="3uHU7B">
                          <ref role="3cqZAo" node="o7uzVbwwK8" resolve="s" />
                        </node>
                        <node concept="Xl_RD" id="o7uzVbwwKn" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="o7uzVbwwKo" role="37vLTJ">
                      <ref role="3cqZAo" node="o7uzVbwwK8" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o7uzVbwwKp" role="3cqZAp">
              <node concept="2OqwBi" id="o7uzVbwwKq" role="3clFbG">
                <node concept="2WthIp" id="o7uzVbwwKr" role="2Oq$k0" />
                <node concept="2XshWL" id="o7uzVbwwKs" role="2OqNvi">
                  <ref role="2WH_rO" node="1MOPOARlyDp" resolve="showAlert" />
                  <node concept="37vLTw" id="o7uzVbwwKt" role="2XxRq1">
                    <ref role="3cqZAo" node="o7uzVbwwK8" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="o7uzVbwwKu" role="3cqZAp">
              <node concept="2GrKxI" id="o7uzVbwwKv" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="37vLTw" id="o7uzVbwwKw" role="2GsD0m">
                <ref role="3cqZAo" node="o7uzVbwwK0" resolve="nonterminalList" />
              </node>
              <node concept="3clFbS" id="o7uzVbwwKx" role="2LFqv$">
                <node concept="3cpWs8" id="o7uzVbwwKy" role="3cqZAp">
                  <node concept="3cpWsn" id="o7uzVbwwKz" role="3cpWs9">
                    <property role="TrG5h" value="nonTerminalInterface" />
                    <node concept="3Tqbb2" id="o7uzVbwwK$" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="o7uzVbwwK_" role="33vP2m">
                      <ref role="1Pybhc" to="wz82:1MOPOARjBko" resolve="NodeCreatorClass" />
                      <ref role="37wK5l" to="wz82:1MOPOARjR2Y" resolve="createInterfaceConcept" />
                      <node concept="2OqwBi" id="o7uzVbwwKA" role="37wK5m">
                        <node concept="2GrUjf" id="o7uzVbwwKB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="o7uzVbwwKv" resolve="n" />
                        </node>
                        <node concept="liA8E" id="o7uzVbwwKC" role="2OqNvi">
                          <ref role="37wK5l" to="nhk7:~NonTerminal.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="o7uzVbwwKD" role="3cqZAp">
                  <node concept="2OqwBi" id="o7uzVbwwKE" role="3clFbG">
                    <node concept="37vLTw" id="o7uzVbw$AS" role="2Oq$k0">
                      <ref role="3cqZAo" node="o7uzVbwzkn" resolve="struct" />
                    </node>
                    <node concept="liA8E" id="o7uzVbwwKG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="37vLTw" id="o7uzVbwwKH" role="37wK5m">
                        <ref role="3cqZAo" node="o7uzVbwwKz" resolve="nonTerminalInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="o7uzVbwwKI" role="3cqZAp">
                  <node concept="2GrKxI" id="o7uzVbwwKJ" role="2Gsz3X">
                    <property role="TrG5h" value="p" />
                  </node>
                  <node concept="2OqwBi" id="o7uzVbwwKK" role="2GsD0m">
                    <node concept="2GrUjf" id="o7uzVbwwKL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="o7uzVbwwKv" resolve="n" />
                    </node>
                    <node concept="liA8E" id="o7uzVbwwKM" role="2OqNvi">
                      <ref role="37wK5l" to="nhk7:~NonTerminal.getProductions():java.util.ArrayList" resolve="getProductions" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="o7uzVbwwKN" role="2LFqv$">
                    <node concept="3cpWs8" id="o7uzVbwwKO" role="3cqZAp">
                      <node concept="3cpWsn" id="o7uzVbwwKP" role="3cpWs9">
                        <property role="TrG5h" value="productionConcept" />
                        <node concept="3Tqbb2" id="o7uzVbwwKQ" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="2YIFZM" id="o7uzVbwwKR" role="33vP2m">
                          <ref role="1Pybhc" to="wz82:1MOPOARjBko" resolve="NodeCreatorClass" />
                          <ref role="37wK5l" to="wz82:1MOPOARhzsQ" resolve="createConcept" />
                          <node concept="2OqwBi" id="o7uzVbwwKS" role="37wK5m">
                            <node concept="2GrUjf" id="o7uzVbwwKT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="o7uzVbwwKJ" resolve="p" />
                            </node>
                            <node concept="liA8E" id="o7uzVbwwKU" role="2OqNvi">
                              <ref role="37wK5l" to="nhk7:~Production.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o7uzVbwwKW" role="3cqZAp">
                      <node concept="2YIFZM" id="o7uzVbwwKX" role="3clFbG">
                        <ref role="1Pybhc" to="wz82:1MOPOARjBko" resolve="NodeCreatorClass" />
                        <ref role="37wK5l" to="wz82:5Jh2F9ezcou" resolve="linkInterfaceToConcept" />
                        <node concept="37vLTw" id="o7uzVbwwKY" role="37wK5m">
                          <ref role="3cqZAo" node="o7uzVbwwKP" resolve="productionConcept" />
                        </node>
                        <node concept="37vLTw" id="o7uzVbwwKZ" role="37wK5m">
                          <ref role="3cqZAo" node="o7uzVbwwKz" resolve="nonTerminalInterface" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o7uzVbwwL0" role="3cqZAp">
                      <node concept="2OqwBi" id="o7uzVbwwL1" role="3clFbG">
                        <node concept="37vLTw" id="o7uzVbw$J0" role="2Oq$k0">
                          <ref role="3cqZAo" node="o7uzVbwzkn" resolve="struct" />
                        </node>
                        <node concept="liA8E" id="o7uzVbwwL3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                          <node concept="37vLTw" id="o7uzVbwwL4" role="37wK5m">
                            <ref role="3cqZAo" node="o7uzVbwwKP" resolve="productionConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="o7uzVbwwL5" role="3cqZAp">
                      <node concept="2GrKxI" id="o7uzVbwwL6" role="2Gsz3X">
                        <property role="TrG5h" value="arg" />
                      </node>
                      <node concept="2OqwBi" id="o7uzVbwwL7" role="2GsD0m">
                        <node concept="2GrUjf" id="o7uzVbwwL8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="o7uzVbwwKJ" resolve="p" />
                        </node>
                        <node concept="liA8E" id="o7uzVbwwL9" role="2OqNvi">
                          <ref role="37wK5l" to="nhk7:~Production.getArguments():java.util.HashMap" resolve="getArguments" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="o7uzVbwwLa" role="2LFqv$">
                        <node concept="3clFbF" id="o7uzVbwwLc" role="3cqZAp">
                          <node concept="2YIFZM" id="o7uzVbwwLd" role="3clFbG">
                            <ref role="37wK5l" to="wz82:1MOPOARjNBx" resolve="addInterfaceChild" />
                            <ref role="1Pybhc" to="wz82:1MOPOARjBko" resolve="NodeCreatorClass" />
                            <node concept="37vLTw" id="o7uzVbwwLe" role="37wK5m">
                              <ref role="3cqZAo" node="o7uzVbwwKP" resolve="productionConcept" />
                            </node>
                            <node concept="37vLTw" id="o7uzVbwwLf" role="37wK5m">
                              <ref role="3cqZAo" node="o7uzVbwwKz" resolve="nonTerminalInterface" />
                            </node>
                            <node concept="2OqwBi" id="o7uzVbwwLg" role="37wK5m">
                              <node concept="2GrUjf" id="o7uzVbwwLh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="o7uzVbwwL6" resolve="arg" />
                              </node>
                              <node concept="3AY5_j" id="o7uzVbwwLi" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="34lRHckvNA0" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="o7uzVbwwLj" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="o7uzVbwwLk" role="TEbGg">
            <node concept="3cpWsn" id="o7uzVbwwLl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="o7uzVbwwLm" role="1tU5fm">
                <ref role="3uigEE" to="nhk7:~Importer$EmptyDomException" resolve="Importer.EmptyDomException" />
              </node>
            </node>
            <node concept="3clFbS" id="o7uzVbwwLn" role="TDEfX">
              <node concept="3clFbF" id="o7uzVbwwLo" role="3cqZAp">
                <node concept="2YIFZM" id="o7uzVbwwLp" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="2OqwBi" id="o7uzVbwwLq" role="37wK5m">
                    <node concept="2WthIp" id="o7uzVbwwLr" role="2Oq$k0" />
                    <node concept="1DTwFV" id="o7uzVbwwLs" role="2OqNvi">
                      <ref role="2WH_rO" node="1MOPOARiRlJ" resolve="frame" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="o7uzVbwwLt" role="37wK5m">
                    <node concept="37vLTw" id="o7uzVbwwLu" role="2Oq$k0">
                      <ref role="3cqZAo" node="o7uzVbwwLl" resolve="e" />
                    </node>
                    <node concept="liA8E" id="o7uzVbwwLv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o7uzVbwzkn" role="3clF46">
        <property role="TrG5h" value="struct" />
        <node concept="3uibUv" id="o7uzVbw$uy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1MOPOARlyDp" role="32lrUH">
      <property role="TrG5h" value="showAlert" />
      <node concept="3cqZAl" id="1MOPOARlyWU" role="3clF45" />
      <node concept="3clFbS" id="1MOPOARlyDr" role="3clF47">
        <node concept="3clFbF" id="1MOPOARlzrW" role="3cqZAp">
          <node concept="2YIFZM" id="1MOPOARlzGo" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="2OqwBi" id="1MOPOARlzWN" role="37wK5m">
              <node concept="2WthIp" id="1MOPOARlzI8" role="2Oq$k0" />
              <node concept="1DTwFV" id="1MOPOARl$f9" role="2OqNvi">
                <ref role="2WH_rO" node="1MOPOARiRlJ" resolve="frame" />
              </node>
            </node>
            <node concept="37vLTw" id="1MOPOARl$sT" role="37wK5m">
              <ref role="3cqZAo" node="1MOPOARlzjJ" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MOPOARlzjJ" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1MOPOARlzjI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="o7uzVbuUd0" role="32lrUH">
      <property role="TrG5h" value="createTestNode" />
      <node concept="3cqZAl" id="o7uzVbuUE6" role="3clF45" />
      <node concept="3clFbS" id="o7uzVbuUd2" role="3clF47">
        <node concept="3cpWs8" id="o7uzVbuUNg" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVbuUNh" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="o7uzVbuUNi" role="1tU5fm">
              <ref role="3uigEE" to="dsk9:7iZR6YlW8ti" resolve="NewLanguageDialog" />
            </node>
            <node concept="2ShNRf" id="o7uzVbuUNj" role="33vP2m">
              <node concept="1pGfFk" id="o7uzVbuUNk" role="2ShVmc">
                <ref role="37wK5l" to="dsk9:7iZR6YlWhb5" resolve="NewLanguageDialog" />
                <node concept="2OqwBi" id="o7uzVbuUNl" role="37wK5m">
                  <node concept="2WthIp" id="o7uzVbuUNm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="o7uzVbuUNn" role="2OqNvi">
                    <ref role="2WH_rO" node="1MOPOARiQYv" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="o7uzVbuUNo" role="37wK5m">
                  <property role="Xl_RC" value="newLanguageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVbuUNp" role="3cqZAp">
          <node concept="2OqwBi" id="o7uzVbuUNq" role="3clFbG">
            <node concept="37vLTw" id="o7uzVbuUNr" role="2Oq$k0">
              <ref role="3cqZAo" node="o7uzVbuUNh" resolve="d" />
            </node>
            <node concept="liA8E" id="o7uzVbuUNs" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean):void" resolve="setModal" />
              <node concept="3clFbT" id="o7uzVbuUNt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVbuUNu" role="3cqZAp">
          <node concept="2OqwBi" id="o7uzVbuUNv" role="3clFbG">
            <node concept="37vLTw" id="o7uzVbuUNw" role="2Oq$k0">
              <ref role="3cqZAo" node="o7uzVbuUNh" resolve="d" />
            </node>
            <node concept="liA8E" id="o7uzVbuUNx" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o7uzVbuUNy" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVbuUNz" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="o7uzVbuUN$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="o7uzVbuUN_" role="33vP2m">
              <node concept="37vLTw" id="o7uzVbuUNA" role="2Oq$k0">
                <ref role="3cqZAo" node="o7uzVbuUNh" resolve="d" />
              </node>
              <node concept="liA8E" id="o7uzVbuUNB" role="2OqNvi">
                <ref role="37wK5l" to="dsk9:3pY4pKeZj_N" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVbuUNC" role="3cqZAp">
          <node concept="2OqwBi" id="o7uzVbuUND" role="3clFbG">
            <node concept="2OqwBi" id="o7uzVbuUNE" role="2Oq$k0">
              <node concept="2WthIp" id="o7uzVbuUNF" role="2Oq$k0" />
              <node concept="1DTwFV" id="o7uzVbuUNG" role="2OqNvi">
                <ref role="2WH_rO" node="1MOPOARiQYv" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="o7uzVbuUNH" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="o7uzVbuUNI" role="37wK5m">
                <ref role="3cqZAo" node="o7uzVbuUNz" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o7uzVbuUNJ" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVbuUNK" role="3cpWs9">
            <property role="TrG5h" value="struct" />
            <node concept="3uibUv" id="o7uzVbuUNL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="o7uzVbuUNM" role="33vP2m">
              <node concept="Rm8GO" id="o7uzVbuUNN" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="o7uzVbuUNO" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="o7uzVbuUNP" role="37wK5m">
                  <ref role="3cqZAo" node="o7uzVbuUNz" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o7uzVbvnS7" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVbvnS8" role="3cpWs9">
            <property role="TrG5h" value="baseConcept" />
            <node concept="3Tqbb2" id="o7uzVbvnS6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="48R7eXfzos5" role="33vP2m">
              <node concept="3zrR0B" id="o7uzVbvoRM" role="2ShVmc">
                <node concept="3Tqbb2" id="o7uzVbvoRO" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lY$Gq$Nq_z" role="3cqZAp">
          <node concept="37vLTI" id="5lY$Gq$Nr5w" role="3clFbG">
            <node concept="2OqwBi" id="5lY$Gq$NqLd" role="37vLTJ">
              <node concept="3TrcHB" id="5lY$Gq$NqUj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="o7uzVbvp5L" role="2Oq$k0">
                <ref role="3cqZAo" node="o7uzVbvnS8" resolve="baseConcept" />
              </node>
            </node>
            <node concept="Xl_RD" id="o7uzVbvn_f" role="37vLTx">
              <property role="Xl_RC" value="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lY$Gq$NsS0" role="3cqZAp">
          <node concept="37vLTI" id="5lY$Gq$Ntun" role="3clFbG">
            <node concept="3clFbT" id="5lY$Gq$Ntxn" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5lY$Gq$Nt7K" role="37vLTJ">
              <node concept="37vLTw" id="o7uzVbvpcE" role="2Oq$k0">
                <ref role="3cqZAo" node="o7uzVbvnS8" resolve="baseConcept" />
              </node>
              <node concept="3TrcHB" id="5lY$Gq$Nth$" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVbvsQp" role="3cqZAp">
          <node concept="2OqwBi" id="o7uzVbvt6o" role="3clFbG">
            <node concept="37vLTw" id="o7uzVbvsQn" role="2Oq$k0">
              <ref role="3cqZAo" node="o7uzVbuUNK" resolve="struct" />
            </node>
            <node concept="liA8E" id="o7uzVbvwBg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="o7uzVbvwP_" role="37wK5m">
                <ref role="3cqZAo" node="o7uzVbvnS8" resolve="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o7uzVbvxjH" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVbvxjK" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3Tqbb2" id="o7uzVbvxjF" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="o7uzVbvxGf" role="33vP2m">
              <node concept="3zrR0B" id="o7uzVbvyhv" role="2ShVmc">
                <node concept="3Tqbb2" id="o7uzVbvyhx" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVbvyH6" role="3cqZAp">
          <node concept="37vLTI" id="o7uzVbv$V_" role="3clFbG">
            <node concept="Xl_RD" id="o7uzVbv_kd" role="37vLTx">
              <property role="Xl_RC" value="test" />
            </node>
            <node concept="2OqwBi" id="o7uzVbvzeg" role="37vLTJ">
              <node concept="37vLTw" id="o7uzVbvyH4" role="2Oq$k0">
                <ref role="3cqZAo" node="o7uzVbvxjK" resolve="test" />
              </node>
              <node concept="3TrcHB" id="o7uzVbv$cE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVbv_PM" role="3cqZAp">
          <node concept="37vLTI" id="o7uzVbvC75" role="3clFbG">
            <node concept="3clFbT" id="o7uzVbvCv4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="o7uzVbvAne" role="37vLTJ">
              <node concept="37vLTw" id="o7uzVbv_PK" role="2Oq$k0">
                <ref role="3cqZAo" node="o7uzVbvxjK" resolve="test" />
              </node>
              <node concept="3TrcHB" id="o7uzVbvAZ0" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVbvCXN" role="3cqZAp">
          <node concept="37vLTI" id="o7uzVbvJB6" role="3clFbG">
            <node concept="37vLTw" id="o7uzVbvJYr" role="37vLTx">
              <ref role="3cqZAo" node="o7uzVbvnS8" resolve="baseConcept" />
            </node>
            <node concept="2OqwBi" id="o7uzVbvDvx" role="37vLTJ">
              <node concept="37vLTw" id="o7uzVbvCXL" role="2Oq$k0">
                <ref role="3cqZAo" node="o7uzVbvxjK" resolve="test" />
              </node>
              <node concept="3TrEf2" id="o7uzVbvEOn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVbvKwi" role="3cqZAp">
          <node concept="2OqwBi" id="o7uzVbvKM8" role="3clFbG">
            <node concept="37vLTw" id="o7uzVbvKwg" role="2Oq$k0">
              <ref role="3cqZAo" node="o7uzVbuUNK" resolve="struct" />
            </node>
            <node concept="liA8E" id="o7uzVbvLd1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="o7uzVbvLgR" role="37wK5m">
                <ref role="3cqZAo" node="o7uzVbvxjK" resolve="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o7uzVbx1vy" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="1MOPOARiQYv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1MOPOARiQYw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1MOPOARiRlJ" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="1MOPOARiRlK" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1MOPOARji0p">
    <property role="TrG5h" value="ImportXMLActionGroup" />
    <node concept="tT9cl" id="1MOPOARji0r" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="1MOPOARji0w" role="ftER_">
      <node concept="tCFHf" id="1MOPOARji0A" role="ftvYc">
        <ref role="tCJdB" node="1MOPOARi1RB" resolve="importXMLAction" />
      </node>
    </node>
  </node>
</model>

