<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e46b8dad-55f3-4627-b4cc-b08eb08d204a(TEST22.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gm74" ref="r:c21931cb-4986-43c6-9fec-3c9d5d53a0f0(TEST22.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY7pY6m">
    <ref role="1XX52x" to="gm74:4zcY7pY6k" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY7pY6n" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY6o" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7pY6p" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY6j" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY6v">
    <ref role="1XX52x" to="gm74:4zcY7pY6t" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY7pY6w" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY6x" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7pY6y" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY6s" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY6B">
    <ref role="1XX52x" to="gm74:4zcY7pY6_" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY7pY6C" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY6D" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7pY6E" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY6$" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY7Y">
    <ref role="1XX52x" to="gm74:4zcY7pY6G" resolve="prog" />
    <node concept="3EZMnI" id="4zcY7pY7Z" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY80" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pY81" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY7pY82" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY83" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pY84" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7R" resolve="decls" />
        <node concept="3F0ifn" id="4zcY7pY85" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7pY86" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7pY87" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY7S" resolve="body" />
        <node concept="l2Vlx" id="4zcY7pY88" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7pY89" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7pY8a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7pY8b" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7pY8c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY8d" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY7pY8e" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY8f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY8g">
    <ref role="1XX52x" to="gm74:4zcY7pY6J" resolve="decls" />
    <node concept="3EZMnI" id="4zcY7pY8h" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY8i" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pY8j" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY7pY8k" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7pY8m" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY7T" resolve="decls" />
        <node concept="l2Vlx" id="4zcY7pY8n" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7pY8o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7pY8p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7pY8q" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7pY8r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY8s" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7pY8t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY8u">
    <ref role="1XX52x" to="gm74:4zcY7pY6M" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY7pY8v" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY8w" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pY8x" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY8y">
    <ref role="1XX52x" to="gm74:4zcY7pY6O" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY7pY8z" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY8$" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pY8_" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY8A">
    <ref role="1XX52x" to="gm74:4zcY7pY6R" resolve="decl" />
    <node concept="3EZMnI" id="4zcY7pY8B" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY8C" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pY8D" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY6T" resolve="id" />
        <node concept="3F0ifn" id="4zcY7pY8E" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pY8F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY8G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY7pY8H" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY6U" resolve="tp" />
        <node concept="3F0ifn" id="4zcY7pY8I" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pY8J" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY8K">
    <ref role="1XX52x" to="gm74:4zcY7pY6W" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY7pY8L" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY8M" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pY8N" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY7pY8O" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY8P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pY8Q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7U" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7pY8R" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7pY8S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7pY8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY8U" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY7pY8V" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY8W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7pY8X" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY6Y" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY7pY8Y" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7pY8Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7pY90" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7pY91" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7pY92" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY93" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY7pY94" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY95" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7pY96" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY6Z" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY7pY97" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7pY98" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7pY99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7pY9a" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7pY9b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY9c" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY7pY9d" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY9f">
    <ref role="1XX52x" to="gm74:4zcY7pY70" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY7pY9g" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY9h" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pY9i" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY7pY9j" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pY9l" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY72" resolve="s1" />
        <node concept="3F0ifn" id="4zcY7pY9m" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7pY9n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY9p" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7pY9q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pY9r" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7V" resolve="e1" />
        <node concept="3F0ifn" id="4zcY7pY9s" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7pY9t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY9v" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7pY9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pY9x" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY73" resolve="s2" />
        <node concept="3F0ifn" id="4zcY7pY9y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7pY9z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY9_" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7pY9A" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7pY9C" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY74" resolve="s3" />
        <node concept="l2Vlx" id="4zcY7pY9D" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7pY9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7pY9F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7pY9G" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7pY9H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY9I" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7pY9J" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pY9L">
    <ref role="1XX52x" to="gm74:4zcY7pY75" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY7pY9M" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pY9N" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pY9O" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY7pY9P" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pY9R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7W" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7pY9S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7pY9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pY9V" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7pY9W" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pY9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7pY9Y" role="3EZMnx">
        <ref role="1NtTu8" to="gm74:4zcY7pY77" resolve="body" />
        <node concept="l2Vlx" id="4zcY7pY9Z" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7pYa0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7pYa1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7pYa2" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7pYa3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYa4" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7pYa5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pYa6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYa7">
    <ref role="1XX52x" to="gm74:4zcY7pY78" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY7pYa8" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYa9" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYaa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7a" resolve="var" />
        <node concept="3F0ifn" id="4zcY7pYab" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYac" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYad" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY7pYae" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7X" resolve="val" />
        <node concept="3F0ifn" id="4zcY7pYaf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYag" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYah">
    <ref role="1XX52x" to="gm74:4zcY7pY7c" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY7pYai" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYaj" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYak" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7e" resolve="string" />
        <node concept="3F0ifn" id="4zcY7pYal" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYam" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYan">
    <ref role="1XX52x" to="gm74:4zcY7pY7f" resolve="braces" />
    <node concept="3EZMnI" id="4zcY7pYao" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYap" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pYaq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY7pYar" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7h" resolve="e" />
        <node concept="3F0ifn" id="4zcY7pYas" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7pYat" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7pYau" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYav" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY7pYaw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYax">
    <ref role="1XX52x" to="gm74:4zcY7pY7i" resolve="conc" />
    <node concept="3EZMnI" id="4zcY7pYay" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYaz" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYa$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7k" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7pYa_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYaA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYaB" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY7pYaC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7l" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7pYaD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYaE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYaF">
    <ref role="1XX52x" to="gm74:4zcY7pY7m" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY7pYaG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYaH" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYaI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7o" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY7pYaJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYaK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYaL">
    <ref role="1XX52x" to="gm74:4zcY7pY7p" resolve="not" />
    <node concept="3EZMnI" id="4zcY7pYaM" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYaN" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pYaO" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY7pYaP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7pYaQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pYaR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7r" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY7pYaS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7pYaT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYaU">
    <ref role="1XX52x" to="gm74:4zcY7pY7s" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY7pYaV" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYaW" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYaX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7u" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7pYaY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYaZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYb0" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY7pYb1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7v" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7pYb2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYb3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYb4">
    <ref role="1XX52x" to="gm74:4zcY7pY7w" resolve="or" />
    <node concept="3EZMnI" id="4zcY7pYb5" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYb6" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYb7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7y" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7pYb8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYb9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYba" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY7pYbb" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pYbc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7z" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7pYbd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYbe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYbf">
    <ref role="1XX52x" to="gm74:4zcY7pY7$" resolve="eq" />
    <node concept="3EZMnI" id="4zcY7pYbg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYbh" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYbi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7A" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7pYbj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYbk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYbl" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY7pYbm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7B" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7pYbn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYbo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYbp">
    <ref role="1XX52x" to="gm74:4zcY7pY7C" resolve="id" />
    <node concept="3EZMnI" id="4zcY7pYbq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYbr" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYbs" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7E" resolve="name" />
        <node concept="3F0ifn" id="4zcY7pYbt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYbu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYbv">
    <ref role="1XX52x" to="gm74:4zcY7pY7F" resolve="add" />
    <node concept="3EZMnI" id="4zcY7pYbw" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYbx" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7pYby" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="4zcY7pYbz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYb$">
    <ref role="1XX52x" to="gm74:4zcY7pY7J" resolve="sub" />
    <node concept="3EZMnI" id="4zcY7pYb_" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYbA" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYbB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7L" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7pYbC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYbD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYbE" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY7pYbF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7M" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7pYbG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYbH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7pYbI">
    <ref role="1XX52x" to="gm74:4zcY7pY7N" resolve="and" />
    <node concept="3EZMnI" id="4zcY7pYbJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7pYbK" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7pYbL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7P" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7pYbM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYbN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7pYbO" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY7pYbP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7pYbQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gm74:4zcY7pY7Q" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7pYbR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7pYbS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

