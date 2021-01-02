<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f74a6ab6-7f06-4d44-9160-310de8a650dd(TEST13.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o794" ref="r:bc5df32d-506e-43f5-b396-1b317cbef351(TEST13.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6JSKO">
    <ref role="1XX52x" to="o794:4zcY6JSKM" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6JSKP" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSKQ" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6JSKR" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSKL" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSKX">
    <ref role="1XX52x" to="o794:4zcY6JSKV" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6JSKY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSKZ" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6JSL0" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSKU" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSL5">
    <ref role="1XX52x" to="o794:4zcY6JSL3" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6JSL6" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSL7" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6JSL8" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSL2" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSMs">
    <ref role="1XX52x" to="o794:4zcY6JSLa" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6JSMt" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSMu" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSMv" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6JSMw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSMx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSMy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMl" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6JSMz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6JSM$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6JSM_" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSMm" resolve="body" />
        <node concept="l2Vlx" id="4zcY6JSMA" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6JSMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6JSMC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6JSMD" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6JSME" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSMF" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6JSMG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSMH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSMI">
    <ref role="1XX52x" to="o794:4zcY6JSLd" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6JSMJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSMK" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSML" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6JSMM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSMN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6JSMO" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSMn" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6JSMP" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6JSMQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6JSMR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6JSMS" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6JSMT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSMU" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6JSMV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSMW">
    <ref role="1XX52x" to="o794:4zcY6JSLg" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6JSMX" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSMY" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSMZ" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSN0">
    <ref role="1XX52x" to="o794:4zcY6JSLi" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6JSN1" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSN2" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSN3" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSN4">
    <ref role="1XX52x" to="o794:4zcY6JSLl" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6JSN5" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSN6" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSN7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLn" resolve="id" />
        <node concept="3F0ifn" id="4zcY6JSN8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSN9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSNa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6JSNb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLo" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6JSNc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSNd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSNe">
    <ref role="1XX52x" to="o794:4zcY6JSLq" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6JSNf" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSNg" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSNh" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6JSNi" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSNk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMo" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6JSNl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6JSNm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6JSNn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSNo" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6JSNp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSNq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6JSNr" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSLs" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6JSNs" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6JSNt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6JSNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6JSNv" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6JSNw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSNx" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6JSNy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6JSN$" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSLt" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6JSN_" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6JSNA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6JSNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6JSNC" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6JSND" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSNE" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6JSNF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSNG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSNH">
    <ref role="1XX52x" to="o794:4zcY6JSLu" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6JSNI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSNJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSNK" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6JSNL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSNM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSNN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLw" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6JSNO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6JSNP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6JSNQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSNR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6JSNS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSNT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMp" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6JSNU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6JSNV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6JSNW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSNX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6JSNY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSNZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLx" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6JSO0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6JSO1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6JSO2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSO3" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6JSO4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6JSO6" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSLy" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6JSO7" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6JSO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6JSO9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6JSOa" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6JSOb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSOc" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6JSOd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSOe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSOf">
    <ref role="1XX52x" to="o794:4zcY6JSLz" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6JSOg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSOh" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSOi" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6JSOj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSOk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSOl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMq" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6JSOm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6JSOn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6JSOo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSOp" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6JSOq" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSOr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6JSOs" role="3EZMnx">
        <ref role="1NtTu8" to="o794:4zcY6JSL_" resolve="body" />
        <node concept="l2Vlx" id="4zcY6JSOt" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6JSOu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6JSOv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6JSOw" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6JSOx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSOy" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6JSOz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSO_">
    <ref role="1XX52x" to="o794:4zcY6JSLA" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6JSOA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSOB" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSOC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLC" resolve="var" />
        <node concept="3F0ifn" id="4zcY6JSOD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSOE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSOF" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6JSOG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMr" resolve="val" />
        <node concept="3F0ifn" id="4zcY6JSOH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSOI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSOJ">
    <ref role="1XX52x" to="o794:4zcY6JSLE" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6JSOK" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSOL" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSOM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLG" resolve="string" />
        <node concept="3F0ifn" id="4zcY6JSON" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSOO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSOP">
    <ref role="1XX52x" to="o794:4zcY6JSLH" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6JSOQ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSOR" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSOS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6JSOT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLJ" resolve="e" />
        <node concept="3F0ifn" id="4zcY6JSOU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6JSOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6JSOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSOX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6JSOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSOZ">
    <ref role="1XX52x" to="o794:4zcY6JSLK" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6JSP0" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSP1" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSP2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLM" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6JSP3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSP4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSP5" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6JSP6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLN" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6JSP7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSP8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSP9">
    <ref role="1XX52x" to="o794:4zcY6JSLO" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6JSPa" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSPb" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSPc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLQ" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6JSPd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSPe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSPf">
    <ref role="1XX52x" to="o794:4zcY6JSLR" resolve="not" />
    <node concept="3EZMnI" id="4zcY6JSPg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSPh" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6JSPi" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6JSPj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6JSPk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSPl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLT" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6JSPm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6JSPn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSPo">
    <ref role="1XX52x" to="o794:4zcY6JSLU" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6JSPp" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSPq" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSPr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLW" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6JSPs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSPt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSPu" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6JSPv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSLX" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6JSPw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSPx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSPy">
    <ref role="1XX52x" to="o794:4zcY6JSLY" resolve="or" />
    <node concept="3EZMnI" id="4zcY6JSPz" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSP$" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSP_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSM0" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6JSPA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSPB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSPC" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6JSPD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSPE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSM1" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6JSPF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSPG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSPH">
    <ref role="1XX52x" to="o794:4zcY6JSM2" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6JSPI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSPJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSPK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSM4" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6JSPL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSPM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSPN" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6JSPO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSM5" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6JSPP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSPQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSPR">
    <ref role="1XX52x" to="o794:4zcY6JSM6" resolve="id" />
    <node concept="3EZMnI" id="4zcY6JSPS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSPT" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSPU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSM8" resolve="name" />
        <node concept="3F0ifn" id="4zcY6JSPV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSPW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSPX">
    <ref role="1XX52x" to="o794:4zcY6JSM9" resolve="add" />
    <node concept="3EZMnI" id="4zcY6JSPY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSPZ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSQ0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMb" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6JSQ1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSQ2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSQ3" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6JSQ4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMc" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6JSQ5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSQ6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSQ7">
    <ref role="1XX52x" to="o794:4zcY6JSMd" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6JSQ8" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSQ9" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSQa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMf" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6JSQb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSQc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSQd" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6JSQe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMg" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6JSQf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSQg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6JSQh">
    <ref role="1XX52x" to="o794:4zcY6JSMh" resolve="and" />
    <node concept="3EZMnI" id="4zcY6JSQi" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6JSQj" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6JSQk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMj" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6JSQl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSQm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6JSQn" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6JSQo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6JSQp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="o794:4zcY6JSMk" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6JSQq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6JSQr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

