<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33aed0e0-0c82-49cf-9598-02138194fc61(TEST21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l4md" ref="r:b81ff679-51bf-43ff-872d-e5d33e01fef0(TEST21.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY7fB2n">
    <ref role="1XX52x" to="l4md:4zcY7fB2l" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY7fB2o" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7fB2p" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7fB2q" role="3EZMnx">
        <ref role="1NtTu8" to="l4md:4zcY7fB2k" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7fB2w">
    <ref role="1XX52x" to="l4md:4zcY7fB2u" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY7fB2x" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7fB2y" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7fB2z" role="3EZMnx">
        <ref role="1NtTu8" to="l4md:4zcY7fB2t" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7fB2C">
    <ref role="1XX52x" to="l4md:4zcY7fB2A" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY7fB2D" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7fB2E" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7fB2F" role="3EZMnx">
        <ref role="1NtTu8" to="l4md:4zcY7fB2_" resolve="l_string" />
      </node>
    </node>
  </node>
</model>

