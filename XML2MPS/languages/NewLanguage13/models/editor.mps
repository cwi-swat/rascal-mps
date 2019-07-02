<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edd4ef12-2ace-4402-805a-a1f4ea0a52a2(NewLanguage13.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vcxl" ref="r:9410bb71-aa6d-4b78-a590-7b136f412a23(NewLanguage13.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3OmficGF906">
    <ref role="1XX52x" to="vcxl:3OmficGF904" resolve="id" />
    <node concept="3EZMnI" id="3OmficGF907" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGF908" role="2iSdaV" />
      <node concept="3F0A7n" id="3OmficGF909" role="3EZMnx">
        <ref role="1NtTu8" to="vcxl:3OmficGF903" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGF90p">
    <ref role="1XX52x" to="vcxl:3OmficGF90b" resolve="transition" />
    <node concept="3EZMnI" id="3OmficGF90q" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGF90r" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGF90s" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="3OmficGF90t" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vcxl:3OmficGF90d" resolve="on" />
        <node concept="3F0ifn" id="3OmficGF90u" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGF90v" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3OmficGF90w" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vcxl:3OmficGF90e" resolve="to" />
        <node concept="3F0ifn" id="3OmficGF90x" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGF90y">
    <ref role="1XX52x" to="vcxl:3OmficGF90g" resolve="machine" />
    <node concept="3EZMnI" id="3OmficGF90z" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGF90$" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGF90_" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="3F1sOY" id="3OmficGF90A" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vcxl:3OmficGF90i" resolve="id" />
        <node concept="3F0ifn" id="3OmficGF90B" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F2HdR" id="3OmficGF90C" role="3EZMnx">
        <ref role="1NtTu8" to="vcxl:3OmficGF90o" resolve="states" />
        <node concept="3F0ifn" id="3OmficGF90D" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGF90E">
    <ref role="1XX52x" to="vcxl:3OmficGF90k" resolve="state" />
    <node concept="3EZMnI" id="3OmficGF90F" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGF90G" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGF90H" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F1sOY" id="3OmficGF90I" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vcxl:3OmficGF90m" resolve="id" />
        <node concept="3F0ifn" id="3OmficGF90J" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGF90K" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3OmficGF90L" role="3EZMnx">
        <ref role="1NtTu8" to="vcxl:3OmficGF90n" resolve="transitions" />
        <node concept="3F0ifn" id="3OmficGF90M" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3OmficGF90N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

