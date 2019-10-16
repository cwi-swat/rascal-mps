<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18ab6ea2-9e0f-4fe4-b145-273e7e1af552(PicoDuplicateFix.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zspb" ref="r:f4babcbd-a71d-40fc-b545-3d7e2658a230(PicoDuplicateFix.structure)" implicit="true" />
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
  <node concept="24kQdi" id="2il5WehpI6X">
    <ref role="1XX52x" to="zspb:2il5WehpI6V" resolve="l_natural" />
    <node concept="3EZMnI" id="2il5WehpI6Y" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI6Z" role="2iSdaV" />
      <node concept="3F0A7n" id="2il5WehpI70" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI6U" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI76">
    <ref role="1XX52x" to="zspb:2il5WehpI74" resolve="lex_id" />
    <node concept="3EZMnI" id="2il5WehpI77" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI78" role="2iSdaV" />
      <node concept="3F0A7n" id="2il5WehpI79" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI73" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI7e">
    <ref role="1XX52x" to="zspb:2il5WehpI7c" resolve="l_string" />
    <node concept="3EZMnI" id="2il5WehpI7f" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI7g" role="2iSdaV" />
      <node concept="3F0A7n" id="2il5WehpI7h" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI7b" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI8_">
    <ref role="1XX52x" to="zspb:2il5WehpI7j" resolve="decls" />
    <node concept="3EZMnI" id="2il5WehpI8A" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI8B" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpI8C" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="2il5WehpI8D" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpI8E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5WehpI8F" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI8z" resolve="decls" />
        <node concept="l2Vlx" id="2il5WehpI8G" role="2czzBx" />
        <node concept="pj6Ft" id="2il5WehpI8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5WehpI8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5WehpI8J" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpI8K" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2il5WehpI8L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI8M">
    <ref role="1XX52x" to="zspb:2il5WehpI7m" resolve="prog" />
    <node concept="3EZMnI" id="2il5WehpI8N" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI8O" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpI8P" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="2il5WehpI8Q" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpI8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpI8S" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7o" resolve="decls" />
        <node concept="3F0ifn" id="2il5WehpI8T" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5WehpI8U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5WehpI8V" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI8$" resolve="body" />
        <node concept="l2Vlx" id="2il5WehpI8W" role="2czzBx" />
        <node concept="pj6Ft" id="2il5WehpI8X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5WehpI8Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5WehpI8Z" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpI90" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="2il5WehpI91" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpI92" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI93">
    <ref role="1XX52x" to="zspb:2il5WehpI7q" resolve="strCon" />
    <node concept="3EZMnI" id="2il5WehpI94" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI95" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpI96" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7s" resolve="string" />
        <node concept="3F0ifn" id="2il5WehpI97" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI98">
    <ref role="1XX52x" to="zspb:2il5WehpI7t" resolve="braces" />
    <node concept="3EZMnI" id="2il5WehpI99" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI9a" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpI9b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2il5WehpI9c" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7v" resolve="e" />
        <node concept="3F0ifn" id="2il5WehpI9d" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5WehpI9e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5WehpI9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpI9g" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="2il5WehpI9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI9i">
    <ref role="1XX52x" to="zspb:2il5WehpI7w" resolve="conc" />
    <node concept="3EZMnI" id="2il5WehpI9j" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI9k" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpI9l" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7y" resolve="lhs" />
        <node concept="3F0ifn" id="2il5WehpI9m" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpI9n" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="2il5WehpI9o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7z" resolve="rhs" />
        <node concept="3F0ifn" id="2il5WehpI9p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI9q">
    <ref role="1XX52x" to="zspb:2il5WehpI7$" resolve="natCon" />
    <node concept="3EZMnI" id="2il5WehpI9r" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI9s" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpI9t" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7A" resolve="natcon" />
        <node concept="3F0ifn" id="2il5WehpI9u" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI9v">
    <ref role="1XX52x" to="zspb:2il5WehpI7B" resolve="not" />
    <node concept="3EZMnI" id="2il5WehpI9w" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI9x" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpI9y" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="2il5WehpI9z" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpI9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpI9_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7D" resolve="dummy" />
        <node concept="3F0ifn" id="2il5WehpI9A" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5WehpI9B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI9C">
    <ref role="1XX52x" to="zspb:2il5WehpI7E" resolve="ineq" />
    <node concept="3EZMnI" id="2il5WehpI9D" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI9E" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpI9F" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7G" resolve="lhs" />
        <node concept="3F0ifn" id="2il5WehpI9G" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpI9H" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="2il5WehpI9I" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7H" resolve="rhs" />
        <node concept="3F0ifn" id="2il5WehpI9J" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI9K">
    <ref role="1XX52x" to="zspb:2il5WehpI7I" resolve="or" />
    <node concept="3EZMnI" id="2il5WehpI9L" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI9M" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpI9N" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7K" resolve="lhs" />
        <node concept="3F0ifn" id="2il5WehpI9O" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpI9P" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="2il5WehpI9Q" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpI9R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7L" resolve="rhs" />
        <node concept="3F0ifn" id="2il5WehpI9S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpI9T">
    <ref role="1XX52x" to="zspb:2il5WehpI7M" resolve="eq" />
    <node concept="3EZMnI" id="2il5WehpI9U" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpI9V" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpI9W" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7O" resolve="lhs" />
        <node concept="3F0ifn" id="2il5WehpI9X" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpI9Y" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="2il5WehpI9Z" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7P" resolve="rhs" />
        <node concept="3F0ifn" id="2il5WehpIa0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIa1">
    <ref role="1XX52x" to="zspb:2il5WehpI7Q" resolve="id" />
    <node concept="3EZMnI" id="2il5WehpIa2" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIa3" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpIa4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7S" resolve="name" />
        <node concept="3F0ifn" id="2il5WehpIa5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIa6">
    <ref role="1XX52x" to="zspb:2il5WehpI7T" resolve="add" />
    <node concept="3EZMnI" id="2il5WehpIa7" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIa8" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpIa9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7V" resolve="lhs" />
        <node concept="3F0ifn" id="2il5WehpIaa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIab" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="2il5WehpIac" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7W" resolve="rhs" />
        <node concept="3F0ifn" id="2il5WehpIad" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIae">
    <ref role="1XX52x" to="zspb:2il5WehpI7X" resolve="sub" />
    <node concept="3EZMnI" id="2il5WehpIaf" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIag" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpIah" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI7Z" resolve="lhs" />
        <node concept="3F0ifn" id="2il5WehpIai" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIaj" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="2il5WehpIak" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI80" resolve="rhs" />
        <node concept="3F0ifn" id="2il5WehpIal" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIam">
    <ref role="1XX52x" to="zspb:2il5WehpI81" resolve="and" />
    <node concept="3EZMnI" id="2il5WehpIan" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIao" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpIap" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI83" resolve="lhs" />
        <node concept="3F0ifn" id="2il5WehpIaq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIar" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="2il5WehpIas" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpIat" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI84" resolve="rhs" />
        <node concept="3F0ifn" id="2il5WehpIau" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIav">
    <ref role="1XX52x" to="zspb:2il5WehpI86" resolve="stringType" />
    <node concept="3EZMnI" id="2il5WehpIaw" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIax" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpIay" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIaz">
    <ref role="1XX52x" to="zspb:2il5WehpI88" resolve="naturalType" />
    <node concept="3EZMnI" id="2il5WehpIa$" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIa_" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpIaA" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIaB">
    <ref role="1XX52x" to="zspb:2il5WehpI8b" resolve="decl" />
    <node concept="3EZMnI" id="2il5WehpIaC" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIaD" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpIaE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8d" resolve="id" />
        <node concept="3F0ifn" id="2il5WehpIaF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIaG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2il5WehpIaH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8e" resolve="tp" />
        <node concept="3F0ifn" id="2il5WehpIaI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIaJ">
    <ref role="1XX52x" to="zspb:2il5WehpI8g" resolve="ifElseStat" />
    <node concept="3EZMnI" id="2il5WehpIaK" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIaL" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpIaM" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="2il5WehpIaN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIaO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpIaP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8i" resolve="cond" />
        <node concept="3F0ifn" id="2il5WehpIaQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5WehpIaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5WehpIaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIaT" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="2il5WehpIaU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIaV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5WehpIaW" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI8j" resolve="thenPart" />
        <node concept="l2Vlx" id="2il5WehpIaX" role="2czzBx" />
        <node concept="pj6Ft" id="2il5WehpIaY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5WehpIaZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5WehpIb0" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIb1" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="2il5WehpIb2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIb3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5WehpIb4" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI8k" resolve="elsePart" />
        <node concept="l2Vlx" id="2il5WehpIb5" role="2czzBx" />
        <node concept="pj6Ft" id="2il5WehpIb6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5WehpIb7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5WehpIb8" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIb9" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="2il5WehpIba" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIbc">
    <ref role="1XX52x" to="zspb:2il5WehpI8l" resolve="forStat" />
    <node concept="3EZMnI" id="2il5WehpIbd" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIbe" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpIbf" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="2il5WehpIbg" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpIbi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8n" resolve="s1" />
        <node concept="3F0ifn" id="2il5WehpIbj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5WehpIbk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIbm" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2il5WehpIbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpIbo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8o" resolve="e1" />
        <node concept="3F0ifn" id="2il5WehpIbp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5WehpIbq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIbs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2il5WehpIbt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpIbu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8p" resolve="s2" />
        <node concept="3F0ifn" id="2il5WehpIbv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5WehpIbw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIby" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="2il5WehpIbz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIb$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5WehpIb_" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI8q" resolve="s3" />
        <node concept="l2Vlx" id="2il5WehpIbA" role="2czzBx" />
        <node concept="pj6Ft" id="2il5WehpIbB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5WehpIbC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5WehpIbD" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIbE" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="2il5WehpIbF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIbH">
    <ref role="1XX52x" to="zspb:2il5WehpI8r" resolve="whileStat" />
    <node concept="3EZMnI" id="2il5WehpIbI" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIbJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5WehpIbK" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="2il5WehpIbL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5WehpIbN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8t" resolve="cond" />
        <node concept="3F0ifn" id="2il5WehpIbO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5WehpIbP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIbR" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="2il5WehpIbS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIbT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5WehpIbU" role="3EZMnx">
        <ref role="1NtTu8" to="zspb:2il5WehpI8u" resolve="body" />
        <node concept="l2Vlx" id="2il5WehpIbV" role="2czzBx" />
        <node concept="pj6Ft" id="2il5WehpIbW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5WehpIbX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5WehpIbY" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIbZ" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="2il5WehpIc0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5WehpIc1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5WehpIc2">
    <ref role="1XX52x" to="zspb:2il5WehpI8v" resolve="asgStat" />
    <node concept="3EZMnI" id="2il5WehpIc3" role="2wV5jI">
      <node concept="l2Vlx" id="2il5WehpIc4" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5WehpIc5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8x" resolve="var" />
        <node concept="3F0ifn" id="2il5WehpIc6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5WehpIc7" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="2il5WehpIc8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zspb:2il5WehpI8y" resolve="val" />
        <node concept="3F0ifn" id="2il5WehpIc9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>

