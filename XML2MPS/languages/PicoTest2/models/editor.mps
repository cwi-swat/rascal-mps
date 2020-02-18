<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c67a93b9-41a2-4900-9551-e43683efbd09(PicoTest2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="54l8" ref="r:e69bfcb2-7b63-4d31-a164-16a29476275d(PicoTest2.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3NP7aQqtc4A">
    <ref role="1XX52x" to="54l8:3NP7aQqtc4$" resolve="l_natural" />
    <node concept="3EZMnI" id="3NP7aQqtc4B" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc4C" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqtc4D" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc4z" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc4J">
    <ref role="1XX52x" to="54l8:3NP7aQqtc4H" resolve="lex_id" />
    <node concept="3EZMnI" id="3NP7aQqtc4K" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc4L" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqtc4M" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc4G" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc4R">
    <ref role="1XX52x" to="54l8:3NP7aQqtc4P" resolve="l_string" />
    <node concept="3EZMnI" id="3NP7aQqtc4S" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc4T" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqtc4U" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc4O" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc6e">
    <ref role="1XX52x" to="54l8:3NP7aQqtc4W" resolve="strCon" />
    <node concept="3EZMnI" id="3NP7aQqtc6f" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc6g" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc6h" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc4Y" resolve="string" />
        <node concept="3F0ifn" id="3NP7aQqtc6i" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc6j" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc6k">
    <ref role="1XX52x" to="54l8:3NP7aQqtc4Z" resolve="braces" />
    <node concept="3EZMnI" id="3NP7aQqtc6l" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc6m" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc6n" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc6o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc51" resolve="e" />
        <node concept="3F0ifn" id="3NP7aQqtc6p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc6q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc6r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc6s" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="3NP7aQqtc6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc6u">
    <ref role="1XX52x" to="54l8:3NP7aQqtc52" resolve="conc" />
    <node concept="3EZMnI" id="3NP7aQqtc6v" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc6w" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc6x" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc54" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqtc6y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc6z" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc6$" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc6_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc55" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqtc6A" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc6B" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc6C">
    <ref role="1XX52x" to="54l8:3NP7aQqtc56" resolve="natCon" />
    <node concept="3EZMnI" id="3NP7aQqtc6D" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc6E" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc6F" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc58" resolve="natcon" />
        <node concept="3F0ifn" id="3NP7aQqtc6G" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc6H" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc6I">
    <ref role="1XX52x" to="54l8:3NP7aQqtc59" resolve="not" />
    <node concept="3EZMnI" id="3NP7aQqtc6J" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc6K" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc6L" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="3NP7aQqtc6M" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc6N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc6O" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5b" resolve="dummy" />
        <node concept="3F0ifn" id="3NP7aQqtc6P" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc6R">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5c" resolve="ineq" />
    <node concept="3EZMnI" id="3NP7aQqtc6S" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc6T" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc6U" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5e" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqtc6V" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc6W" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc6X" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc6Y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5f" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqtc6Z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc70" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc71">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5g" resolve="or" />
    <node concept="3EZMnI" id="3NP7aQqtc72" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc73" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc74" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5i" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqtc75" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc76" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc77" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3NP7aQqtc78" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc79" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5j" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7a" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7b" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc7c">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5k" resolve="eq" />
    <node concept="3EZMnI" id="3NP7aQqtc7d" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc7e" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc7f" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5m" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7g" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7h" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc7i" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc7j" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5n" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7k" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7l" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc7m">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5o" resolve="id" />
    <node concept="3EZMnI" id="3NP7aQqtc7n" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc7o" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc7p" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5q" resolve="name" />
        <node concept="3F0ifn" id="3NP7aQqtc7q" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7r" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc7s">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5r" resolve="add" />
    <node concept="3EZMnI" id="3NP7aQqtc7t" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc7u" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc7v" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5t" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7w" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7x" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc7y" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc7z" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5u" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7_" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc7A">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5v" resolve="sub" />
    <node concept="3EZMnI" id="3NP7aQqtc7B" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc7C" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc7D" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5x" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7E" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7F" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc7G" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc7H" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5y" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7I" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7J" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc7K">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5z" resolve="and" />
    <node concept="3EZMnI" id="3NP7aQqtc7L" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc7M" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc7N" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5_" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7O" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7P" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc7Q" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3NP7aQqtc7R" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc7S" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5A" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqtc7T" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc7U" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc7V">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5C" resolve="prog" />
    <node concept="3EZMnI" id="3NP7aQqtc7W" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc7X" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc7Y" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3NP7aQqtc7Z" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc81" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc6b" resolve="decls" />
        <node concept="3F0ifn" id="3NP7aQqtc82" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc83" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqtc84" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc6c" resolve="body" />
        <node concept="l2Vlx" id="3NP7aQqtc85" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqtc86" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc87" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqtc88" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqtc89" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc8a" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3NP7aQqtc8b" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc8c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc8d">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5F" resolve="decls" />
    <node concept="3EZMnI" id="3NP7aQqtc8e" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc8f" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc8g" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3NP7aQqtc8h" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc8i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqtc8j" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc6d" resolve="decls" />
        <node concept="l2Vlx" id="3NP7aQqtc8k" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqtc8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc8m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqtc8n" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqtc8o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc8p" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqtc8q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc8r">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5I" resolve="stringType" />
    <node concept="3EZMnI" id="3NP7aQqtc8s" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc8t" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc8u" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc8v">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5K" resolve="naturalType" />
    <node concept="3EZMnI" id="3NP7aQqtc8w" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc8x" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc8y" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc8z">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5N" resolve="decl" />
    <node concept="3EZMnI" id="3NP7aQqtc8$" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc8_" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtc8A" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5P" resolve="id" />
        <node concept="3F0ifn" id="3NP7aQqtc8B" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc8C" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc8D" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc8E" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5Q" resolve="tp" />
        <node concept="3F0ifn" id="3NP7aQqtc8F" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtc8G" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc8H">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5S" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3NP7aQqtc8I" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc8J" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc8K" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3NP7aQqtc8L" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc8M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc8N" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5U" resolve="cond" />
        <node concept="3F0ifn" id="3NP7aQqtc8O" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc8P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc8R" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3NP7aQqtc8S" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqtc8U" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5V" resolve="thenPart" />
        <node concept="l2Vlx" id="3NP7aQqtc8V" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqtc8W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc8X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqtc8Y" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqtc8Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc90" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3NP7aQqtc91" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc92" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqtc93" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5W" resolve="elsePart" />
        <node concept="l2Vlx" id="3NP7aQqtc94" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqtc95" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc96" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqtc97" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqtc98" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc99" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3NP7aQqtc9a" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc9c">
    <ref role="1XX52x" to="54l8:3NP7aQqtc5X" resolve="forStat" />
    <node concept="3EZMnI" id="3NP7aQqtc9d" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc9e" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc9f" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3NP7aQqtc9g" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc9i" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc5Z" resolve="s1" />
        <node concept="3F0ifn" id="3NP7aQqtc9j" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc9m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqtc9n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc9o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc60" resolve="e1" />
        <node concept="3F0ifn" id="3NP7aQqtc9p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc9q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc9s" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqtc9t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc9u" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc61" resolve="s2" />
        <node concept="3F0ifn" id="3NP7aQqtc9v" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc9y" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3NP7aQqtc9z" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqtc9_" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc62" resolve="s3" />
        <node concept="l2Vlx" id="3NP7aQqtc9A" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqtc9B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc9C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqtc9D" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqtc9E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc9F" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3NP7aQqtc9G" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtc9I">
    <ref role="1XX52x" to="54l8:3NP7aQqtc63" resolve="whileStat" />
    <node concept="3EZMnI" id="3NP7aQqtc9J" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtc9K" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqtc9L" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3NP7aQqtc9M" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqtc9O" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc65" resolve="cond" />
        <node concept="3F0ifn" id="3NP7aQqtc9P" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc9Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtc9S" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3NP7aQqtc9T" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtc9U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqtc9V" role="3EZMnx">
        <ref role="1NtTu8" to="54l8:3NP7aQqtc66" resolve="body" />
        <node concept="l2Vlx" id="3NP7aQqtc9W" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqtc9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqtc9Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqtc9Z" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqtca0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtca1" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3NP7aQqtca2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqtca3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqtca4">
    <ref role="1XX52x" to="54l8:3NP7aQqtc67" resolve="asgStat" />
    <node concept="3EZMnI" id="3NP7aQqtca5" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqtca6" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqtca7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc69" resolve="var" />
        <node concept="3F0ifn" id="3NP7aQqtca8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtca9" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqtcaa" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqtcab" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="54l8:3NP7aQqtc6a" resolve="val" />
        <node concept="3F0ifn" id="3NP7aQqtcac" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqtcad" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>

