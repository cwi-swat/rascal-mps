<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca594487-d329-49df-88e0-9dc6a23eb1eb(TinyLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="23oz" ref="r:036e6c62-d978-47b7-92fc-9ecadf965e2c(TinyLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7CCU7ZogaW1">
    <ref role="1XX52x" to="23oz:7CCU7ZogaVZ" resolve="integer" />
    <node concept="3EZMnI" id="7CCU7ZogaW2" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogaW3" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7ZogaW4" role="3EZMnx">
        <ref role="1NtTu8" to="23oz:7CCU7ZogaVY" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogaWj">
    <ref role="1XX52x" to="23oz:7CCU7ZogaW6" resolve="addition" />
    <node concept="3EZMnI" id="7CCU7ZogaWk" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogaWl" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7ZogaWm" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="7CCU7ZogaWn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZogaWo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="23oz:7CCU7ZogaW8" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZogaWp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogaWq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZogaWr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="23oz:7CCU7ZogaW9" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZogaWs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogaWt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogaWu">
    <ref role="1XX52x" to="23oz:7CCU7ZogaWa" resolve="constant" />
    <node concept="3EZMnI" id="7CCU7ZogaWv" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogaWw" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZogaWx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="23oz:7CCU7ZogaWc" resolve="num" />
        <node concept="3F0ifn" id="7CCU7ZogaWy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogaWz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogaW$">
    <ref role="1XX52x" to="23oz:7CCU7ZogaWd" resolve="Expr" />
    <node concept="3EZMnI" id="7CCU7ZogaW_" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogaWA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogaWB">
    <ref role="1XX52x" to="23oz:7CCU7ZogaWg" resolve="prog" />
    <node concept="3EZMnI" id="7CCU7ZogaWC" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogaWD" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZogaWE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="23oz:7CCU7ZogaWi" resolve="expression" />
        <node concept="3F0ifn" id="7CCU7ZogaWF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogaWG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

