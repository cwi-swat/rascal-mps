<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67e015e2-7f82-41a6-8740-beee535ff0c3(N5.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4769" ref="r:a8fee7c4-8f62-4bb0-9ee3-fa6bb6c5ec4e(N5.structure)" implicit="true" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3OmficGxBCJ">
    <ref role="1XX52x" to="4769:3OmficGxBCH" resolve="id" />
    <node concept="3EZMnI" id="3OmficGxBCK" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGxBCL" role="2iSdaV" />
      <node concept="3F0A7n" id="3OmficGxBCM" role="3EZMnx">
        <ref role="1NtTu8" to="4769:3OmficGxBCG" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGxBD2">
    <ref role="1XX52x" to="4769:3OmficGxBCO" resolve="transition" />
    <node concept="3EZMnI" id="3OmficGxBD3" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGxBD4" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGxBD5" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="3OmficGxBD6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4769:3OmficGxBCQ" resolve="on" />
        <node concept="3F0ifn" id="3OmficGxBD7" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGxBD8" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3OmficGxBD9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4769:3OmficGxBCQ" resolve="on" />
        <node concept="3F0ifn" id="3OmficGxBDa" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGxBDb">
    <ref role="1XX52x" to="4769:3OmficGxBCT" resolve="machine" />
    <node concept="3EZMnI" id="3OmficGxBDc" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGxBDd" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGxBDe" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="3F1sOY" id="3OmficGxBDf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4769:3OmficGxBCV" resolve="id" />
        <node concept="3F0ifn" id="3OmficGxBDg" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="3OmficGxBDh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4769:3OmficGxBCV" resolve="id" />
        <node concept="3F0ifn" id="3OmficGxBDi" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGxBDj">
    <ref role="1XX52x" to="4769:3OmficGxBCX" resolve="state" />
    <node concept="3EZMnI" id="3OmficGxBDk" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGxBDl" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGxBDm" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F1sOY" id="3OmficGxBDn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4769:3OmficGxBCZ" resolve="id" />
        <node concept="3F0ifn" id="3OmficGxBDo" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGxBDp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3OmficGxBDq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4769:3OmficGxBCZ" resolve="id" />
        <node concept="3F0ifn" id="3OmficGxBDr" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGxBDs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

