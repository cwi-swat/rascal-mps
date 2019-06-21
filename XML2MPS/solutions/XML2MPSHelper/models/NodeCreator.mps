<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2bd84ca-70a6-46fd-aad3-a4feeadb089b(XML2MPS.NodeCreator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1m2q" ref="r:6f2b37c1-71b2-4c10-af96-d2416ff83592(XML2MPS.Importer)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="1MOPOARjBko">
    <property role="TrG5h" value="NodeCreatorClass" />
    <node concept="2tJIrI" id="1MOPOARjEbt" role="jymVt" />
    <node concept="312cEg" id="1MOPOARhAac" role="jymVt">
      <property role="TrG5h" value="structureModel" />
      <node concept="3Tm6S6" id="1MOPOARhA97" role="1B3o_S" />
      <node concept="H_c77" id="1MOPOARhAa5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1MOPOARhBgb" role="jymVt">
      <property role="TrG5h" value="modelBase" />
      <node concept="3Tm6S6" id="1MOPOARhBdj" role="1B3o_S" />
      <node concept="3Tqbb2" id="1MOPOARhBiM" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MOPOARjEfA" role="jymVt" />
    <node concept="3clFbW" id="1MOPOARhA60" role="jymVt">
      <node concept="3cqZAl" id="1MOPOARhA61" role="3clF45" />
      <node concept="3clFbS" id="1MOPOARhA63" role="3clF47">
        <node concept="3clFbF" id="1MOPOARhAbo" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARhB4N" role="3clFbG">
            <node concept="2OqwBi" id="1MOPOARjEW4" role="37vLTJ">
              <node concept="Xjq3P" id="1MOPOARhAbn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MOPOARjMHj" role="2OqNvi">
                <ref role="2Oxat5" node="1MOPOARhAac" resolve="structureModel" />
              </node>
            </node>
            <node concept="37vLTw" id="1MOPOARjMjC" role="37vLTx">
              <ref role="3cqZAo" node="1MOPOARhA6T" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARhBjh" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARhChk" role="3clFbG">
            <node concept="2ShNRf" id="1MOPOARhCm8" role="37vLTx">
              <node concept="3zrR0B" id="1MOPOARhCiT" role="2ShVmc">
                <node concept="3Tqbb2" id="1MOPOARhCiU" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1MOPOARjF5U" role="37vLTJ">
              <ref role="3cqZAo" node="1MOPOARhBgb" resolve="modelBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARhCuk" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARhK5$" role="3clFbG">
            <node concept="Xl_RD" id="1MOPOARhKeI" role="37vLTx">
              <property role="Xl_RC" value="testRoot" />
            </node>
            <node concept="2OqwBi" id="1MOPOARhCFn" role="37vLTJ">
              <node concept="37vLTw" id="1MOPOARjFeY" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARhBgb" resolve="modelBase" />
              </node>
              <node concept="3TrcHB" id="1MOPOARjIQu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARhKJI" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARhPwl" role="3clFbG">
            <node concept="3clFbT" id="1MOPOARhPyy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1MOPOARhL2z" role="37vLTJ">
              <node concept="37vLTw" id="1MOPOARjFro" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARhBgb" resolve="modelBase" />
              </node>
              <node concept="3TrcHB" id="1MOPOARjMbF" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARhPIz" role="3cqZAp">
          <node concept="2OqwBi" id="1MOPOARhPVs" role="3clFbG">
            <node concept="37vLTw" id="1MOPOARjFwb" role="2Oq$k0">
              <ref role="3cqZAo" node="1MOPOARhAac" resolve="structureModel" />
            </node>
            <node concept="3BYIHo" id="1MOPOARhR$D" role="2OqNvi">
              <node concept="37vLTw" id="1MOPOARjFxB" role="3BYIHq">
                <ref role="3cqZAo" node="1MOPOARhBgb" resolve="modelBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MOPOARhA5l" role="1B3o_S" />
      <node concept="37vLTG" id="1MOPOARhA6T" role="3clF46">
        <property role="TrG5h" value="sm" />
        <node concept="H_c77" id="1MOPOARhA6S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MOPOARjDGM" role="jymVt" />
    <node concept="2YIFZL" id="1MOPOARhzsQ" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3clFbS" id="1MOPOARhzsT" role="3clF47">
        <node concept="3cpWs8" id="1MOPOARhRFb" role="3cqZAp">
          <node concept="3cpWsn" id="1MOPOARhRFe" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="1MOPOARhRFa" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="1MOPOARhRG_" role="33vP2m">
              <node concept="3zrR0B" id="1MOPOARhSMx" role="2ShVmc">
                <node concept="3Tqbb2" id="1MOPOARhSMz" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARhYnZ" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARhZS_" role="3clFbG">
            <node concept="37vLTw" id="1MOPOARhZXy" role="37vLTx">
              <ref role="3cqZAo" node="1MOPOARhz_U" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1MOPOARhYxp" role="37vLTJ">
              <node concept="37vLTw" id="1MOPOARhYnX" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARhRFe" resolve="n" />
              </node>
              <node concept="3TrcHB" id="1MOPOARhZ7S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARjqFE" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARjsqR" role="3clFbG">
            <node concept="3clFbT" id="1MOPOARjsy5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1MOPOARjqPp" role="37vLTJ">
              <node concept="37vLTw" id="1MOPOARjqFC" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARhRFe" resolve="n" />
              </node>
              <node concept="3TrcHB" id="1MOPOARjrb7" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1MOPOARi09R" role="3cqZAp">
          <node concept="37vLTw" id="1MOPOARi0b3" role="3cqZAk">
            <ref role="3cqZAo" node="1MOPOARhRFe" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MOPOARhvo7" role="1B3o_S" />
      <node concept="3Tqbb2" id="1MOPOARhvoy" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="1MOPOARhz_U" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1MOPOARhBfT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MOPOARjQpQ" role="jymVt" />
    <node concept="2YIFZL" id="1MOPOARjR2Y" role="jymVt">
      <property role="TrG5h" value="createInterfaceConcept" />
      <node concept="3clFbS" id="1MOPOARjR31" role="3clF47">
        <node concept="3cpWs8" id="1MOPOARjRlD" role="3cqZAp">
          <node concept="3cpWsn" id="1MOPOARjRlG" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="1MOPOARjRlC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="1MOPOARjRnt" role="33vP2m">
              <node concept="3zrR0B" id="1MOPOARjRqW" role="2ShVmc">
                <node concept="3Tqbb2" id="1MOPOARjRqY" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARjRsN" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARjTb8" role="3clFbG">
            <node concept="37vLTw" id="1MOPOARjTj0" role="37vLTx">
              <ref role="3cqZAo" node="1MOPOARjRgL" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1MOPOARjR_F" role="37vLTJ">
              <node concept="37vLTw" id="1MOPOARjRsL" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARjRlG" resolve="n" />
              </node>
              <node concept="3TrcHB" id="1MOPOARjSbd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1MOPOARjT_8" role="3cqZAp">
          <node concept="37vLTw" id="1MOPOARjTAM" role="3cqZAk">
            <ref role="3cqZAo" node="1MOPOARjRlG" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MOPOARjQOC" role="1B3o_S" />
      <node concept="3Tqbb2" id="1MOPOARjR2p" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="1MOPOARjRgL" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1MOPOARjRgK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MOPOARjNaT" role="jymVt" />
    <node concept="2YIFZL" id="1MOPOARjNBx" role="jymVt">
      <property role="TrG5h" value="addInterfaceChild" />
      <node concept="3clFbS" id="1MOPOARjNB$" role="3clF47">
        <node concept="3cpWs8" id="1MOPOARjO9L" role="3cqZAp">
          <node concept="3cpWsn" id="1MOPOARjO9O" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="1MOPOARjO9K" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2ShNRf" id="1MOPOARjObf" role="33vP2m">
              <node concept="3zrR0B" id="1MOPOARjOkF" role="2ShVmc">
                <node concept="3Tqbb2" id="1MOPOARjOkH" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARjOms" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARjPMI" role="3clFbG">
            <node concept="2OqwBi" id="1MOPOARjOuz" role="37vLTJ">
              <node concept="37vLTw" id="1MOPOARjOmq" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARjO9O" resolve="l" />
              </node>
              <node concept="3TrcHB" id="1MOPOARjP27" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="o7uzVbiKEU" role="37vLTx">
              <ref role="3cqZAo" node="o7uzVbiKwH" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MOPOARjUGL" role="3cqZAp">
          <node concept="37vLTI" id="1MOPOARjW3T" role="3clFbG">
            <node concept="37vLTw" id="1MOPOARjWa2" role="37vLTx">
              <ref role="3cqZAo" node="1MOPOARjNVG" resolve="child" />
            </node>
            <node concept="2OqwBi" id="1MOPOARjUPe" role="37vLTJ">
              <node concept="37vLTw" id="1MOPOARjUGJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARjO9O" resolve="l" />
              </node>
              <node concept="3TrEf2" id="1MOPOARjVso" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34lRHckvJJ4" role="3cqZAp">
          <node concept="37vLTI" id="34lRHckvL6x" role="3clFbG">
            <node concept="37vLTw" id="34lRHckvLfg" role="37vLTx">
              <ref role="3cqZAo" node="34lRHckvJBa" resolve="cardinality" />
            </node>
            <node concept="2OqwBi" id="34lRHckvJRh" role="37vLTJ">
              <node concept="37vLTw" id="34lRHckvJJ2" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARjO9O" resolve="l" />
              </node>
              <node concept="3TrcHB" id="34lRHckvK7Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34lRHckvJGg" role="3cqZAp" />
        <node concept="3SKdUt" id="1MOPOARjWRk" role="3cqZAp">
          <node concept="3SKdUq" id="7_YMP9z$KKQ" role="3SKWNk">
            <property role="3SKdUp" value="set metaclass type to aggregation, otherwise it will only create a reference relation" />
          </node>
          <node concept="3SKdUq" id="1MOPOARjWRm" role="3SKWNk">
            <property role="3SKdUp" value="No idea what this actually does" />
          </node>
        </node>
        <node concept="3clFbF" id="5Jh2F9e_7oG" role="3cqZAp">
          <node concept="37vLTI" id="5Jh2F9e_8Fm" role="3clFbG">
            <node concept="3f7Wdw" id="5Jh2F9e_8Hw" role="37vLTx">
              <ref role="3f7vo2" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
              <ref role="3f7u_j" to="tpce:fLJjDmT" />
            </node>
            <node concept="2OqwBi" id="5Jh2F9e_7rZ" role="37vLTJ">
              <node concept="37vLTw" id="1MOPOARjWM6" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARjO9O" resolve="l" />
              </node>
              <node concept="3TrcHB" id="5Jh2F9e_8BT" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MOPOARjWq8" role="3cqZAp" />
        <node concept="3clFbF" id="1MOPOARk7Ta" role="3cqZAp">
          <node concept="2OqwBi" id="1MOPOARkaWm" role="3clFbG">
            <node concept="2OqwBi" id="1MOPOARk85i" role="2Oq$k0">
              <node concept="37vLTw" id="1MOPOARk7T8" role="2Oq$k0">
                <ref role="3cqZAo" node="1MOPOARjNNF" resolve="parent" />
              </node>
              <node concept="3Tsc0h" id="1MOPOARk8Np" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="TSZUe" id="1MOPOARkdfM" role="2OqNvi">
              <node concept="37vLTw" id="1MOPOARkdwG" role="25WWJ7">
                <ref role="3cqZAo" node="1MOPOARjO9O" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MOPOARk7Ie" role="3cqZAp" />
        <node concept="3cpWs6" id="1MOPOARjQdQ" role="3cqZAp">
          <node concept="37vLTw" id="1MOPOARjQit" role="3cqZAk">
            <ref role="3cqZAo" node="1MOPOARjO9O" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MOPOARjNrf" role="1B3o_S" />
      <node concept="3Tqbb2" id="1MOPOARjNBe" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="1MOPOARjNNF" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1MOPOARjNNE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1MOPOARjNVG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1MOPOARjNZL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="o7uzVbiKwH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="o7uzVbiKxD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="34lRHckvJBa" role="3clF46">
        <property role="TrG5h" value="cardinality" />
        <node concept="17QB3L" id="34lRHckvJCs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6kI_gSgQwJT" role="jymVt" />
    <node concept="2YIFZL" id="6kI_gSgQwZt" role="jymVt">
      <property role="TrG5h" value="addConceptChild" />
      <node concept="3clFbS" id="6kI_gSgQwZu" role="3clF47">
        <node concept="3cpWs8" id="6kI_gSgQwZv" role="3cqZAp">
          <node concept="3cpWsn" id="6kI_gSgQwZw" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="6kI_gSgQwZx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2ShNRf" id="6kI_gSgQwZy" role="33vP2m">
              <node concept="3zrR0B" id="6kI_gSgQwZz" role="2ShVmc">
                <node concept="3Tqbb2" id="6kI_gSgQwZ$" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kI_gSgQwZ_" role="3cqZAp">
          <node concept="37vLTI" id="6kI_gSgQwZA" role="3clFbG">
            <node concept="2OqwBi" id="6kI_gSgQwZB" role="37vLTJ">
              <node concept="37vLTw" id="6kI_gSgQwZC" role="2Oq$k0">
                <ref role="3cqZAo" node="6kI_gSgQwZw" resolve="l" />
              </node>
              <node concept="3TrcHB" id="6kI_gSgQwZD" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="6kI_gSgQwZE" role="37vLTx">
              <ref role="3cqZAo" node="6kI_gSgQx0h" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kI_gSgQwZF" role="3cqZAp">
          <node concept="37vLTI" id="6kI_gSgQwZG" role="3clFbG">
            <node concept="37vLTw" id="6kI_gSgQwZH" role="37vLTx">
              <ref role="3cqZAo" node="6kI_gSgQx0f" resolve="child" />
            </node>
            <node concept="2OqwBi" id="6kI_gSgQwZI" role="37vLTJ">
              <node concept="37vLTw" id="6kI_gSgQwZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6kI_gSgQwZw" resolve="l" />
              </node>
              <node concept="3TrEf2" id="6kI_gSgQwZK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kI_gSgQwZL" role="3cqZAp">
          <node concept="37vLTI" id="6kI_gSgQwZM" role="3clFbG">
            <node concept="37vLTw" id="6kI_gSgQwZN" role="37vLTx">
              <ref role="3cqZAo" node="6kI_gSgQx0j" resolve="cardinality" />
            </node>
            <node concept="2OqwBi" id="6kI_gSgQwZO" role="37vLTJ">
              <node concept="37vLTw" id="6kI_gSgQwZP" role="2Oq$k0">
                <ref role="3cqZAo" node="6kI_gSgQwZw" resolve="l" />
              </node>
              <node concept="3TrcHB" id="6kI_gSgQwZQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kI_gSgQwZR" role="3cqZAp" />
        <node concept="3SKdUt" id="7_YMP9z$KIy" role="3cqZAp">
          <node concept="3SKdUq" id="7_YMP9z$KI$" role="3SKWNk">
            <property role="3SKdUp" value="set metaclass type to aggregation, otherwise it will only create a reference relation" />
          </node>
        </node>
        <node concept="3clFbF" id="6kI_gSgQwZU" role="3cqZAp">
          <node concept="37vLTI" id="6kI_gSgQwZV" role="3clFbG">
            <node concept="3f7Wdw" id="6kI_gSgQwZW" role="37vLTx">
              <ref role="3f7vo2" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
              <ref role="3f7u_j" to="tpce:fLJjDmT" />
            </node>
            <node concept="2OqwBi" id="6kI_gSgQwZX" role="37vLTJ">
              <node concept="37vLTw" id="6kI_gSgQwZY" role="2Oq$k0">
                <ref role="3cqZAo" node="6kI_gSgQwZw" resolve="l" />
              </node>
              <node concept="3TrcHB" id="6kI_gSgQwZZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kI_gSgQx00" role="3cqZAp" />
        <node concept="3clFbF" id="6kI_gSgQx01" role="3cqZAp">
          <node concept="2OqwBi" id="6kI_gSgQx02" role="3clFbG">
            <node concept="2OqwBi" id="6kI_gSgQx03" role="2Oq$k0">
              <node concept="37vLTw" id="6kI_gSgQx04" role="2Oq$k0">
                <ref role="3cqZAo" node="6kI_gSgQx0d" resolve="parent" />
              </node>
              <node concept="3Tsc0h" id="6kI_gSgQx05" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="TSZUe" id="6kI_gSgQx06" role="2OqNvi">
              <node concept="37vLTw" id="6kI_gSgQx07" role="25WWJ7">
                <ref role="3cqZAo" node="6kI_gSgQwZw" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kI_gSgQx08" role="3cqZAp" />
        <node concept="3cpWs6" id="6kI_gSgQx09" role="3cqZAp">
          <node concept="37vLTw" id="6kI_gSgQx0a" role="3cqZAk">
            <ref role="3cqZAo" node="6kI_gSgQwZw" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6kI_gSgQx0b" role="1B3o_S" />
      <node concept="3Tqbb2" id="6kI_gSgQx0c" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="6kI_gSgQx0d" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6kI_gSgQx0e" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6kI_gSgQx0f" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6kI_gSgQ_2p" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6kI_gSgQx0h" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6kI_gSgQx0i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6kI_gSgQx0j" role="3clF46">
        <property role="TrG5h" value="cardinality" />
        <node concept="17QB3L" id="6kI_gSgQx0k" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6kI_gSgQwWf" role="jymVt" />
    <node concept="2tJIrI" id="o7uzVbssIA" role="jymVt" />
    <node concept="2YIFZL" id="5Jh2F9ezcou" role="jymVt">
      <property role="TrG5h" value="linkInterfaceToConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Jh2F9ezcox" role="3clF47">
        <node concept="3clFbJ" id="6bODhKoHume" role="3cqZAp">
          <node concept="3clFbS" id="6bODhKoHumg" role="3clFbx">
            <node concept="3cpWs6" id="6bODhKoHxZj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6bODhKoHvgO" role="3clFbw">
            <node concept="2OqwBi" id="6bODhKoHuwB" role="2Oq$k0">
              <node concept="37vLTw" id="3R8p_IStBXw" role="2Oq$k0">
                <ref role="3cqZAo" node="5Jh2F9ezcqI" resolve="concept" />
              </node>
              <node concept="3Tsc0h" id="6bODhKoHuKB" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="2HwmR7" id="6bODhKoHwbp" role="2OqNvi">
              <node concept="1bVj0M" id="6bODhKoHwbr" role="23t8la">
                <node concept="3clFbS" id="6bODhKoHwbs" role="1bW5cS">
                  <node concept="3clFbF" id="6bODhKoHweu" role="3cqZAp">
                    <node concept="2OqwBi" id="6bODhKoHxaX" role="3clFbG">
                      <node concept="2OqwBi" id="6bODhKoHwJD" role="2Oq$k0">
                        <node concept="2OqwBi" id="6bODhKoHwh$" role="2Oq$k0">
                          <node concept="37vLTw" id="6bODhKoHwet" role="2Oq$k0">
                            <ref role="3cqZAo" node="6bODhKoHwbt" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6bODhKoHwBi" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6bODhKoHwVB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6bODhKoHxp_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="6bODhKoHx_v" role="37wK5m">
                          <node concept="37vLTw" id="3R8p_IStA0C" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jh2F9ezcrR" resolve="iface" />
                          </node>
                          <node concept="3TrcHB" id="6bODhKoHxTJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bODhKoHwbt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bODhKoHwbu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bODhKoHukr" role="3cqZAp" />
        <node concept="3cpWs8" id="5Jh2F9ezwpO" role="3cqZAp">
          <node concept="3cpWsn" id="5Jh2F9ezwpU" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3Tqbb2" id="5Jh2F9ezwqQ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="5Jh2F9ezwru" role="33vP2m">
              <node concept="3zrR0B" id="o7uzVbstX1" role="2ShVmc">
                <node concept="3Tqbb2" id="o7uzVbstX3" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jh2F9ezwDo" role="3cqZAp">
          <node concept="37vLTI" id="5Jh2F9ezwMy" role="3clFbG">
            <node concept="37vLTw" id="3R8p_IStANy" role="37vLTx">
              <ref role="3cqZAo" node="5Jh2F9ezcrR" resolve="iface" />
            </node>
            <node concept="2OqwBi" id="5Jh2F9ezwFH" role="37vLTJ">
              <node concept="37vLTw" id="5Jh2F9ezwDm" role="2Oq$k0">
                <ref role="3cqZAo" node="5Jh2F9ezwpU" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="5Jh2F9ezwJe" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Jh2F9ezwBT" role="3cqZAp" />
        <node concept="3clFbF" id="5Jh2F9ezuyK" role="3cqZAp">
          <node concept="2OqwBi" id="5Jh2F9ezvdY" role="3clFbG">
            <node concept="2OqwBi" id="5Jh2F9ezu_V" role="2Oq$k0">
              <node concept="37vLTw" id="3R8p_IStC7V" role="2Oq$k0">
                <ref role="3cqZAo" node="5Jh2F9ezcqI" resolve="concept" />
              </node>
              <node concept="3Tsc0h" id="5Jh2F9ezuOa" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="5Jh2F9ezw1C" role="2OqNvi">
              <node concept="37vLTw" id="5Jh2F9ezwQ5" role="25WWJ7">
                <ref role="3cqZAo" node="5Jh2F9ezwpU" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Jh2F9ezcmg" role="1B3o_S" />
      <node concept="3cqZAl" id="5Jh2F9ezcos" role="3clF45" />
      <node concept="37vLTG" id="5Jh2F9ezcqI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5Jh2F9ezusM" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5Jh2F9ezcrR" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="5Jh2F9ezuu0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o7uzVbssPk" role="jymVt" />
    <node concept="2tJIrI" id="1MOPOARjBoJ" role="jymVt" />
    <node concept="3Tm1VV" id="1MOPOARjBkp" role="1B3o_S" />
  </node>
</model>

