<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68bce6d1-bab1-4b63-83a5-15005609c3e8(N3.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="97ha" ref="r:a6d9a47a-61b6-4d27-bd27-f1516ceea812(N3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
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
  <node concept="24kQdi" id="3OmficGw1Zu">
    <ref role="1XX52x" to="97ha:3OmficGw1Zg" resolve="transition" />
    <node concept="3EZMnI" id="3OmficGw1Zv" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGw1Zw" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGw1Zx" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="3OmficGw1Zy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <node concept="3F0ifn" id="3OmficGw1Zz" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGw1Z$" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3OmficGw1Z_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <node concept="3F0ifn" id="3OmficGw1ZA" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGw1ZB">
    <ref role="1XX52x" to="97ha:3OmficGw1Zl" resolve="machine" />
    <node concept="3EZMnI" id="3OmficGw1ZC" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGw1ZD" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGw1ZE" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="3F1sOY" id="3OmficGw1ZF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <node concept="3F0ifn" id="3OmficGw1ZG" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="3OmficGw1ZH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <node concept="3F0ifn" id="3OmficGw1ZI" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGw1ZJ">
    <ref role="1XX52x" to="97ha:3OmficGw1Zp" resolve="state" />
    <node concept="3EZMnI" id="3OmficGw1ZK" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGw1ZL" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGw1ZM" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F1sOY" id="3OmficGw1ZN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <node concept="3F0ifn" id="3OmficGw1ZO" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGw1ZP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3OmficGw1ZQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <node concept="3F0ifn" id="3OmficGw1ZR" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGw1ZS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

