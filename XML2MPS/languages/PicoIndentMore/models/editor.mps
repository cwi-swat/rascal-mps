<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cc5fa3f-173d-4a12-bf9c-415826892dba(PicoIndentMore.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="am4u" ref="r:a649e10c-75fd-422f-bc1b-a75b776ee1f6(PicoIndentMore.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4_IFfZCtixU">
    <ref role="1XX52x" to="am4u:4_IFfZCtixS" resolve="natural" />
    <node concept="3EZMnI" id="4_IFfZCtixV" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCtixW" role="2iSdaV" />
      <node concept="3F0A7n" id="4_IFfZCtixX" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtixR" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCtiy2">
    <ref role="1XX52x" to="am4u:4_IFfZCtiy0" resolve="lex_id" />
    <node concept="3EZMnI" id="4_IFfZCtiy3" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCtiy4" role="2iSdaV" />
      <node concept="3F0A7n" id="4_IFfZCtiy5" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtixZ" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCtiya">
    <ref role="1XX52x" to="am4u:4_IFfZCtiy8" resolve="string" />
    <node concept="3EZMnI" id="4_IFfZCtiyb" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCtiyc" role="2iSdaV" />
      <node concept="3F0A7n" id="4_IFfZCtiyd" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtiy7" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCtizx">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyf" resolve="decls" />
    <node concept="3EZMnI" id="4_IFfZCtizy" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCtizz" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCtiz$" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4_IFfZCtiz_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtizA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_IFfZCtizB" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtizv" resolve="decls" />
        <node concept="l2Vlx" id="4_IFfZCtizC" role="2czzBx" />
        <node concept="pj6Ft" id="4_IFfZCtizD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_IFfZCtizE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4_IFfZCtizF" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtizG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCtizH">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyi" resolve="prog" />
    <node concept="3EZMnI" id="4_IFfZCtizI" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCtizJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCtizK" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4_IFfZCtizL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtizM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_IFfZCtizN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyk" resolve="decls" />
        <node concept="3F0ifn" id="4_IFfZCtizO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCtizP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_IFfZCtizQ" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtizw" resolve="body" />
        <node concept="l2Vlx" id="4_IFfZCtizR" role="2czzBx" />
        <node concept="pj6Ft" id="4_IFfZCtizS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_IFfZCtizT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4_IFfZCtizU" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtizV" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4_IFfZCtizW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtizX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCtizY">
    <ref role="1XX52x" to="am4u:4_IFfZCtiym" resolve="strCon" />
    <node concept="3EZMnI" id="4_IFfZCtizZ" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti$0" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti$1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyo" resolve="string" />
        <node concept="3F0ifn" id="4_IFfZCti$2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti$3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti$4">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyp" resolve="conc" />
    <node concept="3EZMnI" id="4_IFfZCti$5" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti$6" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti$7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyr" resolve="lhs" />
        <node concept="3F0ifn" id="4_IFfZCti$8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCti$a" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCti$b" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiys" resolve="rhs" />
        <node concept="3F0ifn" id="4_IFfZCti$c" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti$d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti$e">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyt" resolve="natCon" />
    <node concept="3EZMnI" id="4_IFfZCti$f" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti$g" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti$h" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyv" resolve="natcon" />
        <node concept="3F0ifn" id="4_IFfZCti$i" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti$k">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyw" resolve="not" />
    <node concept="3EZMnI" id="4_IFfZCti$l" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti$m" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCti$n" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4_IFfZCti$o" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCti$p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_IFfZCti$q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyy" resolve="dummy" />
        <node concept="3F0ifn" id="4_IFfZCti$r" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti$s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti$t">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyz" resolve="or" />
    <node concept="3EZMnI" id="4_IFfZCti$u" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti$v" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti$w" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiy_" resolve="lhs" />
        <node concept="3F0ifn" id="4_IFfZCti$x" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCti$z" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4_IFfZCti$$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCti$_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_IFfZCti$A" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyA" resolve="rhs" />
        <node concept="3F0ifn" id="4_IFfZCti$B" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti$C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti$D">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyB" resolve="eq" />
    <node concept="3EZMnI" id="4_IFfZCti$E" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti$F" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti$G" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyD" resolve="lhs" />
        <node concept="3F0ifn" id="4_IFfZCti$H" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCti$J" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCti$K" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyE" resolve="rhs" />
        <node concept="3F0ifn" id="4_IFfZCti$L" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti$M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti$N">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyF" resolve="id" />
    <node concept="3EZMnI" id="4_IFfZCti$O" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti$P" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti$Q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyH" resolve="name" />
        <node concept="3F0ifn" id="4_IFfZCti$R" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti$T">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyI" resolve="add" />
    <node concept="3EZMnI" id="4_IFfZCti$U" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti$V" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti$W" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyK" resolve="lhs" />
        <node concept="3F0ifn" id="4_IFfZCti$X" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCti$Z" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCti_0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyL" resolve="rhs" />
        <node concept="3F0ifn" id="4_IFfZCti_1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti_3">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyM" resolve="sub" />
    <node concept="3EZMnI" id="4_IFfZCti_4" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti_5" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti_6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyO" resolve="lhs" />
        <node concept="3F0ifn" id="4_IFfZCti_7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCti_9" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCti_a" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyP" resolve="rhs" />
        <node concept="3F0ifn" id="4_IFfZCti_b" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti_d">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyQ" resolve="and" />
    <node concept="3EZMnI" id="4_IFfZCti_e" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti_f" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti_g" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyS" resolve="lhs" />
        <node concept="3F0ifn" id="4_IFfZCti_h" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCti_j" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4_IFfZCti_k" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCti_l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_IFfZCti_m" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyT" resolve="rhs" />
        <node concept="3F0ifn" id="4_IFfZCti_n" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti_p">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyU" resolve="Expression" />
    <node concept="3EZMnI" id="4_IFfZCti_q" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti_r" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCti_s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCti_t" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyW" resolve="e" />
        <node concept="3F0ifn" id="4_IFfZCti_u" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCti_w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti_x">
    <ref role="1XX52x" to="am4u:4_IFfZCtiyX" resolve="ineq" />
    <node concept="3EZMnI" id="4_IFfZCti_y" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti_z" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti_$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiyZ" resolve="lhs" />
        <node concept="3F0ifn" id="4_IFfZCti__" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCti_B" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCti_C" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiz0" resolve="rhs" />
        <node concept="3F0ifn" id="4_IFfZCti_D" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti_F">
    <ref role="1XX52x" to="am4u:4_IFfZCtiz2" resolve="stringType" />
    <node concept="3EZMnI" id="4_IFfZCti_G" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti_H" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCti_I" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti_J">
    <ref role="1XX52x" to="am4u:4_IFfZCtiz4" resolve="naturalType" />
    <node concept="3EZMnI" id="4_IFfZCti_K" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti_L" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCti_M" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti_N">
    <ref role="1XX52x" to="am4u:4_IFfZCtiz7" resolve="decl" />
    <node concept="3EZMnI" id="4_IFfZCti_O" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti_P" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCti_Q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiz9" resolve="id" />
        <node concept="3F0ifn" id="4_IFfZCti_R" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_S" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4_IFfZCti_T" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCti_U" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtiza" resolve="tp" />
        <node concept="3F0ifn" id="4_IFfZCti_V" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCti_W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCti_X">
    <ref role="1XX52x" to="am4u:4_IFfZCtizc" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4_IFfZCti_Y" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCti_Z" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCtiA0" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4_IFfZCtiA1" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiA2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_IFfZCtiA3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtize" resolve="cond" />
        <node concept="3F0ifn" id="4_IFfZCtiA4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiA5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0u177m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiA6" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4_IFfZCtiA7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiA8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_IFfZCtiA9" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtizf" resolve="thenPart" />
        <node concept="l2Vlx" id="4_IFfZCtiAa" role="2czzBx" />
        <node concept="pj6Ft" id="4_IFfZCtiAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiAc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4_IFfZCtiAd" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiAe" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4_IFfZCtiAf" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiAg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_IFfZCtiAh" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtizg" resolve="elsePart" />
        <node concept="l2Vlx" id="4_IFfZCtiAi" role="2czzBx" />
        <node concept="pj6Ft" id="4_IFfZCtiAj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiAk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4_IFfZCtiAl" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiAm" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4_IFfZCtiAn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCtiAp">
    <ref role="1XX52x" to="am4u:4_IFfZCtizh" resolve="forStat" />
    <node concept="3EZMnI" id="4_IFfZCtiAq" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCtiAr" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCtiAs" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4_IFfZCtiAt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiAu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_IFfZCtiAv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtizj" resolve="s1" />
        <node concept="3F0ifn" id="4_IFfZCtiAw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiAx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiAy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCtiAz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtizk" resolve="e1" />
        <node concept="3F0ifn" id="4_IFfZCtiA$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiA_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiAA" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCtiAB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtizl" resolve="s2" />
        <node concept="3F0ifn" id="4_IFfZCtiAC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiAD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiAE" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4_IFfZCtiAF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiAG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_IFfZCtiAH" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtizm" resolve="s3" />
        <node concept="l2Vlx" id="4_IFfZCtiAI" role="2czzBx" />
        <node concept="pj6Ft" id="4_IFfZCtiAJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiAK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4_IFfZCtiAL" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiAM" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4_IFfZCtiAN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiAO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCtiAP">
    <ref role="1XX52x" to="am4u:4_IFfZCtizn" resolve="whileStat" />
    <node concept="3EZMnI" id="4_IFfZCtiAQ" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCtiAR" role="2iSdaV" />
      <node concept="3F0ifn" id="4_IFfZCtiAS" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4_IFfZCtiAT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_IFfZCtiAV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtizp" resolve="cond" />
        <node concept="3F0ifn" id="4_IFfZCtiAW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiAX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiAY" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4_IFfZCtiAZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiB0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_IFfZCtiB1" role="3EZMnx">
        <ref role="1NtTu8" to="am4u:4_IFfZCtizq" resolve="body" />
        <node concept="l2Vlx" id="4_IFfZCtiB2" role="2czzBx" />
        <node concept="pj6Ft" id="4_IFfZCtiB3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiB4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4_IFfZCtiB5" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiB6" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4_IFfZCtiB7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4_IFfZCtiB8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_IFfZCtiB9">
    <ref role="1XX52x" to="am4u:4_IFfZCtizr" resolve="asgStat" />
    <node concept="3EZMnI" id="4_IFfZCtiBa" role="2wV5jI">
      <node concept="l2Vlx" id="4_IFfZCtiBb" role="2iSdaV" />
      <node concept="3F1sOY" id="4_IFfZCtiBc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtizt" resolve="var" />
        <node concept="3F0ifn" id="4_IFfZCtiBd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_IFfZCtiBf" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4_IFfZCtiBg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="am4u:4_IFfZCtizu" resolve="val" />
        <node concept="3F0ifn" id="4_IFfZCtiBh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCtiBi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

