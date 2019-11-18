<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55920415-2a56-45c1-af20-db739ec61e19(PicoTest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ew9n" ref="r:851e92ae-66f7-4f86-9b4e-5461821bcc92(PicoTest.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3NP7aQqsXd1">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXcZ" resolve="l_natural" />
    <node concept="3EZMnI" id="3NP7aQqsXd2" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXd3" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqsXd4" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXcY" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXda">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXd8" resolve="lex_id" />
    <node concept="3EZMnI" id="3NP7aQqsXdb" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXdc" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqsXdd" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXd7" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXdi">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdg" resolve="l_string" />
    <node concept="3EZMnI" id="3NP7aQqsXdj" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXdk" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqsXdl" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdf" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXeD">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdn" resolve="prog" />
    <node concept="3EZMnI" id="3NP7aQqsXeE" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXeF" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXeG" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3NP7aQqsXeH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXeI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXeJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXey" resolve="decls" />
        <node concept="3F0ifn" id="3NP7aQqsXeK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXeL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqsXeM" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXez" resolve="body" />
        <node concept="l2Vlx" id="3NP7aQqsXeN" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqsXeO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXeP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqsXeQ" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqsXeR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXeS" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3NP7aQqsXeT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXeU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXeV">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdq" resolve="decls" />
    <node concept="3EZMnI" id="3NP7aQqsXeW" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXeX" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXeY" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3NP7aQqsXeZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXf0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqsXf1" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXe$" resolve="decls" />
        <node concept="l2Vlx" id="3NP7aQqsXf2" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqsXf3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXf4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqsXf5" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqsXf6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXf7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqsXf8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXf9">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdt" resolve="stringType" />
    <node concept="3EZMnI" id="3NP7aQqsXfa" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXfb" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXfc" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXfd">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdv" resolve="naturalType" />
    <node concept="3EZMnI" id="3NP7aQqsXfe" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXff" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXfg" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXfh">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdy" resolve="decl" />
    <node concept="3EZMnI" id="3NP7aQqsXfi" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXfj" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXfk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXd$" resolve="id" />
        <node concept="3F0ifn" id="3NP7aQqsXfl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXfm" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXfn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXfo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXd_" resolve="tp" />
        <node concept="3F0ifn" id="3NP7aQqsXfp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXfq" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXfr">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdB" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3NP7aQqsXfs" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXft" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXfu" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3NP7aQqsXfv" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXfw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXfx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXe_" resolve="cond" />
        <node concept="3F0ifn" id="3NP7aQqsXfy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXfz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXf$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXf_" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3NP7aQqsXfA" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXfB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqsXfC" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdD" resolve="thenPart" />
        <node concept="l2Vlx" id="3NP7aQqsXfD" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqsXfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXfF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqsXfG" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqsXfH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXfI" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3NP7aQqsXfJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXfK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqsXfL" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdE" resolve="elsePart" />
        <node concept="l2Vlx" id="3NP7aQqsXfM" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqsXfN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXfO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqsXfP" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqsXfQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXfR" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3NP7aQqsXfS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXfT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXfU">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdF" resolve="forStat" />
    <node concept="3EZMnI" id="3NP7aQqsXfV" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXfW" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXfX" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3NP7aQqsXfY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXfZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXg0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdH" resolve="s1" />
        <node concept="3F0ifn" id="3NP7aQqsXg1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXg2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXg3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXg4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqsXg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXg6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXeA" resolve="e1" />
        <node concept="3F0ifn" id="3NP7aQqsXg7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXg8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXg9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXga" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqsXgb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXgc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdI" resolve="s2" />
        <node concept="3F0ifn" id="3NP7aQqsXgd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXge" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXgf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXgg" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3NP7aQqsXgh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXgi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqsXgj" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdJ" resolve="s3" />
        <node concept="l2Vlx" id="3NP7aQqsXgk" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqsXgl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXgm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqsXgn" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqsXgo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXgp" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3NP7aQqsXgq" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXgr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXgs">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdK" resolve="whileStat" />
    <node concept="3EZMnI" id="3NP7aQqsXgt" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXgu" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXgv" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3NP7aQqsXgw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXgx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXgy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqt6z8" resolve="cond" />
        <node concept="3F0ifn" id="3NP7aQqsXgz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXg_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXgA" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3NP7aQqsXgB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXgC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqsXgD" role="3EZMnx">
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdM" resolve="body" />
        <node concept="l2Vlx" id="3NP7aQqsXgE" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqsXgF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXgG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqsXgH" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqsXgI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXgJ" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3NP7aQqsXgK" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXgM">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdN" resolve="asgStat" />
    <node concept="3EZMnI" id="3NP7aQqsXgN" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXgO" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXgP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdP" resolve="var" />
        <node concept="3F0ifn" id="3NP7aQqsXgQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXgR" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXgS" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXgT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXeC" resolve="val" />
        <node concept="3F0ifn" id="3NP7aQqsXgU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXgV" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXgW">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdR" resolve="strCon" />
    <node concept="3EZMnI" id="3NP7aQqsXgX" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXgY" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXgZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdT" resolve="string" />
        <node concept="3F0ifn" id="3NP7aQqsXh0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXh1" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXh2">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdU" resolve="braces" />
    <node concept="3EZMnI" id="3NP7aQqsXh3" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXh4" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXh5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXh6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdW" resolve="e" />
        <node concept="3F0ifn" id="3NP7aQqsXh7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXh8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXh9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXha" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="3NP7aQqsXhb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXhc">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXdX" resolve="conc" />
    <node concept="3EZMnI" id="3NP7aQqsXhd" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXhe" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXhf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXdZ" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqsXhg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXhh" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXhi" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXhj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXe0" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqsXhk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXhl" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXhm">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXe1" resolve="natCon" />
    <node concept="3EZMnI" id="3NP7aQqsXhn" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXho" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXhp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXe3" resolve="natcon" />
        <node concept="3F0ifn" id="3NP7aQqsXhq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXhr" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXhs">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXe4" resolve="not" />
    <node concept="3EZMnI" id="3NP7aQqsXht" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXhu" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqsXhv" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="3NP7aQqsXhw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqsXhx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXhy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXe6" resolve="dummy" />
        <node concept="3F0ifn" id="3NP7aQqsXhz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqsXh$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXh_">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXe7" resolve="ineq" />
    <node concept="3EZMnI" id="3NP7aQqsXhA" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXhB" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXhC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXe9" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqsXhD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXhE" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXhF" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXhG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXea" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqsXhH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXhI" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXhJ">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXeb" resolve="or" />
    <node concept="3EZMnI" id="3NP7aQqsXhK" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXhL" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXhM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXed" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqsXhN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXhO" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXhP" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3NP7aQqsXhQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXhR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXee" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqsXhS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXhT" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXhU">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXef" resolve="eq" />
    <node concept="3EZMnI" id="3NP7aQqsXhV" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXhW" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXhX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXeh" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqsXhY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXhZ" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXi0" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXi1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXei" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqsXi2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXi3" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXi4">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXej" resolve="id" />
    <node concept="3EZMnI" id="3NP7aQqsXi5" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXi6" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXi7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXel" resolve="name" />
        <node concept="3F0ifn" id="3NP7aQqsXi8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXi9" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXia">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXem" resolve="add" />
    <node concept="3EZMnI" id="3NP7aQqsXib" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXic" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXid" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXeo" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqsXie" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXif" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXig" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXih" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXep" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqsXii" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXij" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXik">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXeq" resolve="sub" />
    <node concept="3EZMnI" id="3NP7aQqsXil" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXim" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXin" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXes" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqsXio" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXip" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXiq" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXir" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXet" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqsXis" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXit" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqsXiu">
    <ref role="1XX52x" to="ew9n:3NP7aQqsXeu" resolve="and" />
    <node concept="3EZMnI" id="3NP7aQqsXiv" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqsXiw" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqsXix" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXew" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqsXiy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXiz" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqsXi$" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3NP7aQqsXi_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqsXiA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ew9n:3NP7aQqsXex" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqsXiB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqsXiC" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>

