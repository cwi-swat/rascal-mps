<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df2f38e3-a92d-46a7-a397-df0952d22c0c(Test450T.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q3wj" ref="r:be625ab2-accf-4f71-a143-7c9272a32a12(Test450T.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
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
  <node concept="24kQdi" id="1HVI0cHaeSM">
    <ref role="1XX52x" to="q3wj:1HVI0cHaeSK" resolve="integer" />
    <node concept="3EZMnI" id="1HVI0cHaeSN" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeSO" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeSP" role="3EZMnx">
        <ref role="1NtTu8" to="q3wj:1HVI0cHaeSJ" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeT4">
    <ref role="1XX52x" to="q3wj:1HVI0cHaeSR" resolve="addition" />
    <node concept="3EZMnI" id="1HVI0cHaeT5" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeT6" role="2iSdaV" />
      <node concept="3F0ifn" id="1HVI0cHaeT7" role="3EZMnx">
        <property role="3F0ifm" value="sum" />
      </node>
      <node concept="3F0ifn" id="1HVI0cHaeT8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1HVI0cHaeT9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="q3wj:1HVI0cHaeST" resolve="lhs" />
        <node concept="3F0ifn" id="1HVI0cHaeTa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cHaeTb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HVI0cHaeTc" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1HVI0cHaeTd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="q3wj:1HVI0cHaeSU" resolve="rhs" />
        <node concept="3F0ifn" id="1HVI0cHaeTe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cHaeTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HVI0cHaeTg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

