<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff45870a-4015-475e-bb95-52e75395f8a4(NewLanguage10.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7p98" ref="r:3d746c4f-8c1f-4456-be71-9fe001ea8765(NewLanguage10.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3OmficGEdkk">
    <ref role="1XX52x" to="7p98:3OmficGEdki" resolve="id" />
    <node concept="3EZMnI" id="3OmficGEdkl" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGEdkm" role="2iSdaV" />
      <node concept="3F0A7n" id="3OmficGEdkn" role="3EZMnx">
        <ref role="1NtTu8" to="7p98:3OmficGEdkh" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGEdkB">
    <ref role="1XX52x" to="7p98:3OmficGEdkp" resolve="transition" />
    <node concept="3EZMnI" id="3OmficGEdkC" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGEdkD" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGEdkE" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="3OmficGEdkF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7p98:3OmficGEdkr" resolve="on" />
        <node concept="3F0ifn" id="3OmficGEdkG" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGEdkH" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3OmficGEdkI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7p98:3OmficGEdks" resolve="to" />
        <node concept="3F0ifn" id="3OmficGEdkJ" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGEdkK">
    <ref role="1XX52x" to="7p98:3OmficGEdku" resolve="machine" />
    <node concept="3EZMnI" id="3OmficGEdkL" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGEdkM" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGEdkN" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="3F1sOY" id="3OmficGEdkO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7p98:3OmficGEdkw" resolve="id" />
        <node concept="3F0ifn" id="3OmficGEdkP" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F2HdR" id="3OmficGEdkQ" role="3EZMnx">
        <ref role="1NtTu8" to="7p98:3OmficGEdkA" resolve="states" />
        <node concept="3F0ifn" id="3OmficGEdkR" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGEdkS">
    <ref role="1XX52x" to="7p98:3OmficGEdky" resolve="state" />
    <node concept="3EZMnI" id="3OmficGEdkT" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGEdkU" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGEdkV" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F1sOY" id="3OmficGEdkW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7p98:3OmficGEdk$" resolve="id" />
        <node concept="3F0ifn" id="3OmficGEdkX" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGEdkY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3OmficGEdkZ" role="3EZMnx">
        <ref role="1NtTu8" to="7p98:3OmficGEdk_" resolve="transitions" />
        <node concept="3F0ifn" id="3OmficGEdl0" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGEdl1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

