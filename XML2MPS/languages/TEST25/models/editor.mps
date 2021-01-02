<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:692dd3d9-6ba6-4d6f-a3ed-df7b3a4e275e(TEST25.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ruo" ref="r:2b305cde-99b0-4688-b776-9599559e5a4f(TEST25.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY7Fbeg">
    <ref role="1XX52x" to="6ruo:4zcY7Fbee" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY7Fbeh" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbei" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7Fbej" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7Fbed" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbep">
    <ref role="1XX52x" to="6ruo:4zcY7Fben" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY7Fbeq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fber" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7Fbes" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7Fbem" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbex">
    <ref role="1XX52x" to="6ruo:4zcY7Fbev" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY7Fbey" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbez" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7Fbe$" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7Fbeu" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7FbfS">
    <ref role="1XX52x" to="6ruo:4zcY7FbeA" resolve="prog" />
    <node concept="3EZMnI" id="4zcY7FbfT" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7FbfU" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7FbfV" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY7FbfW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7FbfX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7FbfY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfL" resolve="decls" />
        <node concept="3F0ifn" id="4zcY7FbfZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Fbg0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Fbg1" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7FbfM" resolve="body" />
        <node concept="l2Vlx" id="4zcY7Fbg2" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Fbg3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Fbg4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Fbg5" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Fbg6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbg7" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY7Fbg8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbg9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbga">
    <ref role="1XX52x" to="6ruo:4zcY7FbeD" resolve="decls" />
    <node concept="3EZMnI" id="4zcY7Fbgb" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbgc" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Fbgd" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY7Fbge" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbgf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Fbgg" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7FbfN" resolve="decls" />
        <node concept="l2Vlx" id="4zcY7Fbgh" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Fbgi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Fbgj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Fbgk" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Fbgl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbgm" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7Fbgn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbgo">
    <ref role="1XX52x" to="6ruo:4zcY7FbeG" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY7Fbgp" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbgq" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Fbgr" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbgs">
    <ref role="1XX52x" to="6ruo:4zcY7FbeI" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY7Fbgt" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbgu" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Fbgv" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbgw">
    <ref role="1XX52x" to="6ruo:4zcY7FbeL" resolve="decl" />
    <node concept="3EZMnI" id="4zcY7Fbgx" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbgy" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Fbgz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbeN" resolve="id" />
        <node concept="3F0ifn" id="4zcY7Fbg$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbg_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbgA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY7FbgB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbeO" resolve="tp" />
        <node concept="3F0ifn" id="4zcY7FbgC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7FbgD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7FbgE">
    <ref role="1XX52x" to="6ruo:4zcY7FbeQ" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY7FbgF" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7FbgG" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7FbgH" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY7FbgI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7FbgJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7FbgK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfO" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7FbgL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7FbgM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7FbgN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbgO" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY7FbgP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7FbgQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7FbgR" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7FbeS" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY7FbgS" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7FbgT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7FbgU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7FbgV" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7FbgW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbgX" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY7FbgY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7FbgZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Fbh0" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7FbeT" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY7Fbh1" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Fbh2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Fbh3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Fbh4" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Fbh5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbh6" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY7Fbh7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbh8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbh9">
    <ref role="1XX52x" to="6ruo:4zcY7FbeU" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY7Fbha" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbhb" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Fbhc" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY7Fbhd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbhe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Fbhf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbeW" resolve="s1" />
        <node concept="3F0ifn" id="4zcY7Fbhg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Fbhh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbhi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbhj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7Fbhk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Fbhl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfP" resolve="e1" />
        <node concept="3F0ifn" id="4zcY7Fbhm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Fbhn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbhp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7Fbhq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Fbhr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbeX" resolve="s2" />
        <node concept="3F0ifn" id="4zcY7Fbhs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Fbht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbhu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbhv" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7Fbhw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbhx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Fbhy" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7FbeY" resolve="s3" />
        <node concept="l2Vlx" id="4zcY7Fbhz" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Fbh$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Fbh_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7FbhA" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7FbhB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbhC" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7FbhD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7FbhE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7FbhF">
    <ref role="1XX52x" to="6ruo:4zcY7FbeZ" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY7FbhG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7FbhH" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7FbhI" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY7FbhJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7FbhK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7FbhL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfQ" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7FbhM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7FbhN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7FbhO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbhP" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7FbhQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7FbhR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7FbhS" role="3EZMnx">
        <ref role="1NtTu8" to="6ruo:4zcY7Fbf1" resolve="body" />
        <node concept="l2Vlx" id="4zcY7FbhT" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7FbhU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7FbhV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7FbhW" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7FbhX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbhY" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7FbhZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbi0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbi1">
    <ref role="1XX52x" to="6ruo:4zcY7Fbf2" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY7Fbi2" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbi3" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Fbi4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbf4" resolve="var" />
        <node concept="3F0ifn" id="4zcY7Fbi5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbi6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbi7" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY7Fbi8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfR" resolve="val" />
        <node concept="3F0ifn" id="4zcY7Fbi9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbia" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbib">
    <ref role="1XX52x" to="6ruo:4zcY7Fbf6" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY7Fbic" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbid" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Fbie" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbf8" resolve="string" />
        <node concept="3F0ifn" id="4zcY7Fbif" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbig" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbih">
    <ref role="1XX52x" to="6ruo:4zcY7Fbf9" resolve="braces" />
    <node concept="3EZMnI" id="4zcY7Fbii" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbij" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Fbik" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY7Fbil" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfb" resolve="e" />
        <node concept="3F0ifn" id="4zcY7Fbim" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Fbin" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Fbio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbip" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY7Fbiq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbir">
    <ref role="1XX52x" to="6ruo:4zcY7Fbfc" resolve="conc" />
    <node concept="3EZMnI" id="4zcY7Fbis" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbit" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Fbiu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfe" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Fbiv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbiw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbix" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY7Fbiy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbff" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Fbiz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbi$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbi_">
    <ref role="1XX52x" to="6ruo:4zcY7Fbfg" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY7FbiA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7FbiB" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7FbiC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfi" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY7FbiD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7FbiE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7FbiF">
    <ref role="1XX52x" to="6ruo:4zcY7Fbfj" resolve="not" />
    <node concept="3EZMnI" id="4zcY7FbiG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7FbiH" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7FbiI" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY7FbiJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7FbiK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7FbiL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfl" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY7FbiM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7FbiN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7FbiO">
    <ref role="1XX52x" to="6ruo:4zcY7Fbfm" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY7FbiP" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7FbiQ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7FbiR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfo" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7FbiS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7FbiT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbiU" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY7FbiV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfp" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7FbiW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7FbiX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7FbiY">
    <ref role="1XX52x" to="6ruo:4zcY7Fbfq" resolve="or" />
    <node concept="3EZMnI" id="4zcY7FbiZ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbj0" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Fbj1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfs" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Fbj2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbj3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbj4" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY7Fbj5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Fbj6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbft" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Fbj7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbj8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbj9">
    <ref role="1XX52x" to="6ruo:4zcY7Fbfu" resolve="eq" />
    <node concept="3EZMnI" id="4zcY7Fbja" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbjb" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Fbjc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfw" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Fbjd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbje" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Fbjf" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY7Fbjg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbfx" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Fbjh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbji" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbjj">
    <ref role="1XX52x" to="6ruo:4zcY7Fbfy" resolve="id" />
    <node concept="3EZMnI" id="4zcY7Fbjk" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbjl" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Fbjm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7Fbf$" resolve="name" />
        <node concept="3F0ifn" id="4zcY7Fbjn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbjo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbjp">
    <ref role="1XX52x" to="6ruo:4zcY7Fbf_" resolve="add" />
    <node concept="3EZMnI" id="4zcY7Fbjq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Fbjr" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Fbjs" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="4zcY7Fbjt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Fbju" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfB" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Fbjv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbjw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Fbjx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfC" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Fbjy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Fbjz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Fbj$">
    <ref role="1XX52x" to="6ruo:4zcY7FbfD" resolve="sub" />
    <node concept="3EZMnI" id="4zcY7Fbj_" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7FbjA" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7FbjB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfF" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7FbjC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7FbjD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbjE" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY7FbjF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfG" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7FbjG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7FbjH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7FbjI">
    <ref role="1XX52x" to="6ruo:4zcY7FbfH" resolve="and" />
    <node concept="3EZMnI" id="4zcY7FbjJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7FbjK" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7FbjL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfJ" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7FbjM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7FbjN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7FbjO" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY7FbjP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7FbjQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6ruo:4zcY7FbfK" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7FbjR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7FbjS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

