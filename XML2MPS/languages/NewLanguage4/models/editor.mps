<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:894bcb2e-b0ee-413d-aae6-5f3a90d2e7bf(NewLanguage4.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dnoi" ref="r:8f95c189-7590-4b3d-8e1c-9c78b66ee4ee(NewLanguage4.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6s6$9">
    <ref role="1XX52x" to="dnoi:4zcY6s6$7" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6s6$a" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6$b" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6s6$c" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6$6" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6$i">
    <ref role="1XX52x" to="dnoi:4zcY6s6$g" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6s6$j" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6$k" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6s6$l" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6$f" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6$q">
    <ref role="1XX52x" to="dnoi:4zcY6s6$o" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6s6$r" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6$s" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6s6$t" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6$n" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6_L">
    <ref role="1XX52x" to="dnoi:4zcY6s6$v" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6s6_M" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6_N" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6_O" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6s6_P" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6_R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_E" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6s6_S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6s6_T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6s6_U" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6_F" resolve="body" />
        <node concept="l2Vlx" id="4zcY6s6_V" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6s6_W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6s6_X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6s6_Y" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6s6_Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6A0" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6s6A1" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6A2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6A3">
    <ref role="1XX52x" to="dnoi:4zcY6s6$y" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6s6A4" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6A5" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6A6" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6s6A7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6A8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6s6A9" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6_G" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6s6Aa" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6s6Ab" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6s6Ac" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6s6Ad" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6s6Ae" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Af" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6s6Ag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Ah">
    <ref role="1XX52x" to="dnoi:4zcY6s6$_" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6s6Ai" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6Aj" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6Ak" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Al">
    <ref role="1XX52x" to="dnoi:4zcY6s6$B" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6s6Am" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6An" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6Ao" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Ap">
    <ref role="1XX52x" to="dnoi:4zcY6s6$E" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6s6Aq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6Ar" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6As" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6$G" resolve="id" />
        <node concept="3F0ifn" id="4zcY6s6At" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Au" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Av" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6s6Aw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6$H" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6s6Ax" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Ay" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Az">
    <ref role="1XX52x" to="dnoi:4zcY6s6$J" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6s6A$" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6A_" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6AA" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6s6AB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6AC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6AD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_H" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6s6AE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6s6AF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6s6AG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6AH" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6s6AI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6AJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6s6AK" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6$L" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6s6AL" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6s6AM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6s6AN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6s6AO" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6s6AP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6AQ" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6s6AR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6AS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6s6AT" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6$M" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6s6AU" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6s6AV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6s6AW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6s6AX" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6s6AY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6AZ" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6s6B0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6B1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6B2">
    <ref role="1XX52x" to="dnoi:4zcY6s6$N" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6s6B3" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6B4" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6B5" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6s6B6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6B7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6B8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6$P" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6s6B9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6s6Ba" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6s6Bb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Bc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6s6Bd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6Be" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_I" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6s6Bf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6s6Bg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6s6Bh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Bi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6s6Bj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6Bk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6$Q" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6s6Bl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6s6Bm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6s6Bn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Bo" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6s6Bp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6Bq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6s6Br" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6$R" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6s6Bs" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6s6Bt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6s6Bu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6s6Bv" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6s6Bw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Bx" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6s6By" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6Bz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6B$">
    <ref role="1XX52x" to="dnoi:4zcY6s6$S" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6s6B_" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6BA" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6BB" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6s6BC" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6BD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6BE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_J" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6s6BF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6s6BG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6s6BH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6BI" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6s6BJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6BK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6s6BL" role="3EZMnx">
        <ref role="1NtTu8" to="dnoi:4zcY6s6$U" resolve="body" />
        <node concept="l2Vlx" id="4zcY6s6BM" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6s6BN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6s6BO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6s6BP" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6s6BQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6BR" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6s6BS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6BT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6BU">
    <ref role="1XX52x" to="dnoi:4zcY6s6$V" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6s6BV" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6BW" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6BX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6$X" resolve="var" />
        <node concept="3F0ifn" id="4zcY6s6BY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6BZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6C0" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6s6C1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_K" resolve="val" />
        <node concept="3F0ifn" id="4zcY6s6C2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6C3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6C4">
    <ref role="1XX52x" to="dnoi:4zcY6s6$Z" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6s6C5" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6C6" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6C7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_1" resolve="string" />
        <node concept="3F0ifn" id="4zcY6s6C8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6C9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Ca">
    <ref role="1XX52x" to="dnoi:4zcY6s6_2" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6s6Cb" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6Cc" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6Cd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6s6Ce" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_4" resolve="e" />
        <node concept="3F0ifn" id="4zcY6s6Cf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6s6Cg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6s6Ch" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Ci" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6s6Cj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Ck">
    <ref role="1XX52x" to="dnoi:4zcY6s6_5" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6s6Cl" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6Cm" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6Cn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_7" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6s6Co" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Cp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Cq" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6s6Cr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_8" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6s6Cs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Ct" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Cu">
    <ref role="1XX52x" to="dnoi:4zcY6s6_9" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6s6Cv" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6Cw" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6Cx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_b" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6s6Cy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Cz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6C$">
    <ref role="1XX52x" to="dnoi:4zcY6s6_c" resolve="not" />
    <node concept="3EZMnI" id="4zcY6s6C_" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6CA" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6s6CB" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6s6CC" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6s6CD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6CE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_e" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6s6CF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6s6CG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6CH">
    <ref role="1XX52x" to="dnoi:4zcY6s6_f" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6s6CI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6CJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6CK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_h" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6s6CL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6CM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6CN" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6s6CO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_i" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6s6CP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6CQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6CR">
    <ref role="1XX52x" to="dnoi:4zcY6s6_j" resolve="or" />
    <node concept="3EZMnI" id="4zcY6s6CS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6CT" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6CU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_l" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6s6CV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6CW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6CX" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6s6CY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6CZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_m" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6s6D0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6D1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6D2">
    <ref role="1XX52x" to="dnoi:4zcY6s6_n" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6s6D3" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6D4" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6D5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_p" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6s6D6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6D7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6D8" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6s6D9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_q" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6s6Da" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Db" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Dc">
    <ref role="1XX52x" to="dnoi:4zcY6s6_r" resolve="id" />
    <node concept="3EZMnI" id="4zcY6s6Dd" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6De" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6Df" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_t" resolve="name" />
        <node concept="3F0ifn" id="4zcY6s6Dg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Dh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Di">
    <ref role="1XX52x" to="dnoi:4zcY6s6_u" resolve="add" />
    <node concept="3EZMnI" id="4zcY6s6Dj" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6Dk" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6Dl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_w" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6s6Dm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Dn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Do" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6s6Dp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_x" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6s6Dq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Dr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6Ds">
    <ref role="1XX52x" to="dnoi:4zcY6s6_y" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6s6Dt" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6Du" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6Dv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_$" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6s6Dw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6Dx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6Dy" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6s6Dz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6__" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6s6D$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6D_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6s6DA">
    <ref role="1XX52x" to="dnoi:4zcY6s6_A" resolve="and" />
    <node concept="3EZMnI" id="4zcY6s6DB" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6s6DC" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6s6DD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_C" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6s6DE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6DF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6s6DG" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6s6DH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6s6DI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dnoi:4zcY6s6_D" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6s6DJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6s6DK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

