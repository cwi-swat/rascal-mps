<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0f7f855-9164-40d5-bcba-f874bc714afe(PicoAliases.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ep5a" ref="r:f832bb8f-8a76-4c7e-9121-e53f435e8b00(PicoAliases.structure)" implicit="true" />
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
  <node concept="24kQdi" id="5mWPzbRSVhi">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhg" resolve="l_natural" />
    <node concept="3EZMnI" id="5mWPzbRSVhj" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVhk" role="2iSdaV" />
      <node concept="3F0A7n" id="5mWPzbRSVhl" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhf" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVhr">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhp" resolve="lex_id" />
    <node concept="3EZMnI" id="5mWPzbRSVhs" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVht" role="2iSdaV" />
      <node concept="3F0A7n" id="5mWPzbRSVhu" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVho" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVhz">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhx" resolve="l_string" />
    <node concept="3EZMnI" id="5mWPzbRSVh$" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVh_" role="2iSdaV" />
      <node concept="3F0A7n" id="5mWPzbRSVhA" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhw" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSViU">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhC" resolve="decls" />
    <node concept="3EZMnI" id="5mWPzbRSViV" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSViW" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSViX" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="5mWPzbRSViY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSViZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRSVj0" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViS" resolve="decls" />
        <node concept="l2Vlx" id="5mWPzbRSVj1" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRSVj2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVj3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRSVj4" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRSVj5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVj6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="5mWPzbRSVj7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVj8">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhF" resolve="prog" />
    <node concept="3EZMnI" id="5mWPzbRSVj9" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVja" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSVjb" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="5mWPzbRSVjc" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVjd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVje" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhH" resolve="decls" />
        <node concept="3F0ifn" id="5mWPzbRSVjf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVjg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRSVjh" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViT" resolve="body" />
        <node concept="l2Vlx" id="5mWPzbRSVji" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRSVjj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVjk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRSVjl" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRSVjm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVjn" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="5mWPzbRSVjo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVjp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVjq">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhJ" resolve="strCon" />
    <node concept="3EZMnI" id="5mWPzbRSVjr" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVjs" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVjt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhL" resolve="string" />
        <node concept="3F0ifn" id="5mWPzbRSVju" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVjv" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVjw">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhM" resolve="braces" />
    <node concept="3EZMnI" id="5mWPzbRSVjx" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVjy" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSVjz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVj$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhO" resolve="e" />
        <node concept="3F0ifn" id="5mWPzbRSVj_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVjB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVjC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="5mWPzbRSVjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVjE">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhP" resolve="conc" />
    <node concept="3EZMnI" id="5mWPzbRSVjF" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVjG" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVjH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhR" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRSVjI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVjJ" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVjK" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVjL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhS" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRSVjM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVjN" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVjO">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhT" resolve="natCon" />
    <node concept="3EZMnI" id="5mWPzbRSVjP" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVjQ" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVjR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhV" resolve="natcon" />
        <node concept="3F0ifn" id="5mWPzbRSVjS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVjT" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVjU">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhW" resolve="not" />
    <node concept="3EZMnI" id="5mWPzbRSVjV" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVjW" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSVjX" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="5mWPzbRSVjY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVjZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVk0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVhY" resolve="dummy" />
        <node concept="3F0ifn" id="5mWPzbRSVk1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVk2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVk3">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVhZ" resolve="ineq" />
    <node concept="3EZMnI" id="5mWPzbRSVk4" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVk5" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVk6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVi1" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRSVk7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVk8" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVk9" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVka" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVi2" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRSVkb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkc" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVkd">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVi3" resolve="or" />
    <node concept="3EZMnI" id="5mWPzbRSVke" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVkf" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVkg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVi5" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRSVkh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVki" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVkj" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="5mWPzbRSVkk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVkl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVi6" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRSVkm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkn" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVko">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVi7" resolve="eq" />
    <node concept="3EZMnI" id="5mWPzbRSVkp" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVkq" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVkr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVi9" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRSVks" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkt" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVku" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVkv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVia" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRSVkw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkx" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVky">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVib" resolve="id" />
    <node concept="3EZMnI" id="5mWPzbRSVkz" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVk$" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVk_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVid" resolve="name" />
        <node concept="3F0ifn" id="5mWPzbRSVkA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkB" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVkC">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVie" resolve="add" />
    <node concept="3EZMnI" id="5mWPzbRSVkD" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVkE" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVkF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVig" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRSVkG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkH" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVkI" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVkJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVih" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRSVkK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkL" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVkM">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVii" resolve="sub" />
    <node concept="3EZMnI" id="5mWPzbRSVkN" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVkO" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVkP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVik" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRSVkQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkR" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVkS" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVkT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVil" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRSVkU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVkV" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVkW">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVim" resolve="and" />
    <node concept="3EZMnI" id="5mWPzbRSVkX" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVkY" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVkZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVio" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRSVl0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVl1" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVl2" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="5mWPzbRSVl3" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVl4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSVip" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRSVl5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVl6" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVl7">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVir" resolve="stringType" />
    <node concept="3EZMnI" id="5mWPzbRSVl8" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVl9" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSVla" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVlb">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVit" resolve="naturalType" />
    <node concept="3EZMnI" id="5mWPzbRSVlc" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVld" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSVle" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVlf">
    <ref role="1XX52x" to="ep5a:5mWPzbRSViw" resolve="decl" />
    <node concept="3EZMnI" id="5mWPzbRSVlg" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVlh" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVli" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViy" resolve="id" />
        <node concept="3F0ifn" id="5mWPzbRSVlj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVlk" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVll" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVlm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViz" resolve="tp" />
        <node concept="3F0ifn" id="5mWPzbRSVln" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVlo" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVlp">
    <ref role="1XX52x" to="ep5a:5mWPzbRSVi_" resolve="ifElseStat" />
    <node concept="3EZMnI" id="5mWPzbRSVlq" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVlr" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSVls" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="5mWPzbRSVlt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVlu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVlv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViB" resolve="cond" />
        <node concept="3F0ifn" id="5mWPzbRSVlw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVlx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVly" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVlz" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="5mWPzbRSVl$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVl_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRSVlA" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViC" resolve="thenPart" />
        <node concept="l2Vlx" id="5mWPzbRSVlB" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRSVlC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVlD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRSVlE" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRSVlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVlG" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="5mWPzbRSVlH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRSVlJ" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViD" resolve="elsePart" />
        <node concept="l2Vlx" id="5mWPzbRSVlK" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRSVlL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVlM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRSVlN" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRSVlO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVlP" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="5mWPzbRSVlQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVlR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVlS">
    <ref role="1XX52x" to="ep5a:5mWPzbRSViE" resolve="forStat" />
    <node concept="3EZMnI" id="5mWPzbRSVlT" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVlU" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSVlV" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="5mWPzbRSVlW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVlX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVlY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViG" resolve="s1" />
        <node concept="3F0ifn" id="5mWPzbRSVlZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVm1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVm2" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="5mWPzbRSVm3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVm4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViH" resolve="e1" />
        <node concept="3F0ifn" id="5mWPzbRSVm5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVm6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVm8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="5mWPzbRSVm9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVma" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViI" resolve="s2" />
        <node concept="3F0ifn" id="5mWPzbRSVmb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVmc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVmd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVme" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="5mWPzbRSVmf" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVmg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRSVmh" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViJ" resolve="s3" />
        <node concept="l2Vlx" id="5mWPzbRSVmi" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRSVmj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVmk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRSVml" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRSVmm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVmn" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="5mWPzbRSVmo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVmp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVmq">
    <ref role="1XX52x" to="ep5a:5mWPzbRSViK" resolve="whileStat" />
    <node concept="3EZMnI" id="5mWPzbRSVmr" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVms" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRSVmt" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="5mWPzbRSVmu" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVmv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVmw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViM" resolve="cond" />
        <node concept="3F0ifn" id="5mWPzbRSVmx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVmy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVmz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVm$" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="5mWPzbRSVm_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVmA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRSVmB" role="3EZMnx">
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViN" resolve="body" />
        <node concept="l2Vlx" id="5mWPzbRSVmC" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRSVmD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRSVmE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRSVmF" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRSVmG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVmH" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="5mWPzbRSVmI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRSVmJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRSVmK">
    <ref role="1XX52x" to="ep5a:5mWPzbRSViO" resolve="asgStat" />
    <node concept="3EZMnI" id="5mWPzbRSVmL" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRSVmM" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRSVmN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViQ" resolve="var" />
        <node concept="3F0ifn" id="5mWPzbRSVmO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVmP" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRSVmQ" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRSVmR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ep5a:5mWPzbRSViR" resolve="val" />
        <node concept="3F0ifn" id="5mWPzbRSVmS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRSVmT" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>

