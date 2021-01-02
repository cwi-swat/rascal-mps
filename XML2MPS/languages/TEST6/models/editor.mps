<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6c3e0ee-a313-4b1f-99cb-c0662a37a6dd(TEST6.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s95i" ref="r:36c74959-56bb-43b0-80bd-5f430a66d2fc(TEST6.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4zcY6BI9P">
    <ref role="1XX52x" to="s95i:4zcY6BI9N" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6BI9Q" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BI9R" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6BI9S" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BI9M" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BI9Y">
    <ref role="1XX52x" to="s95i:4zcY6BI9W" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6BI9Z" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIa0" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6BIa1" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BI9V" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIa6">
    <ref role="1XX52x" to="s95i:4zcY6BIa4" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6BIa7" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIa8" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6BIa9" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BIa3" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIbt">
    <ref role="1XX52x" to="s95i:4zcY6BIab" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6BIbu" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIbv" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIbw" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6BIbx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIby" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BIbz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbm" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6BIb$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6BIb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6BIbA" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BIbn" resolve="body" />
        <node concept="l2Vlx" id="4zcY6BIbB" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6BIbC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6BIbD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6BIbE" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6BIbF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIbG" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6BIbH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIbI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIbJ">
    <ref role="1XX52x" to="s95i:4zcY6BIae" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6BIbK" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIbL" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIbM" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6BIbN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIbO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6BIbP" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BIbo" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6BIbQ" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6BIbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6BIbS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6BIbT" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6BIbU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIbV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6BIbW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIbX">
    <ref role="1XX52x" to="s95i:4zcY6BIah" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6BIbY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIbZ" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIc0" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIc1">
    <ref role="1XX52x" to="s95i:4zcY6BIaj" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6BIc2" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIc3" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIc4" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIc5">
    <ref role="1XX52x" to="s95i:4zcY6BIam" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6BIc6" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIc7" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIc8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIao" resolve="id" />
        <node concept="3F0ifn" id="4zcY6BIc9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIca" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIcb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6BIcc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIap" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6BIcd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIce" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIcf">
    <ref role="1XX52x" to="s95i:4zcY6BIar" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6BIcg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIch" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIci" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6BIcj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BIcl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbp" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6BIcm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6BIcn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6BIco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIcp" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6BIcq" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIcr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6BIcs" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BIat" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6BIct" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6BIcu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6BIcv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6BIcw" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6BIcx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIcy" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6BIcz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIc$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6BIc_" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BIau" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6BIcA" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6BIcB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6BIcC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6BIcD" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6BIcE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIcF" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6BIcG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIcH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIcI">
    <ref role="1XX52x" to="s95i:4zcY6BIav" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6BIcJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIcK" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIcL" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6BIcM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BIcO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIax" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6BIcP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6BIcQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6BIcR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIcS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6BIcT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BIcU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbq" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6BIcV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6BIcW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6BIcX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIcY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6BIcZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BId0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIay" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6BId1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6BId2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6BId3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BId4" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6BId5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BId6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6BId7" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BIaz" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6BId8" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6BId9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6BIda" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6BIdb" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6BIdc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIdd" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6BIde" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIdf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIdg">
    <ref role="1XX52x" to="s95i:4zcY6BIa$" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6BIdh" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIdi" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIdj" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6BIdk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIdl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BIdm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbr" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6BIdn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6BIdo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6BIdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIdq" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6BIdr" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6BIdt" role="3EZMnx">
        <ref role="1NtTu8" to="s95i:4zcY6BIaA" resolve="body" />
        <node concept="l2Vlx" id="4zcY6BIdu" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6BIdv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6BIdw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6BIdx" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6BIdy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIdz" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6BId$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BId_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIdA">
    <ref role="1XX52x" to="s95i:4zcY6BIaB" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6BIdB" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIdC" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIdD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaD" resolve="var" />
        <node concept="3F0ifn" id="4zcY6BIdE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIdF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIdG" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6BIdH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbs" resolve="val" />
        <node concept="3F0ifn" id="4zcY6BIdI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIdJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIdK">
    <ref role="1XX52x" to="s95i:4zcY6BIaF" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6BIdL" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIdM" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIdN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaH" resolve="string" />
        <node concept="3F0ifn" id="4zcY6BIdO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIdP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIdQ">
    <ref role="1XX52x" to="s95i:4zcY6BIaI" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6BIdR" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIdS" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIdT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6BIdU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaK" resolve="e" />
        <node concept="3F0ifn" id="4zcY6BIdV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6BIdW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6BIdX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIdY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6BIdZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIe0">
    <ref role="1XX52x" to="s95i:4zcY6BIaL" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6BIe1" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIe2" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIe3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaN" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6BIe4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIe5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIe6" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6BIe7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaO" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6BIe8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIe9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIea">
    <ref role="1XX52x" to="s95i:4zcY6BIaP" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6BIeb" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIec" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIed" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaR" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6BIee" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIef" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIeg">
    <ref role="1XX52x" to="s95i:4zcY6BIaS" resolve="not" />
    <node concept="3EZMnI" id="4zcY6BIeh" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIei" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6BIej" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6BIek" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6BIel" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BIem" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaU" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6BIen" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6BIeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIep">
    <ref role="1XX52x" to="s95i:4zcY6BIaV" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6BIeq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIer" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIes" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaX" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6BIet" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIeu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIev" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6BIew" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIaY" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6BIex" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIey" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIez">
    <ref role="1XX52x" to="s95i:4zcY6BIaZ" resolve="or" />
    <node concept="3EZMnI" id="4zcY6BIe$" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIe_" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIeA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIb1" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6BIeB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIeC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIeD" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6BIeE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BIeF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIb2" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6BIeG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIeH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIeI">
    <ref role="1XX52x" to="s95i:4zcY6BIb3" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6BIeJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIeK" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIeL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIb5" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6BIeM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIeN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIeO" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6BIeP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIb6" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6BIeQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIeR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIeS">
    <ref role="1XX52x" to="s95i:4zcY6BIb7" resolve="id" />
    <node concept="3EZMnI" id="4zcY6BIeT" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIeU" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIeV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIb9" resolve="name" />
        <node concept="3F0ifn" id="4zcY6BIeW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIeX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIeY">
    <ref role="1XX52x" to="s95i:4zcY6BIba" resolve="add" />
    <node concept="3EZMnI" id="4zcY6BIeZ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIf0" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIf1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbc" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6BIf2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIf3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIf4" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6BIf5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbd" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6BIf6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIf7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIf8">
    <ref role="1XX52x" to="s95i:4zcY6BIbe" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6BIf9" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIfa" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIfb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbg" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6BIfc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIfd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIfe" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6BIff" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbh" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6BIfg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIfh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6BIfi">
    <ref role="1XX52x" to="s95i:4zcY6BIbi" resolve="and" />
    <node concept="3EZMnI" id="4zcY6BIfj" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6BIfk" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6BIfl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbk" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6BIfm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIfn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6BIfo" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6BIfp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6BIfq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="s95i:4zcY6BIbl" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6BIfr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6BIfs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

