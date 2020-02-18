<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2002eee8-63a4-4e64-b2df-978ae89b1fff(NewLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lptu" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:org.rascalmpl.library(external/)" />
    <import index="c58u" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:io.usethesource.vallang(external/)" />
    <import index="jp4r" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:org.rascalmpl.values(external/)" />
    <import index="2uo0" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:org.rascalmpl.interpreter.env(external/)" />
    <import index="pa9t" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:org.rascalmpl.interpreter(external/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="m6nn" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:org.rascalmpl.uri(external/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zvkq" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:io.usethesource.vallang.type(external/)" />
    <import index="hboz" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:org.rascalmpl.interpreter.load(external/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="id38" ref="fead39da-8e0b-47f2-9404-bc5111d6ce51/java:org.rascalmpl.interpreter.utils(external/)" />
    <import index="hsix" ref="r:c1b74b72-975a-42f3-b7fb-5fbd742cc995(NewLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3_bdwi6XbzT">
    <ref role="13h7C2" to="hsix:VR85NSVJ4m" resolve="RascalImporter" />
    <node concept="13i0hz" id="3_bdwi6Xb$4" role="13h7CS">
      <property role="TrG5h" value="importModel" />
      <node concept="3Tm1VV" id="3_bdwi6Xb$5" role="1B3o_S" />
      <node concept="3cqZAl" id="3_bdwi6Xb$s" role="3clF45" />
      <node concept="3clFbS" id="3_bdwi6Xb$7" role="3clF47">
        <node concept="3cpWs8" id="7bOMnBEC3Zd" role="3cqZAp">
          <node concept="3cpWsn" id="7bOMnBEC3Ze" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="7bOMnBEC3Zf" role="1tU5fm">
              <ref role="3uigEE" to="c58u:~IValueFactory" resolve="IValueFactory" />
            </node>
            <node concept="2YIFZM" id="7bOMnBEC44n" role="33vP2m">
              <ref role="37wK5l" to="jp4r:~ValueFactoryFactory.getValueFactory():io.usethesource.vallang.IValueFactory" resolve="getValueFactory" />
              <ref role="1Pybhc" to="jp4r:~ValueFactoryFactory" resolve="ValueFactoryFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bOMnBEC28m" role="3cqZAp">
          <node concept="3cpWsn" id="7bOMnBEC28n" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="7bOMnBEC28o" role="1tU5fm">
              <ref role="3uigEE" to="lptu:~Prelude" resolve="Prelude" />
            </node>
            <node concept="2ShNRf" id="7bOMnBEC2ck" role="33vP2m">
              <node concept="1pGfFk" id="7bOMnBEC3i1" role="2ShVmc">
                <ref role="37wK5l" to="lptu:~Prelude.&lt;init&gt;(io.usethesource.vallang.IValueFactory)" resolve="Prelude" />
                <node concept="37vLTw" id="7bOMnBEC44P" role="37wK5m">
                  <ref role="3cqZAo" node="7bOMnBEC3Ze" resolve="vf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_bdwi6Xj6n" role="3cqZAp">
          <node concept="3SKdUq" id="3_bdwi6Xj6p" role="3SKWNk">
            <property role="3SKdUp" value="RascalParserFacade parser = new RascalParserFacade();" />
          </node>
        </node>
        <node concept="SfApY" id="3_bdwi6XhCL" role="3cqZAp">
          <node concept="3clFbS" id="3_bdwi6XhCN" role="SfCbr">
            <node concept="3SKdUt" id="3_bdwi6Xj3Y" role="3cqZAp">
              <node concept="3SKdUq" id="3_bdwi6Xj40" role="3SKWNk">
                <property role="3SKdUp" value="rootAst = parser.parse(new File(this.path));" />
              </node>
            </node>
            <node concept="3clFbF" id="3_bdwi6Xie_" role="3cqZAp">
              <node concept="37vLTI" id="3_bdwi6XiRW" role="3clFbG">
                <node concept="BsUDl" id="3_bdwi6Xj1_" role="37vLTx">
                  <ref role="37wK5l" node="3_bdwi6XiW3" resolve="toNode" />
                  <node concept="2OqwBi" id="7bOMnBEC4k8" role="37wK5m">
                    <node concept="37vLTw" id="7bOMnBEC4dO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bOMnBEC28n" resolve="d" />
                    </node>
                    <node concept="liA8E" id="7bOMnBEC4GI" role="2OqNvi">
                      <ref role="37wK5l" to="lptu:~Prelude.arbBool():io.usethesource.vallang.IValue" resolve="arbBool" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3_bdwi6XilO" role="37vLTJ">
                  <node concept="13iPFW" id="3_bdwi6Xiez" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_bdwi6Xizn" role="2OqNvi">
                    <ref role="3Tt5mk" to="hsix:VR85NSVJ4s" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3_bdwi6XhCO" role="TEbGg">
            <node concept="3cpWsn" id="3_bdwi6XhCQ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3_bdwi6XhDG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3_bdwi6XhCU" role="TDEfX">
              <node concept="3clFbF" id="3_bdwi6XhGO" role="3cqZAp">
                <node concept="2OqwBi" id="3_bdwi6XhR_" role="3clFbG">
                  <node concept="37vLTw" id="3_bdwi6XhGN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_bdwi6XhCQ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3_bdwi6Xidt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3_bdwi6XiW3" role="13h7CS">
      <property role="TrG5h" value="toNode" />
      <node concept="3Tm6S6" id="3_bdwi6XiYM" role="1B3o_S" />
      <node concept="3Tqbb2" id="3_bdwi6XiYX" role="3clF45">
        <ref role="ehGHo" to="hsix:VR85NSVJbk" resolve="AstNode" />
      </node>
      <node concept="3clFbS" id="3_bdwi6XiW6" role="3clF47">
        <node concept="3cpWs8" id="3_bdwi6Xjeh" role="3cqZAp">
          <node concept="3cpWsn" id="3_bdwi6Xjek" role="3cpWs9">
            <property role="TrG5h" value="mpsNode" />
            <node concept="3Tqbb2" id="3_bdwi6Xjeg" role="1tU5fm">
              <ref role="ehGHo" to="hsix:VR85NSVJ5u" resolve="NonTerminalNode" />
            </node>
            <node concept="2ShNRf" id="3_bdwi6XjfC" role="33vP2m">
              <node concept="3zrR0B" id="3_bdwi6XjlW" role="2ShVmc">
                <node concept="3Tqbb2" id="3_bdwi6XjlY" role="3zrR0E">
                  <ref role="ehGHo" to="hsix:VR85NSVJ5u" resolve="NonTerminalNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bOMnBEC54r" role="3cqZAp">
          <node concept="37vLTI" id="7bOMnBEC68E" role="3clFbG">
            <node concept="2OqwBi" id="7bOMnBEC78L" role="37vLTx">
              <node concept="2OqwBi" id="7bOMnBEC6wV" role="2Oq$k0">
                <node concept="37vLTw" id="7bOMnBEC6p5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bOMnBEC4JC" resolve="val" />
                </node>
                <node concept="liA8E" id="7bOMnBEC6HY" role="2OqNvi">
                  <ref role="37wK5l" to="c58u:~IValue.getType():io.usethesource.vallang.type.Type" resolve="getType" />
                </node>
              </node>
              <node concept="liA8E" id="7bOMnBEC86g" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bOMnBEC5e8" role="37vLTJ">
              <node concept="37vLTw" id="7bOMnBEC54p" role="2Oq$k0">
                <ref role="3cqZAo" node="3_bdwi6Xjek" resolve="mpsNode" />
              </node>
              <node concept="3TrcHB" id="7bOMnBEC5pC" role="2OqNvi">
                <ref role="3TsBF5" to="hsix:VR85NSVJ5v" resolve="ruleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_bdwi6XjmK" role="3cqZAp">
          <node concept="37vLTw" id="3_bdwi6XjpB" role="3cqZAk">
            <ref role="3cqZAo" node="3_bdwi6Xjek" resolve="mpsNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7bOMnBEC4JC" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="7bOMnBEC4JB" role="1tU5fm">
          <ref role="3uigEE" to="c58u:~IValue" resolve="IValue" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ZXpTqmyBr" role="13h7CS">
      <property role="TrG5h" value="getAST" />
      <node concept="3Tm1VV" id="6ZXpTqmyBs" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ZXpTqoMQ7" role="3clF45">
        <ref role="ehGHo" to="hsix:VR85NSVJbk" resolve="AstNode" />
      </node>
      <node concept="3clFbS" id="6ZXpTqmyBu" role="3clF47">
        <node concept="3cpWs8" id="1Xr9cQXiRfz" role="3cqZAp">
          <node concept="3cpWsn" id="1Xr9cQXiRf$" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="1Xr9cQXiRf_" role="1tU5fm">
              <ref role="3uigEE" to="lptu:~Rascal2MPS" resolve="Rascal2MPS" />
            </node>
            <node concept="2ShNRf" id="1Xr9cQXiRkv" role="33vP2m">
              <node concept="1pGfFk" id="1Xr9cQXiT8I" role="2ShVmc">
                <ref role="37wK5l" to="lptu:~Rascal2MPS.&lt;init&gt;()" resolve="Rascal2MPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7ta4YtI_Nc_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1Xr9cQXiTk0" role="8Wnug">
            <node concept="3cpWsn" id="1Xr9cQXiTk1" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="1Xr9cQXiTk2" role="1tU5fm">
                <ref role="3uigEE" to="c58u:~IConstructor" resolve="IConstructor" />
              </node>
              <node concept="2OqwBi" id="1Xr9cQXiTwW" role="33vP2m">
                <node concept="37vLTw" id="1Xr9cQXiTqs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Xr9cQXiRf$" resolve="m" />
                </node>
                <node concept="liA8E" id="1Xr9cQXiTGN" role="2OqNvi">
                  <ref role="37wK5l" to="lptu:~Rascal2MPS.getAST(java.lang.String,java.lang.String,java.lang.String):io.usethesource.vallang.IConstructor" resolve="getAST" />
                  <node concept="Xl_RD" id="1Xr9cQXiTJO" role="37wK5m">
                    <property role="Xl_RC" value="home:///Documents/ResearchProjects/kogi/src" />
                  </node>
                  <node concept="Xl_RD" id="1Xr9cQXiTUy" role="37wK5m">
                    <property role="Xl_RC" value="kogi::demo::pico::AST" />
                  </node>
                  <node concept="Xl_RD" id="1Xr9cQXiU3Y" role="37wK5m">
                    <property role="Xl_RC" value="Program" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ta4YtIA2w3" role="3cqZAp">
          <node concept="3cpWsn" id="7ta4YtIA2w4" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7ta4YtIA2w5" role="1tU5fm">
              <ref role="3uigEE" to="c58u:~IConstructor" resolve="IConstructor" />
            </node>
            <node concept="2OqwBi" id="7ta4YtIA2Gz" role="33vP2m">
              <node concept="37vLTw" id="7ta4YtIA2AN" role="2Oq$k0">
                <ref role="3cqZAo" node="1Xr9cQXiRf$" resolve="m" />
              </node>
              <node concept="liA8E" id="7ta4YtIA2RE" role="2OqNvi">
                <ref role="37wK5l" to="lptu:~Rascal2MPS.getSomething():io.usethesource.vallang.IConstructor" resolve="getSomething" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZXpTqoBTv" role="3cqZAp">
          <node concept="3cpWsn" id="6ZXpTqoBTw" role="3cpWs9">
            <property role="TrG5h" value="mpsNode" />
            <node concept="3Tqbb2" id="6ZXpTqoBTx" role="1tU5fm">
              <ref role="ehGHo" to="hsix:VR85NSVJ5u" resolve="NonTerminalNode" />
            </node>
            <node concept="2ShNRf" id="6ZXpTqoBTy" role="33vP2m">
              <node concept="3zrR0B" id="6ZXpTqoBTz" role="2ShVmc">
                <node concept="3Tqbb2" id="6ZXpTqoBT$" role="3zrR0E">
                  <ref role="ehGHo" to="hsix:VR85NSVJ5u" resolve="NonTerminalNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZXpTqoIvF" role="3cqZAp">
          <node concept="37vLTI" id="6ZXpTqoKdA" role="3clFbG">
            <node concept="2OqwBi" id="6ZXpTqoIY_" role="37vLTJ">
              <node concept="37vLTw" id="6ZXpTqoIvD" role="2Oq$k0">
                <ref role="3cqZAo" node="6ZXpTqoBTw" resolve="mpsNode" />
              </node>
              <node concept="3TrcHB" id="6ZXpTqoJv1" role="2OqNvi">
                <ref role="3TsBF5" to="hsix:VR85NSVJ5v" resolve="ruleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ta4YtIA3t$" role="37vLTx">
              <node concept="37vLTw" id="7ta4YtIA37B" role="2Oq$k0">
                <ref role="3cqZAo" node="7ta4YtIA2w4" resolve="c" />
              </node>
              <node concept="liA8E" id="7ta4YtIA3Qk" role="2OqNvi">
                <ref role="37wK5l" to="c58u:~INode.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZXpTqoBzd" role="3cqZAp" />
        <node concept="3cpWs6" id="6ZXpTqnio8" role="3cqZAp">
          <node concept="37vLTw" id="6ZXpTqoM0f" role="3cqZAk">
            <ref role="3cqZAo" node="6ZXpTqoBTw" resolve="mpsNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3_bdwi6XbzU" role="13h7CW">
      <node concept="3clFbS" id="3_bdwi6XbzV" role="2VODD2" />
    </node>
  </node>
</model>

