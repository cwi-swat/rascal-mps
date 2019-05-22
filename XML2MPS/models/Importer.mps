<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f2b37c1-71b2-4c10-af96-d2416ff83592(XML2MPS.Importer)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpdq" ref="r:00000000-0000-4000-0000-011c895902a2(jetbrains.mps.lang.actions.actions)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1MOPOARhuLq">
    <property role="TrG5h" value="XMLImporter" />
    <node concept="2tJIrI" id="1MOPOARhA4j" role="jymVt" />
    <node concept="2tJIrI" id="1MOPOARiRpT" role="jymVt" />
    <node concept="2YIFZL" id="1MOPOARiRP9" role="jymVt">
      <property role="TrG5h" value="importXMLDocument" />
      <node concept="3clFbS" id="1MOPOARiRPc" role="3clF47">
        <node concept="3cpWs8" id="1MOPOARl2P_" role="3cqZAp">
          <node concept="3cpWsn" id="1MOPOARl2PA" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="1MOPOARl2PB" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="1MOPOARl32g" role="33vP2m">
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1MOPOARl3rH" role="3cqZAp">
          <node concept="3clFbS" id="1MOPOARl3rJ" role="SfCbr">
            <node concept="3cpWs8" id="1MOPOARl3wI" role="3cqZAp">
              <node concept="3cpWsn" id="1MOPOARl3wJ" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="1MOPOARl3wK" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                </node>
                <node concept="2OqwBi" id="1MOPOARl3B2" role="33vP2m">
                  <node concept="37vLTw" id="1MOPOARl3y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MOPOARl2PA" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="1MOPOARl3H4" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1MOPOARl3Mf" role="3cqZAp">
              <node concept="3cpWsn" id="1MOPOARl3Mg" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="1MOPOARl3Mh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1MOPOARl3OT" role="33vP2m">
                  <node concept="1pGfFk" id="1MOPOARl3OH" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1MOPOARl3PO" role="37wK5m">
                      <ref role="3cqZAo" node="1MOPOARl2k7" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1MOPOARl_$a" role="3cqZAp">
              <node concept="3cpWsn" id="1MOPOARl_$b" role="3cpWs9">
                <property role="TrG5h" value="debug" />
                <node concept="3uibUv" id="1MOPOARl_$c" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1MOPOARl_LB" role="33vP2m">
                  <node concept="1pGfFk" id="1MOPOARlA2g" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="1MOPOARlA4B" role="37wK5m">
                      <property role="Xl_RC" value="debug.txt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1MOPOARlC8u" role="3cqZAp">
              <node concept="2YIFZM" id="1MOPOARlCeR" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2OqwBi" id="1MOPOARlCs$" role="37wK5m">
                  <node concept="37vLTw" id="1MOPOARlChd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MOPOARl_$b" resolve="debug" />
                  </node>
                  <node concept="liA8E" id="1MOPOARlDy_" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1MOPOARlE75" role="37wK5m">
                  <node concept="Xl_RD" id="1MOPOARlDE8" role="2Oq$k0">
                    <property role="Xl_RC" value="test" />
                  </node>
                  <node concept="liA8E" id="1MOPOARlEpp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1MOPOARl3WA" role="3cqZAp">
              <node concept="3cpWsn" id="1MOPOARl3WB" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="1MOPOARl3WC" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="1MOPOARl451" role="33vP2m">
                  <node concept="37vLTw" id="1MOPOARl40_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MOPOARl3wJ" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1MOPOARl57W" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.File):org.w3c.dom.Document" resolve="parse" />
                    <node concept="37vLTw" id="1MOPOARl5aH" role="37wK5m">
                      <ref role="3cqZAo" node="1MOPOARl3Mg" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1MOPOARl5oF" role="3cqZAp">
              <node concept="3cpWsn" id="1MOPOARl5oG" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="1MOPOARl5oH" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="1MOPOARl5C0" role="33vP2m">
                  <node concept="37vLTw" id="1MOPOARl5uX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MOPOARl3WB" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="1MOPOARl837" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1MOPOARl3rK" role="TEbGg">
            <node concept="3cpWsn" id="1MOPOARl3rM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1MOPOARl3sR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1MOPOARl3rQ" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MOPOARlisV" role="1B3o_S" />
      <node concept="3cqZAl" id="1MOPOARiROX" role="3clF45" />
      <node concept="37vLTG" id="1MOPOARl2k7" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1MOPOARl2k6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MOPOARhvnC" role="jymVt" />
    <node concept="3Tm1VV" id="1MOPOARhuLr" role="1B3o_S" />
  </node>
</model>

