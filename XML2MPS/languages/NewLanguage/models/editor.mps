<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02ebf987-15d3-40e1-aa8e-63f82c0598b1(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xn39" ref="r:27c28809-b17d-4ecd-88bb-169f23f24d7e(NewLanguage.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3OmficG_IX1">
    <ref role="1XX52x" to="xn39:3OmficG_IWZ" resolve="id" />
    <node concept="3EZMnI" id="3OmficG_IX2" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficG_IX3" role="2iSdaV" />
      <node concept="3F0A7n" id="3OmficG_IX4" role="3EZMnx">
        <ref role="1NtTu8" to="xn39:3OmficG_IWY" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficG_IXk">
    <ref role="1XX52x" to="xn39:3OmficG_IX6" resolve="transition" />
    <node concept="3EZMnI" id="3OmficG_IXl" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficG_IXm" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficG_IXn" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="3OmficG_IXo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xn39:3OmficG_IX8" resolve="on" />
        <node concept="3F0ifn" id="3OmficG_IXp" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficG_IXq" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3OmficG_IXr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xn39:3OmficG_IX9" resolve="to" />
        <node concept="3F0ifn" id="3OmficG_IXs" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficG_IXt">
    <ref role="1XX52x" to="xn39:3OmficG_IXb" resolve="machine" />
    <node concept="3EZMnI" id="3OmficG_IXu" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficG_IXv" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficG_IXw" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="3F1sOY" id="3OmficG_IXx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xn39:3OmficG_IXd" resolve="id" />
        <node concept="3F0ifn" id="3OmficG_IXy" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="3OmficG_IXz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xn39:3OmficG_IXj" resolve="states" />
        <node concept="3F0ifn" id="3OmficG_IX$" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficG_IX_">
    <ref role="1XX52x" to="xn39:3OmficG_IXf" resolve="state" />
    <node concept="3EZMnI" id="3OmficG_IXA" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficG_IXB" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficG_IXC" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F1sOY" id="3OmficG_IXD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xn39:3OmficG_IXh" resolve="id" />
        <node concept="3F0ifn" id="3OmficG_IXE" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficG_IXF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3OmficG_IXG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xn39:3OmficG_IXi" resolve="transitions" />
        <node concept="3F0ifn" id="3OmficG_IXH" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficG_IXI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

