<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:098003af-922e-427d-b80c-3ac0cb697351(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="4n2y" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#1ed103c3-3aa6-49b7-9c21-6765ee11f224(jetbrains.mps.lang.project.modules/module.MPS.Editor@project_stub)" />
    <import index="hsix" ref="r:c1b74b72-975a-42f3-b7fb-5fbd742cc995(NewLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="jj09" ref="r:2002eee8-63a4-4e64-b2df-978ae89b1fff(NewLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="VR85NSVJbE">
    <ref role="1XX52x" to="hsix:VR85NSVJ4m" resolve="RascalImporter" />
    <node concept="3EZMnI" id="VR85NSVJbG" role="2wV5jI">
      <node concept="3EZMnI" id="VR85NSVJbW" role="3EZMnx">
        <node concept="VPM3Z" id="VR85NSVJbY" role="3F10Kt" />
        <node concept="3F0ifn" id="VR85NSVJci" role="3EZMnx">
          <property role="3F0ifm" value="rascal importer" />
        </node>
        <node concept="3F0A7n" id="7bOMnBECnS8" role="3EZMnx">
          <ref role="1NtTu8" to="hsix:VR85NSVJ4n" resolve="path" />
        </node>
        <node concept="3gTLQM" id="3_bdwi6VJd6" role="3EZMnx">
          <node concept="3Fmcul" id="3_bdwi6VJd8" role="3FoqZy">
            <node concept="3clFbS" id="3_bdwi6VJda" role="2VODD2">
              <node concept="3clFbH" id="7bOMnBEDV8V" role="3cqZAp" />
              <node concept="3cpWs8" id="3_bdwi6VZBH" role="3cqZAp">
                <node concept="3cpWsn" id="3_bdwi6VZBI" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="3_bdwi6VZBJ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3_bdwi6VZNi" role="33vP2m">
                    <node concept="1pGfFk" id="3_bdwi6W42D" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3_bdwi6W4Jv" role="37wK5m">
                        <property role="Xl_RC" value="Choose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_bdwi6W6Ir" role="3cqZAp">
                <node concept="2OqwBi" id="3_bdwi6W7vX" role="3clFbG">
                  <node concept="37vLTw" id="3_bdwi6W6Ip" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_bdwi6VZBI" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3_bdwi6W8Qi" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="3_bdwi6W9yU" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_bdwi6Wa1p" role="3cqZAp">
                <node concept="2OqwBi" id="3_bdwi6Wba0" role="3clFbG">
                  <node concept="37vLTw" id="3_bdwi6Wa1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_bdwi6VZBI" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3_bdwi6Wcxd" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3_bdwi6WcKG" role="37wK5m">
                      <node concept="YeOm9" id="3_bdwi6WtAk" role="2ShVmc">
                        <node concept="1Y3b0j" id="3_bdwi6WtAn" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3_bdwi6WtAo" role="1B3o_S" />
                          <node concept="3clFb_" id="3_bdwi6WtAp" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3_bdwi6WtAq" role="1B3o_S" />
                            <node concept="3cqZAl" id="3_bdwi6WtAs" role="3clF45" />
                            <node concept="37vLTG" id="3_bdwi6WtAt" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="3_bdwi6WtAu" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3_bdwi6WtAv" role="3clF47">
                              <node concept="3cpWs8" id="3_bdwi6WunQ" role="3cqZAp">
                                <node concept="3cpWsn" id="3_bdwi6WunO" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="chooser" />
                                  <node concept="3uibUv" id="3_bdwi6Wxia" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="2ShNRf" id="3_bdwi6WxuO" role="33vP2m">
                                    <node concept="1pGfFk" id="3_bdwi6Wyfm" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3_bdwi6Wyue" role="3cqZAp">
                                <node concept="3cpWsn" id="3_bdwi6Wyuh" role="3cpWs9">
                                  <property role="TrG5h" value="returnVal" />
                                  <node concept="10Oyi0" id="3_bdwi6Wyuc" role="1tU5fm" />
                                  <node concept="2OqwBi" id="3_bdwi6Wzx7" role="33vP2m">
                                    <node concept="37vLTw" id="3_bdwi6WyOj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3_bdwi6WunO" resolve="chooser" />
                                    </node>
                                    <node concept="liA8E" id="3_bdwi6W_kQ" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                                      <node concept="10Nm6u" id="3_bdwi6W_ys" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3_bdwi6W_Qc" role="3cqZAp">
                                <node concept="3clFbS" id="3_bdwi6W_Qe" role="3clFbx">
                                  <node concept="3clFbF" id="7bOMnBECOIo" role="3cqZAp">
                                    <node concept="2OqwBi" id="7bOMnBECSH_" role="3clFbG">
                                      <node concept="2OqwBi" id="7bOMnBECQGI" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7bOMnBECP8b" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="7bOMnBECOIm" role="2Oq$k0" />
                                          <node concept="liA8E" id="7bOMnBECQbJ" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7bOMnBECRFI" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7bOMnBECTMM" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="2ShNRf" id="7bOMnBECUhz" role="37wK5m">
                                          <node concept="YeOm9" id="7bOMnBECVyh" role="2ShVmc">
                                            <node concept="1Y3b0j" id="7bOMnBECVyk" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <node concept="3Tm1VV" id="7bOMnBECVyl" role="1B3o_S" />
                                              <node concept="3clFb_" id="7bOMnBECVym" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="7bOMnBECVyn" role="1B3o_S" />
                                                <node concept="3cqZAl" id="7bOMnBECVyp" role="3clF45" />
                                                <node concept="3clFbS" id="7bOMnBECVyq" role="3clF47">
                                                  <node concept="3clFbF" id="7bOMnBECWhz" role="3cqZAp">
                                                    <node concept="37vLTI" id="7bOMnBED0gr" role="3clFbG">
                                                      <node concept="2OqwBi" id="7bOMnBED4YZ" role="37vLTx">
                                                        <node concept="2OqwBi" id="7bOMnBED1V9" role="2Oq$k0">
                                                          <node concept="37vLTw" id="7bOMnBED11V" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3_bdwi6WunO" resolve="chooser" />
                                                          </node>
                                                          <node concept="liA8E" id="7bOMnBED4D1" role="2OqNvi">
                                                            <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="7bOMnBED5Sm" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="7bOMnBECWoH" role="37vLTJ">
                                                        <node concept="pncrf" id="7bOMnBECWhy" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="7bOMnBECX8H" role="2OqNvi">
                                                          <ref role="3TsBF5" to="hsix:VR85NSVJ4n" resolve="path" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3_bdwi6WD5N" role="3clFbw">
                                  <node concept="10M0yZ" id="3_bdwi6WEbR" role="3uHU7w">
                                    <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                                    <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="37vLTw" id="3_bdwi6WBpf" role="3uHU7B">
                                    <ref role="3cqZAo" node="3_bdwi6Wyuh" resolve="returnVal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3_bdwi6WkPm" role="3cqZAp" />
              <node concept="3cpWs6" id="3_bdwi6WlhL" role="3cqZAp">
                <node concept="37vLTw" id="3_bdwi6WluM" role="3cqZAk">
                  <ref role="3cqZAo" node="3_bdwi6VZBI" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="3_bdwi6WQ6r" role="3EZMnx">
          <node concept="3Fmcul" id="3_bdwi6WQ6t" role="3FoqZy">
            <node concept="3clFbS" id="3_bdwi6WQ6v" role="2VODD2">
              <node concept="3cpWs8" id="3_bdwi6WQKD" role="3cqZAp">
                <node concept="3cpWsn" id="3_bdwi6WQKE" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="3_bdwi6WQKF" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3_bdwi6WRiv" role="33vP2m">
                    <node concept="1pGfFk" id="3_bdwi6WRNe" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3_bdwi6WS4D" role="37wK5m">
                        <property role="Xl_RC" value="Import" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_bdwi6WSDB" role="3cqZAp">
                <node concept="2OqwBi" id="3_bdwi6WTlx" role="3clFbG">
                  <node concept="37vLTw" id="3_bdwi6WSD_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_bdwi6WQKE" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3_bdwi6WVV$" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="3_bdwi6WWPd" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_bdwi6WXk2" role="3cqZAp">
                <node concept="2OqwBi" id="3_bdwi6WY0C" role="3clFbG">
                  <node concept="37vLTw" id="3_bdwi6WXk0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_bdwi6WQKE" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3_bdwi6X2Xk" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3_bdwi6X3d4" role="37wK5m">
                      <node concept="YeOm9" id="3_bdwi6X59V" role="2ShVmc">
                        <node concept="1Y3b0j" id="3_bdwi6X59Y" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3_bdwi6X59Z" role="1B3o_S" />
                          <node concept="3clFb_" id="3_bdwi6X5a0" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3_bdwi6X5a1" role="1B3o_S" />
                            <node concept="3cqZAl" id="3_bdwi6X5a3" role="3clF45" />
                            <node concept="37vLTG" id="3_bdwi6X5a4" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="3_bdwi6X5a5" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3_bdwi6X5a6" role="3clF47">
                              <node concept="3clFbF" id="7bOMnBEEhq_" role="3cqZAp">
                                <node concept="2OqwBi" id="7bOMnBEEivI" role="3clFbG">
                                  <node concept="2OqwBi" id="7bOMnBEEhYQ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7bOMnBEEhEj" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="7bOMnBEEhq$" role="2Oq$k0" />
                                      <node concept="liA8E" id="7bOMnBEEhT8" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7bOMnBEEin_" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7bOMnBEEiRz" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="2ShNRf" id="7bOMnBEEj6b" role="37wK5m">
                                      <node concept="YeOm9" id="7bOMnBEEjWw" role="2ShVmc">
                                        <node concept="1Y3b0j" id="7bOMnBEEjWz" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="7bOMnBEEjW$" role="1B3o_S" />
                                          <node concept="3clFb_" id="7bOMnBEEjW_" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="7bOMnBEEjWA" role="1B3o_S" />
                                            <node concept="3cqZAl" id="7bOMnBEEjWC" role="3clF45" />
                                            <node concept="3clFbS" id="7bOMnBEEjWD" role="3clF47">
                                              <node concept="1X3_iC" id="6ZXpTqo3KF" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="3clFbF" id="7bOMnBEEkwj" role="8Wnug">
                                                  <node concept="2OqwBi" id="7bOMnBEEkBt" role="3clFbG">
                                                    <node concept="pncrf" id="7bOMnBEEkwi" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="7bOMnBEEkOk" role="2OqNvi">
                                                      <ref role="37wK5l" to="jj09:3_bdwi6Xb$4" resolve="importModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6ZXpTqo0wD" role="3cqZAp">
                                                <node concept="2OqwBi" id="6ZXpTqo0BX" role="3clFbG">
                                                  <node concept="pncrf" id="6ZXpTqo0wB" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="6ZXpTqo16m" role="2OqNvi">
                                                    <ref role="37wK5l" to="jj09:6ZXpTqmyBr" resolve="getAST" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3_bdwi6XaD_" role="3cqZAp">
                <node concept="37vLTw" id="3_bdwi6XaFL" role="3cqZAk">
                  <ref role="3cqZAo" node="3_bdwi6WQKE" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="VR85NSVJc1" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="7bOMnBECeEP" role="3EZMnx" />
      <node concept="3F1sOY" id="VR85NSVY6c" role="3EZMnx">
        <ref role="1NtTu8" to="hsix:VR85NSVJ4s" resolve="root" />
      </node>
      <node concept="2iRkQZ" id="VR85NSVJbJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VR85NSW0cl">
    <ref role="1XX52x" to="hsix:VR85NSVJ4x" resolve="TerminalNode" />
    <node concept="3F0A7n" id="7bOMnBEDgNx" role="2wV5jI">
      <ref role="1NtTu8" to="hsix:VR85NSVJ5k" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="VR85NSW0kN">
    <ref role="1XX52x" to="hsix:VR85NSVJ5u" resolve="NonTerminalNode" />
    <node concept="2SWKgc" id="3lyLF4gwN6Y" role="2wV5jI">
      <node concept="3F0A7n" id="3lyLF4gwN76" role="2SWKFN">
        <ref role="1NtTu8" to="hsix:VR85NSVJ5v" resolve="ruleName" />
      </node>
      <node concept="3F2HdR" id="3lyLF4gwN7b" role="2SWKFX">
        <ref role="1NtTu8" to="hsix:VR85NSVJ5$" resolve="children" />
      </node>
      <node concept="3tD6jV" id="3lyLF4gwNmf" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
        <node concept="3sjG9q" id="3lyLF4gwNmh" role="3tD6jU">
          <node concept="3clFbS" id="3lyLF4gwNmj" role="2VODD2">
            <node concept="3clFbJ" id="3lyLF4gwNBW" role="3cqZAp">
              <node concept="3eOSWO" id="3lyLF4gwWYJ" role="3clFbw">
                <node concept="3cmrfG" id="3lyLF4gwXjt" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="2OqwBi" id="3lyLF4gwRyH" role="3uHU7B">
                  <node concept="2OqwBi" id="3lyLF4gwObz" role="2Oq$k0">
                    <node concept="pncrf" id="3lyLF4gwNTt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3lyLF4gwOXQ" role="2OqNvi">
                      <ref role="3TtcxE" to="hsix:VR85NSVJ5$" resolve="children" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3lyLF4gwV2t" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3lyLF4gwNBY" role="3clFbx">
                <node concept="3cpWs6" id="3lyLF4gwXGL" role="3cqZAp">
                  <node concept="3cmrfG" id="3lyLF4gwXGU" role="3cqZAk">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3lyLF4gwYvU" role="9aQIa">
                <node concept="3clFbS" id="3lyLF4gwYvV" role="9aQI4">
                  <node concept="3cpWs6" id="3lyLF4gwYTu" role="3cqZAp">
                    <node concept="3cmrfG" id="3lyLF4gwZgR" role="3cqZAk">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

