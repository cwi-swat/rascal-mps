<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:096b7b0a-2ad6-47b2-a067-1456c051f7d4(plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="8cd8579d-356d-46ac-9e34-c56d282386d3" name="Pico21" version="0" />
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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cgi2" ref="83f3da73-c67d-4c00-9709-60ece06179d1/java:JavaXMLImporter.Nodes(XMLImporterJAR/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dy3e" ref="r:78447698-c7ec-4f88-b402-fa222a87dbe8(Pico21.structure)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="h4rk" ref="83f3da73-c67d-4c00-9709-60ece06179d1/java:JavaXMLImporter.Terms(XMLImporterJAR/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
        <node concept="3clFbH" id="5ARYsrZLcU9" role="3cqZAp" />
        <node concept="3cpWs8" id="5ARYsrZLdoz" role="3cqZAp">
          <node concept="3cpWsn" id="5ARYsrZLdo$" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="5ARYsrZLdo_" role="1tU5fm">
              <ref role="3uigEE" to="dsk9:7iZR6YlW8ti" resolve="NewLanguageDialog" />
            </node>
            <node concept="2ShNRf" id="5ARYsrZLdoA" role="33vP2m">
              <node concept="1pGfFk" id="5ARYsrZLdoB" role="2ShVmc">
                <ref role="37wK5l" to="dsk9:7iZR6YlWhb5" resolve="NewLanguageDialog" />
                <node concept="2OqwBi" id="5ARYsrZLdoC" role="37wK5m">
                  <node concept="2WthIp" id="5ARYsrZLdoD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5ARYsrZLdoE" role="2OqNvi">
                    <ref role="2WH_rO" node="1MOPOARiQYv" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ARYsrZLdoF" role="37wK5m">
                  <property role="Xl_RC" value="newLanguageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ARYsrZLdoG" role="3cqZAp">
          <node concept="2OqwBi" id="5ARYsrZLdoH" role="3clFbG">
            <node concept="37vLTw" id="5ARYsrZLdoI" role="2Oq$k0">
              <ref role="3cqZAo" node="5ARYsrZLdo$" resolve="d" />
            </node>
            <node concept="liA8E" id="5ARYsrZLdoJ" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean):void" resolve="setModal" />
              <node concept="3clFbT" id="5ARYsrZLdoK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ARYsrZLdoL" role="3cqZAp">
          <node concept="2OqwBi" id="5ARYsrZLdoM" role="3clFbG">
            <node concept="37vLTw" id="5ARYsrZLdoN" role="2Oq$k0">
              <ref role="3cqZAo" node="5ARYsrZLdo$" resolve="d" />
            </node>
            <node concept="liA8E" id="5ARYsrZLdoO" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ARYsrZLdoP" role="3cqZAp">
          <node concept="3cpWsn" id="5ARYsrZLdoQ" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="5ARYsrZLdoR" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="5ARYsrZLdoS" role="33vP2m">
              <node concept="37vLTw" id="5ARYsrZLdoT" role="2Oq$k0">
                <ref role="3cqZAo" node="5ARYsrZLdo$" resolve="d" />
              </node>
              <node concept="liA8E" id="5ARYsrZLdoU" role="2OqNvi">
                <ref role="37wK5l" to="dsk9:3pY4pKeZj_N" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ARYsrZLdoV" role="3cqZAp">
          <node concept="2OqwBi" id="5ARYsrZLdoW" role="3clFbG">
            <node concept="2OqwBi" id="5ARYsrZLdoX" role="2Oq$k0">
              <node concept="2WthIp" id="5ARYsrZLdoY" role="2Oq$k0" />
              <node concept="1DTwFV" id="5ARYsrZLdoZ" role="2OqNvi">
                <ref role="2WH_rO" node="1MOPOARiQYv" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="5ARYsrZLdp0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="5ARYsrZLdp1" role="37wK5m">
                <ref role="3cqZAo" node="5ARYsrZLdoQ" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ARYsrZLdp2" role="3cqZAp">
          <node concept="3cpWsn" id="5ARYsrZLdp3" role="3cpWs9">
            <property role="TrG5h" value="struct" />
            <node concept="3uibUv" id="5ARYsrZLdp4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5ARYsrZLdp5" role="33vP2m">
              <node concept="Rm8GO" id="5ARYsrZLdp6" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="5ARYsrZLdp7" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="5ARYsrZLdp8" role="37wK5m">
                  <ref role="3cqZAo" node="5ARYsrZLdoQ" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ARYsrZLlSX" role="3cqZAp">
          <node concept="3cpWsn" id="5ARYsrZLlSY" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="5ARYsrZLlSZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5ARYsrZLmX7" role="33vP2m">
              <node concept="Rm8GO" id="5ARYsrZLmFA" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="5ARYsrZLo3H" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="5ARYsrZLo5k" role="37wK5m">
                  <ref role="3cqZAo" node="5ARYsrZLdoQ" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ARYsrZLcrL" role="3cqZAp" />
        <node concept="3cpWs8" id="3oyjbz0s1cq" role="3cqZAp">
          <node concept="3cpWsn" id="3oyjbz0s1ct" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3oyjbz0s1co" role="1tU5fm" />
            <node concept="Xl_RD" id="3oyjbz0s1PE" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3oyjbz0rBOQ" role="3cqZAp">
          <node concept="3cpWsn" id="3oyjbz0rBOR" role="3cpWs9">
            <property role="TrG5h" value="jfc" />
            <node concept="3uibUv" id="3oyjbz0rBOS" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="3oyjbz0rCg_" role="33vP2m">
              <node concept="1pGfFk" id="3oyjbz0rRd3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="2YIFZM" id="7_YMP9z7PLW" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="7_YMP9z7PLX" role="37wK5m">
                    <property role="Xl_RC" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oyjbz0rRB2" role="3cqZAp">
          <node concept="3cpWsn" id="3oyjbz0rRB5" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="10Oyi0" id="3oyjbz0rRB0" role="1tU5fm" />
            <node concept="2OqwBi" id="3oyjbz0rSqg" role="33vP2m">
              <node concept="37vLTw" id="3oyjbz0rRXR" role="2Oq$k0">
                <ref role="3cqZAo" node="3oyjbz0rBOR" resolve="jfc" />
              </node>
              <node concept="liA8E" id="3oyjbz0rT4e" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="2OqwBi" id="3oyjbz0rTq6" role="37wK5m">
                  <node concept="2WthIp" id="3oyjbz0rTaY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3oyjbz0rTJY" role="2OqNvi">
                    <ref role="2WH_rO" node="1MOPOARiRlJ" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3oyjbz0rWzr" role="3cqZAp">
          <node concept="3clFbS" id="3oyjbz0rWzt" role="3clFbx">
            <node concept="3cpWs8" id="3oyjbz0rYWz" role="3cqZAp">
              <node concept="3cpWsn" id="3oyjbz0rYW$" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="3oyjbz0rYW_" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="3oyjbz0rZwZ" role="33vP2m">
                  <node concept="37vLTw" id="3oyjbz0rZbm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oyjbz0rBOR" resolve="jfc" />
                  </node>
                  <node concept="liA8E" id="3oyjbz0s0aX" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oyjbz0s280" role="3cqZAp">
              <node concept="37vLTI" id="3oyjbz0s2zi" role="3clFbG">
                <node concept="37vLTw" id="3oyjbz0s27Y" role="37vLTJ">
                  <ref role="3cqZAo" node="3oyjbz0s1ct" resolve="path" />
                </node>
                <node concept="2OqwBi" id="3oyjbz0s39G" role="37vLTx">
                  <node concept="37vLTw" id="3oyjbz0s2UK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oyjbz0rYW$" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3oyjbz0s3DI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3oyjbz0rXCr" role="3clFbw">
            <node concept="10M0yZ" id="3oyjbz0rYrR" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="37vLTw" id="3oyjbz0rWH1" role="3uHU7B">
              <ref role="3cqZAo" node="3oyjbz0rRB5" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3oyjbz0s0jz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6kI_gSgSfNI" role="8Wnug">
            <node concept="3cpWsn" id="6kI_gSgSfNJ" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="17QB3L" id="6kI_gSgSfNK" role="1tU5fm" />
              <node concept="Xl_RD" id="6kI_gSgSfNL" role="33vP2m">
                <property role="Xl_RC" value="C:\\Dev\\Rascal2MPS\\Examples\\Java\\XMLImporter\\XML\\test.xml" />
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
              <node concept="37vLTw" id="3oyjbz0s3T8" role="37wK5m">
                <ref role="3cqZAo" node="3oyjbz0s1ct" resolve="path" />
              </node>
              <node concept="37vLTw" id="5ARYsrZLjrv" role="37wK5m">
                <ref role="3cqZAo" node="5ARYsrZLdp3" resolve="struct" />
              </node>
              <node concept="37vLTw" id="5ARYsrZLoaS" role="37wK5m">
                <ref role="3cqZAo" node="5ARYsrZLlSY" resolve="editor" />
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
                <node concept="37vLTw" id="5ARYsrZLocq" role="2XxRq1">
                  <ref role="3cqZAo" node="5ARYsrZLdp3" resolve="struct" />
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
        <node concept="3cpWs8" id="3OmficGG5rs" role="3cqZAp">
          <node concept="3cpWsn" id="3OmficGG5rt" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="3OmficGG5ru" role="1tU5fm">
              <ref role="3uigEE" to="nhk7:~Importer" resolve="Importer" />
            </node>
            <node concept="2ShNRf" id="3OmficGG6fq" role="33vP2m">
              <node concept="1pGfFk" id="3OmficGGiml" role="2ShVmc">
                <ref role="37wK5l" to="nhk7:~Importer.&lt;init&gt;(java.lang.String)" resolve="Importer" />
                <node concept="37vLTw" id="3OmficGGiqa" role="37wK5m">
                  <ref role="3cqZAo" node="o7uzVbwwJ$" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_YMP9z8ReV" role="3cqZAp">
          <node concept="3cpWsn" id="7_YMP9z8ReW" role="3cpWs9">
            <property role="TrG5h" value="dom" />
            <node concept="3uibUv" id="7_YMP9z8ReX" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="7_YMP9zkl9L" role="33vP2m">
              <node concept="37vLTw" id="3OmficGGiu3" role="2Oq$k0">
                <ref role="3cqZAo" node="3OmficGG5rt" resolve="i" />
              </node>
              <node concept="liA8E" id="7_YMP9zklk1" role="2OqNvi">
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
            <node concept="37vLTw" id="7_YMP9zklo3" role="3uHU7B">
              <ref role="3cqZAo" node="7_YMP9z8ReW" resolve="dom" />
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
                  <node concept="3uibUv" id="3OmficGGoSp" role="11_B2D">
                    <ref role="3uigEE" to="cgi2:~NonTerminal" resolve="NonTerminal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7_YMP9zkpHy" role="33vP2m">
                  <node concept="37vLTw" id="3OmficGGrxD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OmficGG5rt" resolve="i" />
                  </node>
                  <node concept="liA8E" id="7_YMP9zkqES" role="2OqNvi">
                    <ref role="37wK5l" to="nhk7:~Importer.getAllNonTerminals(org.w3c.dom.Document):java.util.ArrayList" resolve="getAllNonTerminals" />
                    <node concept="37vLTw" id="7_YMP9zkryA" role="37wK5m">
                      <ref role="3cqZAo" node="7_YMP9z8ReW" resolve="dom" />
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
                          <ref role="37wK5l" to="cgi2:~NonTerminal.toString():java.lang.String" resolve="toString" />
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
                          <ref role="37wK5l" to="cgi2:~NonTerminal.getName():java.lang.String" resolve="getName" />
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
                            <node concept="liA8E" id="7_YMP9zl7aE" role="2OqNvi">
                              <ref role="37wK5l" to="cgi2:~Production.getName():java.lang.String" resolve="getName" />
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
                      <node concept="2OqwBi" id="7_YMP9zl9rd" role="2GsD0m">
                        <node concept="2GrUjf" id="7_YMP9zl8VO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="o7uzVbwwKJ" resolve="p" />
                        </node>
                        <node concept="liA8E" id="7_YMP9zlaGz" role="2OqNvi">
                          <ref role="37wK5l" to="cgi2:~Production.getArguments():java.util.HashMap" resolve="getArguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7_YMP9zkvkl" role="2GsD0m">
                    <node concept="2GrUjf" id="7_YMP9zkvcB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="o7uzVbwwKv" resolve="n" />
                    </node>
                    <node concept="liA8E" id="7_YMP9zl5XP" role="2OqNvi">
                      <ref role="37wK5l" to="cgi2:~NonTerminal.getProductions():java.util.ArrayList" resolve="getProductions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7_YMP9zksH7" role="2GsD0m">
                <ref role="3cqZAo" node="o7uzVbwwK0" resolve="nonterminalList" />
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
      <node concept="tCFHf" id="WajCt5T7XO" role="ftvYc">
        <ref role="tCJdB" node="WajCt5SGTJ" resolve="importTermAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="WajCt5SGTJ">
    <property role="TrG5h" value="importTermAction" />
    <property role="2uzpH1" value="Import Term" />
    <node concept="2XrIbr" id="WajCt5T53$" role="32lrUH">
      <property role="TrG5h" value="display" />
      <node concept="3cqZAl" id="WajCt5T570" role="3clF45" />
      <node concept="3clFbS" id="WajCt5T53A" role="3clF47">
        <node concept="3clFbF" id="WajCt5T6zw" role="3cqZAp">
          <node concept="2YIFZM" id="WajCt5T6zx" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="2OqwBi" id="WajCt5T6zy" role="37wK5m">
              <node concept="2WthIp" id="WajCt5T6zz" role="2Oq$k0" />
              <node concept="1DTwFV" id="WajCt5T6z$" role="2OqNvi">
                <ref role="2WH_rO" node="WajCt5T53l" resolve="frame" />
              </node>
            </node>
            <node concept="37vLTw" id="WajCt5T77k" role="37wK5m">
              <ref role="3cqZAo" node="WajCt5T6J9" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WajCt5T6J9" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="WajCt5T6J8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="61BqG7SLm7c" role="32lrUH">
      <property role="TrG5h" value="recursiveDFTreeWalk" />
      <node concept="3uibUv" id="61BqG7SLmV$" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="61BqG7SLm7e" role="3clF47">
        <node concept="3clFbH" id="61BqG7SRl1l" role="3cqZAp" />
        <node concept="3clFbJ" id="61BqG7SRqFm" role="3cqZAp">
          <node concept="3clFbS" id="61BqG7SRqFo" role="3clFbx">
            <node concept="3cpWs8" id="61BqG7SRHqQ" role="3cqZAp">
              <node concept="3cpWsn" id="61BqG7SRHqR" role="3cpWs9">
                <property role="TrG5h" value="treeleaf" />
                <node concept="3uibUv" id="61BqG7SRHqS" role="1tU5fm">
                  <ref role="3uigEE" to="h4rk:~TreeLeaf" resolve="TreeLeaf" />
                </node>
                <node concept="10QFUN" id="61BqG7SRHuc" role="33vP2m">
                  <node concept="3uibUv" id="61BqG7SRHzh" role="10QFUM">
                    <ref role="3uigEE" to="h4rk:~TreeLeaf" resolve="TreeLeaf" />
                  </node>
                  <node concept="37vLTw" id="61BqG7SRHtM" role="10QFUP">
                    <ref role="3cqZAo" node="61BqG7SLndQ" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61BqG7SRHSu" role="3cqZAp">
              <node concept="3clFbS" id="61BqG7SRHSw" role="3clFbx">
                <node concept="3cpWs8" id="61BqG7SRKVY" role="3cqZAp">
                  <node concept="3cpWsn" id="61BqG7SRKVZ" role="3cpWs9">
                    <property role="TrG5h" value="sc" />
                    <node concept="3uibUv" id="61BqG7SRKW0" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="2OqwBi" id="61BqG7SRL_t" role="33vP2m">
                      <node concept="37vLTw" id="61BqG7SRKXQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="61BqG7SLzwN" resolve="conceptMap" />
                      </node>
                      <node concept="liA8E" id="61BqG7SRO7z" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="61BqG7SRP21" role="37wK5m">
                          <node concept="37vLTw" id="61BqG7SROK1" role="2Oq$k0">
                            <ref role="3cqZAo" node="61BqG7SRHqR" resolve="treeleaf" />
                          </node>
                          <node concept="liA8E" id="61BqG7SRPjN" role="2OqNvi">
                            <ref role="37wK5l" to="h4rk:~TreeLeaf.getLeafType():java.lang.String" resolve="getLeafType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="61BqG7SRTGn" role="3cqZAp">
                  <node concept="3cpWsn" id="61BqG7SRTGo" role="3cpWs9">
                    <property role="TrG5h" value="snode" />
                    <node concept="3uibUv" id="61BqG7SRTGp" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="61BqG7SRTNI" role="33vP2m">
                      <node concept="1pGfFk" id="61BqG7SRUsS" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                        <node concept="37vLTw" id="61BqG7SRUua" role="37wK5m">
                          <ref role="3cqZAo" node="61BqG7SRKVZ" resolve="sc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="61BqG7SRUxf" role="3cqZAp" />
                <node concept="3cpWs8" id="61BqG7SS5gy" role="3cqZAp">
                  <node concept="3cpWsn" id="61BqG7SS5gz" role="3cpWs9">
                    <property role="TrG5h" value="propList" />
                    <node concept="3uibUv" id="61BqG7SS5gw" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="61BqG7SS5$q" role="11_B2D">
                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="61BqG7SS5AE" role="33vP2m">
                      <node concept="1pGfFk" id="61BqG7SS6fV" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="61BqG7SS6$n" role="3cqZAp">
                  <node concept="3clFbS" id="61BqG7SS6$p" role="2LFqv$">
                    <node concept="3clFbJ" id="61BqG7SShi_" role="3cqZAp">
                      <node concept="2OqwBi" id="61BqG7SSi0D" role="3clFbw">
                        <node concept="2OqwBi" id="61BqG7SShwT" role="2Oq$k0">
                          <node concept="37vLTw" id="61BqG7SShjh" role="2Oq$k0">
                            <ref role="3cqZAo" node="61BqG7SS6$q" resolve="prop" />
                          </node>
                          <node concept="liA8E" id="61BqG7SShM5" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="61BqG7SSjjS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="61BqG7SSjzG" role="37wK5m">
                            <node concept="37vLTw" id="61BqG7SSjr8" role="2Oq$k0">
                              <ref role="3cqZAo" node="61BqG7SRHqR" resolve="treeleaf" />
                            </node>
                            <node concept="liA8E" id="61BqG7SSjIS" role="2OqNvi">
                              <ref role="37wK5l" to="h4rk:~TreeLeaf.getLeafType():java.lang.String" resolve="getLeafType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="61BqG7SShiB" role="3clFbx">
                        <node concept="3clFbF" id="61BqG7SSjOg" role="3cqZAp">
                          <node concept="2OqwBi" id="61BqG7SSk55" role="3clFbG">
                            <node concept="37vLTw" id="61BqG7SSjOf" role="2Oq$k0">
                              <ref role="3cqZAo" node="61BqG7SRTGo" resolve="snode" />
                            </node>
                            <node concept="liA8E" id="61BqG7SSkgr" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                              <node concept="37vLTw" id="61BqG7SSkoY" role="37wK5m">
                                <ref role="3cqZAo" node="61BqG7SS6$q" resolve="prop" />
                              </node>
                              <node concept="2OqwBi" id="61BqG7SSkVa" role="37wK5m">
                                <node concept="37vLTw" id="61BqG7SSkKX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61BqG7SRHqR" resolve="treeleaf" />
                                </node>
                                <node concept="liA8E" id="61BqG7SSl7z" role="2OqNvi">
                                  <ref role="37wK5l" to="h4rk:~TreeLeaf.getLeafValue():java.lang.String" resolve="getLeafValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="61BqG7SS6$q" role="1Duv9x">
                    <property role="TrG5h" value="prop" />
                    <node concept="3uibUv" id="61BqG7SS6Te" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61BqG7SS7zb" role="1DdaDG">
                    <node concept="37vLTw" id="61BqG7SS7a9" role="2Oq$k0">
                      <ref role="3cqZAo" node="61BqG7SRKVZ" resolve="sc" />
                    </node>
                    <node concept="liA8E" id="61BqG7SS7YS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="61BqG7SSl8P" role="3cqZAp" />
                <node concept="3cpWs6" id="61BqG7SSlwU" role="3cqZAp">
                  <node concept="37vLTw" id="61BqG7SSlPa" role="3cqZAk">
                    <ref role="3cqZAo" node="61BqG7SRTGo" resolve="snode" />
                  </node>
                </node>
                <node concept="3clFbH" id="61BqG7SRPs_" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="61BqG7SRIwS" role="3clFbw">
                <node concept="37vLTw" id="61BqG7SRHTj" role="2Oq$k0">
                  <ref role="3cqZAo" node="61BqG7SLzwN" resolve="conceptMap" />
                </node>
                <node concept="liA8E" id="61BqG7SRJw9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="2OqwBi" id="61BqG7SRKq7" role="37wK5m">
                    <node concept="37vLTw" id="61BqG7SRK88" role="2Oq$k0">
                      <ref role="3cqZAo" node="61BqG7SRHqR" resolve="treeleaf" />
                    </node>
                    <node concept="liA8E" id="61BqG7SRKFS" role="2OqNvi">
                      <ref role="37wK5l" to="h4rk:~TreeLeaf.getLeafType():java.lang.String" resolve="getLeafType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="61BqG7SSwOh" role="9aQIa">
                <node concept="3clFbS" id="61BqG7SSwOi" role="9aQI4">
                  <node concept="3clFbF" id="61BqG7SSz5M" role="3cqZAp">
                    <node concept="2OqwBi" id="61BqG7SSz5G" role="3clFbG">
                      <node concept="2WthIp" id="61BqG7SSz5J" role="2Oq$k0" />
                      <node concept="2XshWL" id="61BqG7SSz5L" role="2OqNvi">
                        <ref role="2WH_rO" node="WajCt5T53$" resolve="display" />
                        <node concept="Xl_RD" id="61BqG7SSzbu" role="2XxRq1">
                          <property role="Xl_RC" value="Could not create leaf: leaftype not in map" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="61BqG7SSIYd" role="3cqZAp">
                    <node concept="10Nm6u" id="61BqG7SSIZk" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61BqG7SRu2t" role="3clFbw">
            <node concept="37vLTw" id="61BqG7SRszm" role="2Oq$k0">
              <ref role="3cqZAo" node="61BqG7SLndQ" resolve="tree" />
            </node>
            <node concept="liA8E" id="61BqG7SRw10" role="2OqNvi">
              <ref role="37wK5l" to="h4rk:~TreeInterface.isLeaf():boolean" resolve="isLeaf" />
            </node>
          </node>
          <node concept="9aQIb" id="61BqG7SRw5i" role="9aQIa">
            <node concept="3clFbS" id="61BqG7SRw5j" role="9aQI4">
              <node concept="3cpWs8" id="61BqG7SRy1H" role="3cqZAp">
                <node concept="3cpWsn" id="61BqG7SRy1I" role="3cpWs9">
                  <property role="TrG5h" value="treenode" />
                  <node concept="3uibUv" id="61BqG7SRy1J" role="1tU5fm">
                    <ref role="3uigEE" to="h4rk:~TreeNode" resolve="TreeNode" />
                  </node>
                  <node concept="10QFUN" id="61BqG7SRy5h" role="33vP2m">
                    <node concept="3uibUv" id="61BqG7SRyam" role="10QFUM">
                      <ref role="3uigEE" to="h4rk:~TreeNode" resolve="TreeNode" />
                    </node>
                    <node concept="37vLTw" id="61BqG7SRy4Z" role="10QFUP">
                      <ref role="3cqZAo" node="61BqG7SLndQ" resolve="tree" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="61BqG7SLwXy" role="3cqZAp">
                <node concept="3clFbS" id="61BqG7SLwX$" role="3clFbx">
                  <node concept="3clFbH" id="61BqG7SLRgf" role="3cqZAp" />
                  <node concept="3cpWs8" id="61BqG7SLVOp" role="3cqZAp">
                    <node concept="3cpWsn" id="61BqG7SLVOq" role="3cpWs9">
                      <property role="TrG5h" value="sc" />
                      <node concept="3uibUv" id="61BqG7SLVOr" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                      <node concept="2OqwBi" id="61BqG7SLXr5" role="33vP2m">
                        <node concept="37vLTw" id="61BqG7SLWWD" role="2Oq$k0">
                          <ref role="3cqZAo" node="61BqG7SLzwN" resolve="conceptMap" />
                        </node>
                        <node concept="liA8E" id="61BqG7SLZX7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="61BqG7SRD6h" role="37wK5m">
                            <node concept="37vLTw" id="61BqG7SR$Kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="61BqG7SRy1I" resolve="treenode" />
                            </node>
                            <node concept="liA8E" id="61BqG7SRF9T" role="2OqNvi">
                              <ref role="37wK5l" to="h4rk:~TreeNode.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="61BqG7SMnWW" role="3cqZAp">
                    <node concept="3cpWsn" id="61BqG7SMnWX" role="3cpWs9">
                      <property role="TrG5h" value="snode" />
                      <node concept="3uibUv" id="61BqG7SMnWY" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="61BqG7SMpa6" role="33vP2m">
                        <node concept="1pGfFk" id="61BqG7SMAOw" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                          <node concept="37vLTw" id="61BqG7SMAPi" role="37wK5m">
                            <ref role="3cqZAo" node="61BqG7SLVOq" resolve="sc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="61BqG7SNkmw" role="3cqZAp" />
                  <node concept="3cpWs8" id="61BqG7SNozS" role="3cqZAp">
                    <node concept="3cpWsn" id="61BqG7SNozT" role="3cpWs9">
                      <property role="TrG5h" value="links" />
                      <node concept="3uibUv" id="61BqG7SNozQ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="61BqG7SNq1J" role="11_B2D">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="61BqG7SNq3d" role="33vP2m">
                        <node concept="1pGfFk" id="61BqG7SNrxz" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="61BqG7SNt0$" role="3cqZAp">
                    <node concept="3clFbS" id="61BqG7SNt0A" role="2LFqv$">
                      <node concept="3clFbF" id="61BqG7SNw6a" role="3cqZAp">
                        <node concept="2OqwBi" id="61BqG7SNwQo" role="3clFbG">
                          <node concept="37vLTw" id="61BqG7SNw68" role="2Oq$k0">
                            <ref role="3cqZAo" node="61BqG7SNozT" resolve="links" />
                          </node>
                          <node concept="liA8E" id="61BqG7SN$rh" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="61BqG7SN$x6" role="37wK5m">
                              <ref role="3cqZAo" node="61BqG7SNt0B" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="61BqG7SNt0B" role="1Duv9x">
                      <property role="TrG5h" value="link" />
                      <node concept="3uibUv" id="61BqG7SNuAV" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61BqG7SNvqr" role="1DdaDG">
                      <node concept="37vLTw" id="61BqG7SNv7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="61BqG7SLVOq" resolve="sc" />
                      </node>
                      <node concept="liA8E" id="61BqG7SNvQ6" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="61BqG7SMHsH" role="3cqZAp" />
                  <node concept="3cpWs8" id="61BqG7SNAj$" role="3cqZAp">
                    <node concept="3cpWsn" id="61BqG7SNAjB" role="3cpWs9">
                      <property role="TrG5h" value="count" />
                      <node concept="10Oyi0" id="61BqG7SNAjy" role="1tU5fm" />
                      <node concept="3cmrfG" id="61BqG7SNBV8" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="61BqG7SLnn8" role="3cqZAp">
                    <node concept="3cpWsn" id="61BqG7SLnn9" role="1Duv9x">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="61BqG7STio6" role="1tU5fm">
                        <ref role="3uigEE" to="h4rk:~TreeInterface" resolve="TreeInterface" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61BqG7SLnYY" role="1DdaDG">
                      <node concept="37vLTw" id="61BqG7SRPyp" role="2Oq$k0">
                        <ref role="3cqZAo" node="61BqG7SRy1I" resolve="treenode" />
                      </node>
                      <node concept="liA8E" id="61BqG7SRQVR" role="2OqNvi">
                        <ref role="37wK5l" to="h4rk:~TreeNode.getChildren():java.util.ArrayList" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="61BqG7SLnnb" role="2LFqv$">
                      <node concept="3cpWs8" id="61BqG7SPyuJ" role="3cqZAp">
                        <node concept="3cpWsn" id="61BqG7SPyuK" role="3cpWs9">
                          <property role="TrG5h" value="child" />
                          <node concept="3uibUv" id="61BqG7SPyuL" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="61BqG7SPySC" role="33vP2m">
                            <node concept="2WthIp" id="61BqG7SPyDM" role="2Oq$k0" />
                            <node concept="2XshWL" id="61BqG7SPz8Z" role="2OqNvi">
                              <ref role="2WH_rO" node="61BqG7SLm7c" resolve="recursiveDFTreeWalk" />
                              <node concept="37vLTw" id="61BqG7SPzpz" role="2XxRq1">
                                <ref role="3cqZAo" node="61BqG7SLnn9" resolve="t" />
                              </node>
                              <node concept="37vLTw" id="61BqG7SPzL6" role="2XxRq1">
                                <ref role="3cqZAo" node="61BqG7SLzwN" resolve="conceptMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="61BqG7SP$M8" role="3cqZAp">
                        <node concept="3clFbS" id="61BqG7SP$Ma" role="3clFbx">
                          <node concept="3clFbF" id="61BqG7SNDOA" role="3cqZAp">
                            <node concept="2OqwBi" id="61BqG7SNE60" role="3clFbG">
                              <node concept="37vLTw" id="61BqG7SNDO$" role="2Oq$k0">
                                <ref role="3cqZAo" node="61BqG7SMnWX" resolve="snode" />
                              </node>
                              <node concept="liA8E" id="61BqG7SNLqB" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                                <node concept="2OqwBi" id="61BqG7SNMeX" role="37wK5m">
                                  <node concept="37vLTw" id="61BqG7SNLrA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="61BqG7SNozT" resolve="links" />
                                  </node>
                                  <node concept="liA8E" id="61BqG7SNNFc" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="61BqG7SNNNc" role="37wK5m">
                                      <ref role="3cqZAo" node="61BqG7SNAjB" resolve="count" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="61BqG7SP$xv" role="37wK5m">
                                  <ref role="3cqZAo" node="61BqG7SPyuK" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="61BqG7SP_bW" role="3clFbw">
                          <node concept="10Nm6u" id="61BqG7SP_cJ" role="3uHU7w" />
                          <node concept="37vLTw" id="61BqG7SP$SK" role="3uHU7B">
                            <ref role="3cqZAo" node="61BqG7SPyuK" resolve="child" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="61BqG7SPRPB" role="9aQIa">
                          <node concept="3clFbS" id="61BqG7SPRPC" role="9aQI4" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="61BqG7SQN7Y" role="3cqZAp">
                        <node concept="3clFbS" id="61BqG7SQN80" role="3clFbx">
                          <node concept="3clFbF" id="61BqG7SNBZC" role="3cqZAp">
                            <node concept="3uNrnE" id="61BqG7SNDvp" role="3clFbG">
                              <node concept="37vLTw" id="61BqG7SNDvr" role="2$L3a6">
                                <ref role="3cqZAo" node="61BqG7SNAjB" resolve="count" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="61BqG7SQT_h" role="3clFbw">
                          <node concept="2OqwBi" id="61BqG7SQT_j" role="3fr31v">
                            <node concept="2OqwBi" id="61BqG7SQT_k" role="2Oq$k0">
                              <node concept="37vLTw" id="61BqG7SQT_l" role="2Oq$k0">
                                <ref role="3cqZAo" node="61BqG7SNozT" resolve="links" />
                              </node>
                              <node concept="liA8E" id="61BqG7SQT_m" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="61BqG7SQT_n" role="37wK5m">
                                  <ref role="3cqZAo" node="61BqG7SNAjB" resolve="count" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="61BqG7SQT_o" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="61BqG7SSzEB" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="61BqG7SMASj" role="3cqZAp" />
                  <node concept="3cpWs6" id="61BqG7SMC8L" role="3cqZAp">
                    <node concept="37vLTw" id="61BqG7SMEG$" role="3cqZAk">
                      <ref role="3cqZAo" node="61BqG7SMnWX" resolve="snode" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="61BqG7SLwXz" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="61BqG7SLAUa" role="3clFbw">
                  <node concept="37vLTw" id="61BqG7SL_cx" role="2Oq$k0">
                    <ref role="3cqZAo" node="61BqG7SLzwN" resolve="conceptMap" />
                  </node>
                  <node concept="liA8E" id="61BqG7SLCZv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="2OqwBi" id="61BqG7SLDpl" role="37wK5m">
                      <node concept="37vLTw" id="61BqG7SR$Bg" role="2Oq$k0">
                        <ref role="3cqZAo" node="61BqG7SRy1I" resolve="treenode" />
                      </node>
                      <node concept="liA8E" id="61BqG7SRAWh" role="2OqNvi">
                        <ref role="37wK5l" to="h4rk:~TreeNode.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="61BqG7SPe4V" role="9aQIa">
                  <node concept="3clFbS" id="61BqG7SPe4W" role="9aQI4">
                    <node concept="3clFbF" id="61BqG7SPgcc" role="3cqZAp">
                      <node concept="2OqwBi" id="61BqG7SPgc6" role="3clFbG">
                        <node concept="2WthIp" id="61BqG7SPgc9" role="2Oq$k0" />
                        <node concept="2XshWL" id="61BqG7SPgcb" role="2OqNvi">
                          <ref role="2WH_rO" node="WajCt5T53$" resolve="display" />
                          <node concept="3cpWs3" id="61BqG7STP3E" role="2XxRq1">
                            <node concept="2OqwBi" id="61BqG7STPju" role="3uHU7w">
                              <node concept="37vLTw" id="61BqG7STP6p" role="2Oq$k0">
                                <ref role="3cqZAo" node="61BqG7SRy1I" resolve="treenode" />
                              </node>
                              <node concept="liA8E" id="61BqG7STPw1" role="2OqNvi">
                                <ref role="37wK5l" to="h4rk:~TreeNode.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="61BqG7SPghm" role="3uHU7B">
                              <property role="Xl_RC" value="unknown error: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="61BqG7SPgpa" role="3cqZAp">
                      <node concept="10Nm6u" id="61BqG7SPgqd" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="61BqG7SRykf" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61BqG7SRmSO" role="3cqZAp" />
        <node concept="3clFbH" id="61BqG7SLqkF" role="3cqZAp" />
        <node concept="3clFbH" id="61BqG7SLrrw" role="3cqZAp" />
        <node concept="3clFbH" id="61BqG7SLsny" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="61BqG7SLndQ" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="61BqG7STf77" role="1tU5fm">
          <ref role="3uigEE" to="h4rk:~TreeInterface" resolve="TreeInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="61BqG7SLzwN" role="3clF46">
        <property role="TrG5h" value="conceptMap" />
        <node concept="3uibUv" id="61BqG7SL$GA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="61BqG7SL_6z" role="11_B2D" />
          <node concept="3uibUv" id="61BqG7SL_2k" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="WajCt5SGTK" role="tncku">
      <node concept="3clFbS" id="WajCt5SGTL" role="2VODD2">
        <node concept="3cpWs8" id="WajCt5WH8J" role="3cqZAp">
          <node concept="3cpWsn" id="WajCt5WH8K" role="3cpWs9">
            <property role="TrG5h" value="langs" />
            <node concept="3uibUv" id="WajCt5WH8L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="WajCt5WJ0U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="WajCt5WIiK" role="33vP2m">
              <node concept="2OqwBi" id="WajCt5WHAS" role="2Oq$k0">
                <node concept="2WthIp" id="WajCt5WHmw" role="2Oq$k0" />
                <node concept="1DTwFV" id="WajCt5WHQT" role="2OqNvi">
                  <ref role="2WH_rO" node="WajCt5WvSo" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="WajCt5WIPQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4H7iAN8$dQ1" role="3cqZAp">
          <node concept="3cpWsn" id="4H7iAN8$dQ2" role="3cpWs9">
            <property role="TrG5h" value="conceptMap" />
            <node concept="3uibUv" id="4H7iAN8$dPZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="4H7iAN8$e21" role="11_B2D" />
              <node concept="3uibUv" id="4H7iAN8A9$N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="4H7iAN8$ec5" role="33vP2m">
              <node concept="1pGfFk" id="4H7iAN8$ewQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="WajCt5WJcy" role="3cqZAp">
          <node concept="2GrKxI" id="WajCt5WJc$" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="WajCt5WJg3" role="2GsD0m">
            <ref role="3cqZAo" node="WajCt5WH8K" resolve="langs" />
          </node>
          <node concept="3clFbS" id="WajCt5WJcC" role="2LFqv$">
            <node concept="3clFbF" id="WajCt5WKBw" role="3cqZAp">
              <node concept="2OqwBi" id="WajCt5WKNq" role="3clFbG">
                <node concept="2WthIp" id="WajCt5WKBv" role="2Oq$k0" />
                <node concept="2XshWL" id="WajCt5WLq1" role="2OqNvi">
                  <ref role="2WH_rO" node="WajCt5T53$" resolve="display" />
                  <node concept="2OqwBi" id="WajCt5WJP7" role="2XxRq1">
                    <node concept="2OqwBi" id="WajCt5WJrx" role="2Oq$k0">
                      <node concept="2GrUjf" id="WajCt5WJnh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="WajCt5WJc$" resolve="l" />
                      </node>
                      <node concept="liA8E" id="WajCt5WJGX" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="WajCt5WKax" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4H7iAN8zsS6" role="3cqZAp">
              <node concept="3clFbS" id="4H7iAN8zsS8" role="2LFqv$">
                <node concept="3clFbJ" id="4H7iAN8A23p" role="3cqZAp">
                  <node concept="3clFbS" id="4H7iAN8A23r" role="3clFbx">
                    <node concept="3clFbF" id="4H7iAN8$eTP" role="3cqZAp">
                      <node concept="2OqwBi" id="4H7iAN8$fon" role="3clFbG">
                        <node concept="37vLTw" id="4H7iAN8$eTN" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H7iAN8$dQ2" resolve="conceptMap" />
                        </node>
                        <node concept="liA8E" id="4H7iAN8$gnD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="4H7iAN8$gJN" role="37wK5m">
                            <node concept="37vLTw" id="4H7iAN8$gvu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4H7iAN8zsS9" resolve="c" />
                            </node>
                            <node concept="liA8E" id="4H7iAN8$h7R" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="4H7iAN8A9Zb" role="37wK5m">
                            <node concept="3uibUv" id="4H7iAN8Aahn" role="10QFUM">
                              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                            </node>
                            <node concept="37vLTw" id="4H7iAN8$xN9" role="10QFUP">
                              <ref role="3cqZAo" node="4H7iAN8zsS9" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4H7iAN8A4S2" role="3clFbw">
                    <node concept="3VsKOn" id="4H7iAN8A8W1" role="3uHU7w">
                      <ref role="3VsUkX" to="vxxo:~SConceptAdapterById" resolve="SConceptAdapterById" />
                    </node>
                    <node concept="2OqwBi" id="4H7iAN8A2lX" role="3uHU7B">
                      <node concept="37vLTw" id="4H7iAN8A29y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H7iAN8zsS9" resolve="c" />
                      </node>
                      <node concept="liA8E" id="4H7iAN8A2TD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4H7iAN8zsS9" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="4H7iAN8ztqU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="4H7iAN8zu1M" role="1DdaDG">
                <node concept="2GrUjf" id="4H7iAN8ztVN" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="WajCt5WJc$" resolve="l" />
                </node>
                <node concept="liA8E" id="4H7iAN8zutC" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61BqG7SKwPz" role="3cqZAp" />
        <node concept="3cpWs8" id="61BqG7SKz35" role="3cqZAp">
          <node concept="3cpWsn" id="61BqG7SKz36" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="61BqG7SKz37" role="1tU5fm" />
            <node concept="Xl_RD" id="61BqG7SKz38" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="61BqG7SKz39" role="3cqZAp">
          <node concept="3cpWsn" id="61BqG7SKz3a" role="3cpWs9">
            <property role="TrG5h" value="jfc" />
            <node concept="3uibUv" id="61BqG7SKz3b" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="61BqG7SKz3c" role="33vP2m">
              <node concept="1pGfFk" id="61BqG7SKz3d" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="2YIFZM" id="61BqG7SKz3e" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="61BqG7SKz3f" role="37wK5m">
                    <property role="Xl_RC" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61BqG7SKz3g" role="3cqZAp">
          <node concept="3cpWsn" id="61BqG7SKz3h" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="10Oyi0" id="61BqG7SKz3i" role="1tU5fm" />
            <node concept="2OqwBi" id="61BqG7SKz3j" role="33vP2m">
              <node concept="37vLTw" id="61BqG7SKz3k" role="2Oq$k0">
                <ref role="3cqZAo" node="61BqG7SKz3a" resolve="jfc" />
              </node>
              <node concept="liA8E" id="61BqG7SKz3l" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="2OqwBi" id="61BqG7SKz3m" role="37wK5m">
                  <node concept="2WthIp" id="61BqG7SKz3n" role="2Oq$k0" />
                  <node concept="1DTwFV" id="61BqG7SKz3o" role="2OqNvi">
                    <ref role="2WH_rO" node="WajCt5T53l" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61BqG7SKz3p" role="3cqZAp">
          <node concept="3clFbS" id="61BqG7SKz3q" role="3clFbx">
            <node concept="3cpWs8" id="61BqG7SKz3r" role="3cqZAp">
              <node concept="3cpWsn" id="61BqG7SKz3s" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="61BqG7SKz3t" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="61BqG7SKz3u" role="33vP2m">
                  <node concept="37vLTw" id="61BqG7SKz3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="61BqG7SKz3a" resolve="jfc" />
                  </node>
                  <node concept="liA8E" id="61BqG7SKz3w" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61BqG7SKz3x" role="3cqZAp">
              <node concept="37vLTI" id="61BqG7SKz3y" role="3clFbG">
                <node concept="37vLTw" id="61BqG7SKz3z" role="37vLTJ">
                  <ref role="3cqZAo" node="61BqG7SKz36" resolve="path" />
                </node>
                <node concept="2OqwBi" id="61BqG7SKz3$" role="37vLTx">
                  <node concept="37vLTw" id="61BqG7SKz3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="61BqG7SKz3s" resolve="file" />
                  </node>
                  <node concept="liA8E" id="61BqG7SKz3A" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61BqG7SKz3B" role="3clFbw">
            <node concept="10M0yZ" id="61BqG7SKz3C" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="61BqG7SKz3D" role="3uHU7B">
              <ref role="3cqZAo" node="61BqG7SKz3h" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61BqG7SKyzy" role="3cqZAp" />
        <node concept="3SKdUt" id="61BqG7SSHZW" role="3cqZAp">
          <node concept="3SKdUq" id="61BqG7SSHZY" role="3SKWNk">
            <property role="3SKdUp" value="Skip the first element (blank). Only there for Rascal/XML reasons" />
          </node>
        </node>
        <node concept="3cpWs8" id="61BqG7SKIgv" role="3cqZAp">
          <node concept="3cpWsn" id="61BqG7SKIgw" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="61BqG7SSGMy" role="1tU5fm">
              <ref role="3uigEE" to="h4rk:~TreeInterface" resolve="TreeInterface" />
            </node>
            <node concept="2OqwBi" id="61BqG7SSECN" role="33vP2m">
              <node concept="2OqwBi" id="61BqG7SSDvo" role="2Oq$k0">
                <node concept="2YIFZM" id="61BqG7SKJx4" role="2Oq$k0">
                  <ref role="37wK5l" to="h4rk:~TermXMLImporter.XMLToNodeTree(java.lang.String):JavaXMLImporter.Terms.TreeNode" resolve="XMLToNodeTree" />
                  <ref role="1Pybhc" to="h4rk:~TermXMLImporter" resolve="TermXMLImporter" />
                  <node concept="37vLTw" id="61BqG7SKJxP" role="37wK5m">
                    <ref role="3cqZAo" node="61BqG7SKz36" resolve="path" />
                  </node>
                </node>
                <node concept="liA8E" id="61BqG7SSDKW" role="2OqNvi">
                  <ref role="37wK5l" to="h4rk:~TreeNode.getChildren():java.util.ArrayList" resolve="getChildren" />
                </node>
              </node>
              <node concept="liA8E" id="61BqG7SSGcd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="61BqG7SSGvt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61BqG7SNT91" role="3cqZAp">
          <node concept="3cpWsn" id="61BqG7SNT92" role="3cpWs9">
            <property role="TrG5h" value="progModel" />
            <node concept="3uibUv" id="61BqG7SNT93" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="61BqG7SNU8B" role="33vP2m">
              <node concept="2WthIp" id="61BqG7SNTTN" role="2Oq$k0" />
              <node concept="2XshWL" id="61BqG7SNUoX" role="2OqNvi">
                <ref role="2WH_rO" node="61BqG7SLm7c" resolve="recursiveDFTreeWalk" />
                <node concept="37vLTw" id="61BqG7SNU_s" role="2XxRq1">
                  <ref role="3cqZAo" node="61BqG7SKIgw" resolve="t" />
                </node>
                <node concept="37vLTw" id="61BqG7SNUGv" role="2XxRq1">
                  <ref role="3cqZAo" node="4H7iAN8$dQ2" resolve="conceptMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61BqG7SNVx8" role="3cqZAp">
          <node concept="2OqwBi" id="61BqG7SNY6i" role="3clFbG">
            <node concept="2OqwBi" id="61BqG7SNWF1" role="2Oq$k0">
              <node concept="2WthIp" id="61BqG7SNVx6" role="2Oq$k0" />
              <node concept="1DTwFV" id="61BqG7SNXBT" role="2OqNvi">
                <ref role="2WH_rO" node="WajCt5WXly" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="61BqG7SNZg_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="61BqG7SNZly" role="37wK5m">
                <ref role="3cqZAo" node="61BqG7SNT92" resolve="progModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61BqG7SKxHA" role="3cqZAp" />
        <node concept="1X3_iC" id="61BqG7SKJyr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4H7iAN8$Vp8" role="8Wnug">
            <node concept="3cpWsn" id="4H7iAN8$Vpb" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="3uibUv" id="4H7iAN8$Vp7" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="2OqwBi" id="4H7iAN8_fcg" role="33vP2m">
                <node concept="37vLTw" id="4H7iAN8_evs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H7iAN8$dQ2" resolve="conceptMap" />
                </node>
                <node concept="liA8E" id="4H7iAN8_gpO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="4H7iAN8_gJ6" role="37wK5m">
                    <property role="Xl_RC" value="add" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="61BqG7SKJys" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4H7iAN8AE7W" role="8Wnug">
            <node concept="3cpWsn" id="4H7iAN8AE7X" role="3cpWs9">
              <property role="TrG5h" value="s2" />
              <node concept="3uibUv" id="4H7iAN8AE7Y" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="2OqwBi" id="4H7iAN8AE7Z" role="33vP2m">
                <node concept="37vLTw" id="4H7iAN8AE80" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H7iAN8$dQ2" resolve="conceptMap" />
                </node>
                <node concept="liA8E" id="4H7iAN8AE81" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="4H7iAN8AE82" role="37wK5m">
                    <property role="Xl_RC" value="natCon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4H7iAN8AEDC" role="8Wnug">
            <node concept="3cpWsn" id="4H7iAN8AEDD" role="3cpWs9">
              <property role="TrG5h" value="s3" />
              <node concept="3uibUv" id="4H7iAN8AEDE" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="2OqwBi" id="4H7iAN8AEDF" role="33vP2m">
                <node concept="37vLTw" id="4H7iAN8AEDG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H7iAN8$dQ2" resolve="conceptMap" />
                </node>
                <node concept="liA8E" id="4H7iAN8AEDH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="4H7iAN8AEDI" role="37wK5m">
                    <property role="Xl_RC" value="natCon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4H7iAN8Bjoe" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4H7iAN8BlSl" role="8Wnug">
            <node concept="3cpWsn" id="4H7iAN8BlSm" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="3uibUv" id="4H7iAN8BlSj" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="4H7iAN8BmLQ" role="11_B2D">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="4H7iAN8BmON" role="33vP2m">
                <node concept="1pGfFk" id="4H7iAN8Bn9F" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4H7iAN8AGQ2" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1DcWWT" id="4H7iAN8AVJq" role="8Wnug">
            <node concept="3clFbS" id="4H7iAN8AVJs" role="2LFqv$">
              <node concept="3clFbF" id="4H7iAN8Bnty" role="3cqZAp">
                <node concept="2OqwBi" id="4H7iAN8BodF" role="3clFbG">
                  <node concept="37vLTw" id="4H7iAN8Bntx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H7iAN8BlSm" resolve="links" />
                  </node>
                  <node concept="liA8E" id="4H7iAN8BpCt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="4H7iAN8BpIf" role="37wK5m">
                      <ref role="3cqZAo" node="4H7iAN8AVJt" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4H7iAN8AVJt" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <node concept="3uibUv" id="4H7iAN8AWz8" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="4H7iAN8AXjq" role="1DdaDG">
              <node concept="37vLTw" id="4H7iAN8AWNG" role="2Oq$k0">
                <ref role="3cqZAo" node="4H7iAN8$Vpb" resolve="s1" />
              </node>
              <node concept="liA8E" id="4H7iAN8AY4w" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4H7iAN8ADHh" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4H7iAN8$Wdx" role="8Wnug">
            <node concept="3cpWsn" id="4H7iAN8$Wdy" role="3cpWs9">
              <property role="TrG5h" value="snode" />
              <node concept="3uibUv" id="4H7iAN8$Wdz" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="2ShNRf" id="4H7iAN8$WsO" role="33vP2m">
                <node concept="1pGfFk" id="4H7iAN8$WLt" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="4H7iAN8$WMc" role="37wK5m">
                    <ref role="3cqZAo" node="4H7iAN8$Vpb" resolve="s1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="61BqG7SKJy$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4H7iAN8Betx" role="8Wnug">
            <node concept="2OqwBi" id="4H7iAN8BfsZ" role="3clFbG">
              <node concept="37vLTw" id="4H7iAN8Betv" role="2Oq$k0">
                <ref role="3cqZAo" node="4H7iAN8$Wdy" resolve="snode" />
              </node>
              <node concept="liA8E" id="4H7iAN8Bgd8" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                <node concept="2OqwBi" id="4H7iAN8BsR1" role="37wK5m">
                  <node concept="37vLTw" id="4H7iAN8Bqoq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H7iAN8BlSm" resolve="links" />
                  </node>
                  <node concept="liA8E" id="4H7iAN8Buld" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="4H7iAN8Buv5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4H7iAN8BigR" role="37wK5m">
                  <node concept="1pGfFk" id="4H7iAN8Bj5c" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                    <node concept="37vLTw" id="4H7iAN8BjaU" role="37wK5m">
                      <ref role="3cqZAo" node="4H7iAN8AE7X" resolve="s2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="61BqG7SKJy_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4H7iAN8BvJQ" role="8Wnug">
            <node concept="2OqwBi" id="4H7iAN8BvJR" role="3clFbG">
              <node concept="37vLTw" id="4H7iAN8BvJS" role="2Oq$k0">
                <ref role="3cqZAo" node="4H7iAN8$Wdy" resolve="snode" />
              </node>
              <node concept="liA8E" id="4H7iAN8BvJT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                <node concept="2OqwBi" id="4H7iAN8BvJU" role="37wK5m">
                  <node concept="37vLTw" id="4H7iAN8BvJV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H7iAN8BlSm" resolve="links" />
                  </node>
                  <node concept="liA8E" id="4H7iAN8BvJW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="4H7iAN8BwGR" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4H7iAN8BvJY" role="37wK5m">
                  <node concept="1pGfFk" id="4H7iAN8BvJZ" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                    <node concept="37vLTw" id="4H7iAN8BwS1" role="37wK5m">
                      <ref role="3cqZAo" node="4H7iAN8AEDD" resolve="s3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4H7iAN8BuFD" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="61BqG7SKJyB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4H7iAN8$X4e" role="8Wnug">
            <node concept="2OqwBi" id="4H7iAN8$Yaq" role="3clFbG">
              <node concept="2OqwBi" id="4H7iAN8$Xqs" role="2Oq$k0">
                <node concept="2WthIp" id="4H7iAN8$X4c" role="2Oq$k0" />
                <node concept="1DTwFV" id="4H7iAN8$XTH" role="2OqNvi">
                  <ref role="2WH_rO" node="WajCt5WXly" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="4H7iAN8$Yq8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                <node concept="37vLTw" id="4H7iAN8$Yuw" role="37wK5m">
                  <ref role="3cqZAo" node="4H7iAN8$Wdy" resolve="snode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="WajCt5T4O3" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="WajCt5T4O4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="WajCt5T53l" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="WajCt5T53m" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="WajCt5WvSo" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="WajCt5WvSp" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="WajCt5WXly" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="WajCt5WXlz" role="1oa70y" />
    </node>
  </node>
</model>

