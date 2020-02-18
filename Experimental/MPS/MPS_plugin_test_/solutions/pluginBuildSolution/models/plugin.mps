<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2faf4c3c-8b56-4974-8907-7243bdb16b1e(pluginBuildSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="lptu" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.library(Rascal_External/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="name" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:io.usethesource.vallang.io(Rascal_External/)" />
    <import index="c58u" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:io.usethesource.vallang(Rascal_External/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5VCq1Wa7efu" />
  <node concept="tC5Ba" id="5VCq1Wa7ef_">
    <property role="TrG5h" value="TestPluginActionGroup" />
    <node concept="ftmFs" id="5VCq1Wa7efB" role="ftER_">
      <node concept="tCFHf" id="5VCq1Wa7eg0" role="ftvYc">
        <ref role="tCJdB" node="5VCq1Wa7efF" resolve="TestAction" />
      </node>
    </node>
    <node concept="tT9cl" id="5VCq1Wa7eg3" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="5VCq1Wa7efF">
    <property role="TrG5h" value="TestAction" />
    <property role="2uzpH1" value="Test Plugin" />
    <property role="1WHSii" value="test the plugin" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="5VCq1Wa7efG" role="tncku">
      <node concept="3clFbS" id="5VCq1Wa7efH" role="2VODD2">
        <node concept="3clFbF" id="2ybGD_UTO6M" role="3cqZAp">
          <node concept="2OqwBi" id="2ybGD_UTO6G" role="3clFbG">
            <node concept="2WthIp" id="2ybGD_UTO6J" role="2Oq$k0" />
            <node concept="2XshWL" id="2ybGD_UTO6L" role="2OqNvi">
              <ref role="2WH_rO" node="2ybGD_UTIdT" resolve="testExternal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lGv0$zoG22" role="3cqZAp">
          <node concept="3cpWsn" id="7lGv0$zoG23" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="7lGv0$zoG24" role="1tU5fm">
              <ref role="3uigEE" to="dsk9:7iZR6YlW8ti" resolve="NewLanguageDialog" />
            </node>
            <node concept="2ShNRf" id="7lGv0$zoGaf" role="33vP2m">
              <node concept="1pGfFk" id="7lGv0$zoH0E" role="2ShVmc">
                <ref role="37wK5l" to="dsk9:7iZR6YlWhb5" resolve="NewLanguageDialog" />
                <node concept="2OqwBi" id="7lGv0$zoHg3" role="37wK5m">
                  <node concept="2WthIp" id="7lGv0$zoH1g" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7lGv0$zoNk2" role="2OqNvi">
                    <ref role="2WH_rO" node="7lGv0$zoMQl" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7lGv0$zoNm7" role="37wK5m">
                  <property role="Xl_RC" value="newLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lGv0$zoOF3" role="3cqZAp">
          <node concept="2OqwBi" id="7lGv0$zoOWR" role="3clFbG">
            <node concept="37vLTw" id="7lGv0$zoOF1" role="2Oq$k0">
              <ref role="3cqZAo" node="7lGv0$zoG23" resolve="dialog" />
            </node>
            <node concept="liA8E" id="7lGv0$zoRdY" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean):void" resolve="setModal" />
              <node concept="3clFbT" id="7lGv0$zoRgJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lGv0$zoRxu" role="3cqZAp">
          <node concept="2OqwBi" id="7lGv0$zoRQX" role="3clFbG">
            <node concept="37vLTw" id="7lGv0$zoRxs" role="2Oq$k0">
              <ref role="3cqZAo" node="7lGv0$zoG23" resolve="dialog" />
            </node>
            <node concept="liA8E" id="7lGv0$zoTPv" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lGv0$zoNOb" role="3cqZAp">
          <node concept="3cpWsn" id="7lGv0$zoNOc" role="3cpWs9">
            <property role="TrG5h" value="newLang" />
            <node concept="3uibUv" id="7lGv0$zoNOd" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="7lGv0$zoO8B" role="33vP2m">
              <node concept="37vLTw" id="7lGv0$zoNXr" role="2Oq$k0">
                <ref role="3cqZAo" node="7lGv0$zoG23" resolve="dialog" />
              </node>
              <node concept="liA8E" id="7lGv0$zoOsb" role="2OqNvi">
                <ref role="37wK5l" to="dsk9:3pY4pKeZj_N" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lGv0$zpadL" role="3cqZAp">
          <node concept="2OqwBi" id="7lGv0$zpbQf" role="3clFbG">
            <node concept="2OqwBi" id="7lGv0$zpax7" role="2Oq$k0">
              <node concept="2WthIp" id="7lGv0$zpadJ" role="2Oq$k0" />
              <node concept="1DTwFV" id="7lGv0$zpb12" role="2OqNvi">
                <ref role="2WH_rO" node="7lGv0$zoMQl" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="7lGv0$zpdvi" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="7lGv0$zpdyT" role="37wK5m">
                <ref role="3cqZAo" node="7lGv0$zoNOc" resolve="newLang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lGv0$zpivr" role="3cqZAp">
          <node concept="3cpWsn" id="7lGv0$zpivu" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7lGv0$zpivp" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="7lGv0$zpkth" role="33vP2m">
              <node concept="3zrR0B" id="7lGv0$zpkC3" role="2ShVmc">
                <node concept="3Tqbb2" id="7lGv0$zpkC5" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lGv0$zpkV1" role="3cqZAp">
          <node concept="37vLTI" id="7lGv0$zpou5" role="3clFbG">
            <node concept="Xl_RD" id="7lGv0$zpoSP" role="37vLTx">
              <property role="Xl_RC" value="newInterface" />
            </node>
            <node concept="2OqwBi" id="7lGv0$zpldt" role="37vLTJ">
              <node concept="37vLTw" id="7lGv0$zpkUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7lGv0$zpivu" resolve="node" />
              </node>
              <node concept="3TrcHB" id="7lGv0$zpm77" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lGv0$zpw_k" role="3cqZAp">
          <node concept="3cpWsn" id="7lGv0$zpw_l" role="3cpWs9">
            <property role="TrG5h" value="structModel" />
            <node concept="3uibUv" id="7lGv0$zpw_m" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7lGv0$zpx8u" role="33vP2m">
              <node concept="Rm8GO" id="7lGv0$zpwRc" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="7lGv0$zpyG3" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="7lGv0$zpyLi" role="37wK5m">
                  <ref role="3cqZAo" node="7lGv0$zoNOc" resolve="newLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lGv0$zpz60" role="3cqZAp">
          <node concept="2OqwBi" id="7lGv0$zpzq1" role="3clFbG">
            <node concept="37vLTw" id="7lGv0$zpz5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7lGv0$zpw_l" resolve="structModel" />
            </node>
            <node concept="liA8E" id="7lGv0$zpzGQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="7lGv0$zp$$c" role="37wK5m">
                <ref role="3cqZAo" node="7lGv0$zpivu" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VCq1Wa7DAu" role="3cqZAp">
          <node concept="2YIFZM" id="5VCq1Wa7DB2" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="2OqwBi" id="5VCq1Wa7DR$" role="37wK5m">
              <node concept="2WthIp" id="5VCq1Wa7DCR" role="2Oq$k0" />
              <node concept="1DTwFV" id="5VCq1Wa7EgQ" role="2OqNvi">
                <ref role="2WH_rO" node="5VCq1Wa7CQo" resolve="frame" />
              </node>
            </node>
            <node concept="Xl_RD" id="7lGv0$zoVYX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5VCq1Wa7CQo" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="5VCq1Wa7CQp" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7lGv0$zoMQl" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7lGv0$zoMQm" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="2ybGD_UTIdT" role="32lrUH">
      <property role="TrG5h" value="testExternal" />
      <node concept="3cqZAl" id="2ybGD_UTIwk" role="3clF45" />
      <node concept="3clFbS" id="2ybGD_UTIdV" role="3clF47">
        <node concept="3cpWs8" id="2ybGD_UTIB0" role="3cqZAp">
          <node concept="3cpWsn" id="2ybGD_UTIB1" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2ybGD_UTIB2" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="2ybGD_UTID3" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="Xl_RD" id="2ybGD_UTIEf" role="37wK5m">
                <property role="Xl_RC" value="C:\\Dev\\RascalExample\\src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ybGD_UTIQV" role="3cqZAp">
          <node concept="3cpWsn" id="2ybGD_UTIQW" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="2ybGD_UTIQX" role="1tU5fm">
              <ref role="3uigEE" to="lptu:~Rascal2MPS" resolve="Rascal2MPS" />
            </node>
            <node concept="2ShNRf" id="2ybGD_UTISX" role="33vP2m">
              <node concept="1pGfFk" id="2ybGD_UTJh9" role="2ShVmc">
                <ref role="37wK5l" to="lptu:~Rascal2MPS.&lt;init&gt;()" resolve="Rascal2MPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ybGD_UTVnF" role="3cqZAp">
          <node concept="2YIFZM" id="2ybGD_UTVq2" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="2OqwBi" id="2ybGD_UTVEA" role="37wK5m">
              <node concept="2WthIp" id="2ybGD_UTVrW" role="2Oq$k0" />
              <node concept="1DTwFV" id="2ybGD_UTVWR" role="2OqNvi">
                <ref role="2WH_rO" node="5VCq1Wa7CQo" resolve="frame" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ybGD_UTYzd" role="37wK5m">
              <node concept="2OqwBi" id="2ybGD_UTW$H" role="2Oq$k0">
                <node concept="37vLTw" id="2ybGD_UTWcb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ybGD_UTIB1" resolve="p" />
                </node>
                <node concept="liA8E" id="2ybGD_UTYgR" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toUri():java.net.URI" resolve="toUri" />
                </node>
              </node>
              <node concept="liA8E" id="2ybGD_UU0ui" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URI.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ybGD_UTJsr" role="3cqZAp">
          <node concept="3cpWsn" id="2ybGD_UTJss" role="3cpWs9">
            <property role="TrG5h" value="rascalAST" />
            <node concept="3uibUv" id="2ybGD_UTJst" role="1tU5fm">
              <ref role="3uigEE" to="c58u:~IConstructor" resolve="IConstructor" />
            </node>
            <node concept="2OqwBi" id="2ybGD_UTJz1" role="33vP2m">
              <node concept="37vLTw" id="2ybGD_UTJuO" role="2Oq$k0">
                <ref role="3cqZAo" node="2ybGD_UTIQW" resolve="m" />
              </node>
              <node concept="liA8E" id="2ybGD_UTK9x" role="2OqNvi">
                <ref role="37wK5l" to="lptu:~Rascal2MPS.getAST(java.lang.String,java.lang.String,java.lang.String):io.usethesource.vallang.IConstructor" resolve="getAST" />
                <node concept="2OqwBi" id="2ybGD_UTND8" role="37wK5m">
                  <node concept="2OqwBi" id="2ybGD_UTKqJ" role="2Oq$k0">
                    <node concept="37vLTw" id="2ybGD_UTKap" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ybGD_UTIB1" resolve="p" />
                    </node>
                    <node concept="liA8E" id="2ybGD_UTM0k" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toUri():java.net.URI" resolve="toUri" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ybGD_UTNXZ" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2ybGD_UTM44" role="37wK5m">
                  <property role="Xl_RC" value="IO" />
                </node>
                <node concept="Xl_RD" id="2ybGD_UTM9I" role="37wK5m">
                  <property role="Xl_RC" value="EXP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ybGD_V0T1p" role="3cqZAp" />
      </node>
    </node>
    <node concept="2XrIbr" id="2ybGD_UU1ok" role="32lrUH">
      <property role="TrG5h" value="createNewLang" />
      <node concept="3cqZAl" id="2ybGD_UU1IJ" role="3clF45" />
      <node concept="3clFbS" id="2ybGD_UU1om" role="3clF47" />
    </node>
  </node>
</model>

