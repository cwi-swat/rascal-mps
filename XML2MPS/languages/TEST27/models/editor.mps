<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54f4be31-ac73-4065-8845-3c42beb9bbc5(TEST27.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zmmv" ref="r:c20a9620-0b43-4738-9f36-79d061bca19f(TEST27.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY7HwDZ">
    <ref role="1XX52x" to="zmmv:4zcY7HwDX" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY7HwE0" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwE1" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7HwE2" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwDW" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwE8">
    <ref role="1XX52x" to="zmmv:4zcY7HwE6" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY7HwE9" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwEa" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7HwEb" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwE5" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwEg">
    <ref role="1XX52x" to="zmmv:4zcY7HwEe" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY7HwEh" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwEi" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7HwEj" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwEd" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwFB">
    <ref role="1XX52x" to="zmmv:4zcY7HwEl" resolve="prog" />
    <node concept="3EZMnI" id="4zcY7HwFC" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwFD" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwFE" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY7HwFF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwFG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwFH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFw" resolve="decls" />
        <node concept="3F0ifn" id="4zcY7HwFI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7HwFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7HwFK" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwFx" resolve="body" />
        <node concept="l2Vlx" id="4zcY7HwFL" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7HwFM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7HwFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7HwFO" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7HwFP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwFQ" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY7HwFR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwFT">
    <ref role="1XX52x" to="zmmv:4zcY7HwEo" resolve="decls" />
    <node concept="3EZMnI" id="4zcY7HwFU" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwFV" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwFW" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY7HwFX" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwFY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7HwFZ" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwFy" resolve="decls" />
        <node concept="l2Vlx" id="4zcY7HwG0" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7HwG1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7HwG2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7HwG3" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7HwG4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwG5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7HwG6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwG7">
    <ref role="1XX52x" to="zmmv:4zcY7HwEr" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY7HwG8" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwG9" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwGa" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwGb">
    <ref role="1XX52x" to="zmmv:4zcY7HwEt" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY7HwGc" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwGd" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwGe" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwGf">
    <ref role="1XX52x" to="zmmv:4zcY7HwEw" resolve="decl" />
    <node concept="3EZMnI" id="4zcY7HwGg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwGh" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwGi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwEy" resolve="id" />
        <node concept="3F0ifn" id="4zcY7HwGj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwGk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwGl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY7HwGm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwEz" resolve="tp" />
        <node concept="3F0ifn" id="4zcY7HwGn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwGo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwGp">
    <ref role="1XX52x" to="zmmv:4zcY7HwE_" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY7HwGq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwGr" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwGs" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY7HwGt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwGu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwGv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFz" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7HwGw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7HwGx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7HwGy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwGz" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY7HwG$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7HwGA" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwEB" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY7HwGB" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7HwGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7HwGD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7HwGE" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7HwGF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwGG" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY7HwGH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwGI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7HwGJ" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwEC" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY7HwGK" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7HwGL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7HwGM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7HwGN" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7HwGO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwGP" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY7HwGQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwGS">
    <ref role="1XX52x" to="zmmv:4zcY7HwED" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY7HwGT" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwGU" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwGV" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY7HwGW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwGX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwGY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwEF" resolve="s1" />
        <node concept="3F0ifn" id="4zcY7HwGZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7HwH0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7HwH1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwH2" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7HwH3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwH4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwF$" resolve="e1" />
        <node concept="3F0ifn" id="4zcY7HwH5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7HwH6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7HwH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwH8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7HwH9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwHa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwEG" resolve="s2" />
        <node concept="3F0ifn" id="4zcY7HwHb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7HwHc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7HwHd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwHe" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7HwHf" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwHg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7HwHh" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwEH" resolve="s3" />
        <node concept="l2Vlx" id="4zcY7HwHi" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7HwHj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7HwHk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7HwHl" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7HwHm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwHn" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7HwHo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwHp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwHq">
    <ref role="1XX52x" to="zmmv:4zcY7HwEI" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY7HwHr" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwHs" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwHt" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY7HwHu" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwHw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwF_" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7HwHx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7HwHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7HwHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwH$" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7HwH_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwHA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7HwHB" role="3EZMnx">
        <ref role="1NtTu8" to="zmmv:4zcY7HwEK" resolve="body" />
        <node concept="l2Vlx" id="4zcY7HwHC" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7HwHD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7HwHE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7HwHF" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7HwHG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwHH" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7HwHI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwHJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwHK">
    <ref role="1XX52x" to="zmmv:4zcY7HwEL" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY7HwHL" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwHM" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwHN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwEN" resolve="var" />
        <node concept="3F0ifn" id="4zcY7HwHO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwHP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwHQ" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY7HwHR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFA" resolve="val" />
        <node concept="3F0ifn" id="4zcY7HwHS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwHT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwHU">
    <ref role="1XX52x" to="zmmv:4zcY7HwEP" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY7HwHV" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwHW" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwHX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwER" resolve="string" />
        <node concept="3F0ifn" id="4zcY7HwHY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwHZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwI0">
    <ref role="1XX52x" to="zmmv:4zcY7HwES" resolve="braces" />
    <node concept="3EZMnI" id="4zcY7HwI1" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwI2" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwI3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY7HwI4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwEU" resolve="e" />
        <node concept="3F0ifn" id="4zcY7HwI5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7HwI6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7HwI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwI8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY7HwI9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwIa">
    <ref role="1XX52x" to="zmmv:4zcY7HwEV" resolve="conc" />
    <node concept="3EZMnI" id="4zcY7HwIb" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwIc" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwId" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwEX" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7HwIe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwIf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwIg" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY7HwIh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwEY" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7HwIi" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwIj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwIk">
    <ref role="1XX52x" to="zmmv:4zcY7HwEZ" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY7HwIl" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwIm" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwIn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwF1" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY7HwIo" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwIp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwIq">
    <ref role="1XX52x" to="zmmv:4zcY7HwF2" resolve="not" />
    <node concept="3EZMnI" id="4zcY7HwIr" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwIs" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwIt" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY7HwIu" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7HwIv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwIw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwF4" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY7HwIx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7HwIy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwIz">
    <ref role="1XX52x" to="zmmv:4zcY7HwF5" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY7HwI$" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwI_" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwIA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwF7" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7HwIB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwIC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwID" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY7HwIE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwF8" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7HwIF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwIG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwIH">
    <ref role="1XX52x" to="zmmv:4zcY7HwF9" resolve="or" />
    <node concept="3EZMnI" id="4zcY7HwII" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwIJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwIK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFb" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7HwIL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwIM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwIN" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY7HwIO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwIP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFc" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7HwIQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwIR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwIS">
    <ref role="1XX52x" to="zmmv:4zcY7HwFd" resolve="eq" />
    <node concept="3EZMnI" id="4zcY7HwIT" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwIU" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwIV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFf" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7HwIW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwIX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwIY" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY7HwIZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFg" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7HwJ0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwJ1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwJ2">
    <ref role="1XX52x" to="zmmv:4zcY7HwFh" resolve="id" />
    <node concept="3EZMnI" id="4zcY7HwJ3" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwJ4" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwJ5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFj" resolve="name" />
        <node concept="3F0ifn" id="4zcY7HwJ6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwJ7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwJ8">
    <ref role="1XX52x" to="zmmv:4zcY7HwFk" resolve="add" />
    <node concept="3EZMnI" id="4zcY7HwJ9" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwJa" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7HwJb" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="4zcY7HwJc" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwJd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFm" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7HwJe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwJf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwJg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFn" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7HwJh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwJi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwJj">
    <ref role="1XX52x" to="zmmv:4zcY7HwFo" resolve="sub" />
    <node concept="3EZMnI" id="4zcY7HwJk" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwJl" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwJm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFq" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7HwJn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwJo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwJp" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY7HwJq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFr" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7HwJr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwJs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7HwJt">
    <ref role="1XX52x" to="zmmv:4zcY7HwFs" resolve="and" />
    <node concept="3EZMnI" id="4zcY7HwJu" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7HwJv" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7HwJw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFu" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7HwJx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwJy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7HwJz" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY7HwJ$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7HwJ_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zmmv:4zcY7HwFv" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7HwJA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7HwJB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

