<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9249361-49c3-489e-92ec-64179144a519(TEST18.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uufe" ref="r:deaf903a-0754-4a13-ba7e-5b5bf9db7cf8(TEST18.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4zcY6UoV_">
    <ref role="1XX52x" to="uufe:4zcY6UoVz" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6UoVA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6UoVB" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6UoVC" role="3EZMnx">
        <ref role="1NtTu8" to="uufe:4zcY6UoVy" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6UoVI">
    <ref role="1XX52x" to="uufe:4zcY6UoVG" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6UoVJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6UoVK" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6UoVL" role="3EZMnx">
        <ref role="1NtTu8" to="uufe:4zcY6UoVF" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6UoVQ">
    <ref role="1XX52x" to="uufe:4zcY6UoVO" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6UoVR" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6UoVS" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6UoVT" role="3EZMnx">
        <ref role="1NtTu8" to="uufe:4zcY6UoVN" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6UoXd">
    <ref role="1XX52x" to="uufe:4zcY6UoWU" resolve="add" />
    <node concept="3EZMnI" id="4zcY6UoXe" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6UoXf" role="2iSdaV" />
    </node>
  </node>
</model>

