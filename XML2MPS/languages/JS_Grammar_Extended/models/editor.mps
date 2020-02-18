<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbc8be01-d713-4da7-91de-aece0b55b013(JS_Grammar_Extended.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5rf9" ref="r:c2394f45-ac88-4a8c-912d-8607b6d0f5db(JS_Grammar_Extended.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="44CXJNXVR45">
    <ref role="1XX52x" to="5rf9:44CXJNXVR3P" resolve="unless" />
    <node concept="3EZMnI" id="44CXJNXVR6y" role="2wV5jI">
      <node concept="3F0ifn" id="44CXJNXVR6$" role="3EZMnx">
        <property role="3F0ifm" value="unless" />
      </node>
      <node concept="3F0ifn" id="44CXJNXVR6G" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="44CXJNXVR71" role="3EZMnx">
        <ref role="1NtTu8" to="5rf9:44CXJNXVR3S" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="44CXJNXVR7b" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="44CXJNXVR7n" role="3EZMnx">
        <ref role="1NtTu8" to="5rf9:44CXJNXVR3U" resolve="body" />
        <node concept="l2Vlx" id="44CXJNXVR7p" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="44CXJNXVR7C" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="44CXJNXVR6_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44CXJNXVRBz">
    <ref role="1XX52x" to="5rf9:44CXJNXVRBs" resolve="todo" />
    <node concept="3EZMnI" id="44CXJNXVRB_" role="2wV5jI">
      <node concept="3F0ifn" id="44CXJNXVRBG" role="3EZMnx">
        <property role="3F0ifm" value="todo" />
      </node>
      <node concept="3F0ifn" id="44CXJNXVRBQ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;FIXME&quot;" />
      </node>
      <node concept="3F0ifn" id="44CXJNXVRBY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="44CXJNXVRBC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44CXJNXVS0I">
    <ref role="1XX52x" to="5rf9:44CXJNXVS0A" resolve="dontIf" />
    <node concept="3EZMnI" id="44CXJNXVS0K" role="2wV5jI">
      <node concept="3F0ifn" id="44CXJNXVS0R" role="3EZMnx">
        <property role="3F0ifm" value="dont if" />
      </node>
      <node concept="3F0ifn" id="44CXJNXVS0X" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="44CXJNXVS15" role="3EZMnx">
        <ref role="1NtTu8" to="5rf9:44CXJNXVS0D" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="44CXJNXVS1f" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="44CXJNXVS1r" role="3EZMnx">
        <ref role="1NtTu8" to="5rf9:44CXJNXVS0F" resolve="body" />
        <node concept="l2Vlx" id="44CXJNXVS1t" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="44CXJNXVS1G" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="44CXJNXVS0N" role="2iSdaV" />
    </node>
  </node>
</model>

