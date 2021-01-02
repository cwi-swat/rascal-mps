<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9a57761-bab4-4a27-b02b-104aa0222ed0(Test113.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d3gd" ref="r:0b2dfe84-6316-4359-b5ef-ac673d542607(Test113.structure)" implicit="true" />
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
  <node concept="24kQdi" id="7CCU7ZorREF">
    <ref role="1XX52x" to="d3gd:7CCU7ZorRED" resolve="integer" />
    <node concept="3EZMnI" id="7CCU7ZorREG" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZorREH" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7ZorREI" role="3EZMnx">
        <ref role="1NtTu8" to="d3gd:7CCU7ZorREC" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZorREO">
    <ref role="1XX52x" to="d3gd:7CCU7ZorREM" resolve="dummy" />
    <node concept="3EZMnI" id="7CCU7ZorREP" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZorREQ" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7ZorRER" role="3EZMnx">
        <ref role="1NtTu8" to="d3gd:7CCU7ZorREL" resolve="dummy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZorREX">
    <ref role="1XX52x" to="d3gd:7CCU7ZorREV" resolve="dummy" />
    <node concept="3EZMnI" id="7CCU7ZorREY" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZorREZ" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7ZorRF0" role="3EZMnx">
        <ref role="1NtTu8" to="d3gd:7CCU7ZorREU" resolve="dummy" />
      </node>
    </node>
  </node>
</model>

