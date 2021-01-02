<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52de572a-d0d6-4378-9bc9-30134db27652(TEST20.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="srhr" ref="r:2cb50bcd-96e5-4d33-8198-e98494de1e55(TEST20.structure)" implicit="true" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4zcY79il8">
    <ref role="1XX52x" to="srhr:4zcY79il6" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY79il9" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY79ila" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY79ilb" role="3EZMnx">
        <ref role="1NtTu8" to="srhr:4zcY79il5" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY79ilh">
    <ref role="1XX52x" to="srhr:4zcY79ilf" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY79ili" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY79ilj" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY79ilk" role="3EZMnx">
        <ref role="1NtTu8" to="srhr:4zcY79ile" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY79ilp">
    <ref role="1XX52x" to="srhr:4zcY79iln" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY79ilq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY79ilr" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY79ils" role="3EZMnx">
        <ref role="1NtTu8" to="srhr:4zcY79ilm" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY79imK">
    <ref role="1XX52x" to="srhr:4zcY79imt" resolve="add" />
    <node concept="3EZMnI" id="4zcY79imL" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY79imM" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY79imN" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="4zcY79imO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
    </node>
  </node>
</model>

