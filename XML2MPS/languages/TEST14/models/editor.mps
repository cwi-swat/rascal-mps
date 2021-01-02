<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96954b76-889e-402c-92af-3dfaf45ddfb5(TEST14.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="npnu" ref="r:53436697-7991-4e02-95cc-152ea8d4d311(TEST14.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6L$D6">
    <ref role="1XX52x" to="npnu:4zcY6L$D4" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6L$D7" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$D8" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6L$D9" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$D3" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Df">
    <ref role="1XX52x" to="npnu:4zcY6L$Dd" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6L$Dg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Dh" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6L$Di" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$Dc" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Dn">
    <ref role="1XX52x" to="npnu:4zcY6L$Dl" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6L$Do" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Dp" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6L$Dq" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$Dk" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$EI">
    <ref role="1XX52x" to="npnu:4zcY6L$Ds" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6L$EJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$EK" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$EL" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6L$EM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$EN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$EO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$EB" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6L$EP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6L$EQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6L$ER" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$EC" resolve="body" />
        <node concept="l2Vlx" id="4zcY6L$ES" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6L$ET" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6L$EU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6L$EV" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6L$EW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$EX" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6L$EY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$EZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$F0">
    <ref role="1XX52x" to="npnu:4zcY6L$Dv" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6L$F1" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$F2" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$F3" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6L$F4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$F5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6L$F6" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$ED" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6L$F7" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6L$F8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6L$F9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6L$Fa" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6L$Fb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Fc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6L$Fd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Fe">
    <ref role="1XX52x" to="npnu:4zcY6L$Dy" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6L$Ff" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Fg" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$Fh" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Fi">
    <ref role="1XX52x" to="npnu:4zcY6L$D$" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6L$Fj" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Fk" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$Fl" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Fm">
    <ref role="1XX52x" to="npnu:4zcY6L$DB" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6L$Fn" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Fo" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$Fp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$DD" resolve="id" />
        <node concept="3F0ifn" id="4zcY6L$Fq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Fr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Fs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6L$Ft" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$DE" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6L$Fu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Fv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Fw">
    <ref role="1XX52x" to="npnu:4zcY6L$DG" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6L$Fx" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Fy" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$Fz" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6L$F$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$F_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$FA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$EE" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6L$FB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6L$FC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6L$FD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$FE" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6L$FF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$FG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6L$FH" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$DI" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6L$FI" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6L$FJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6L$FK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6L$FL" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6L$FM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$FN" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6L$FO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$FP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6L$FQ" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$DJ" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6L$FR" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6L$FS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6L$FT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6L$FU" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6L$FV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$FW" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6L$FX" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$FY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$FZ">
    <ref role="1XX52x" to="npnu:4zcY6L$DK" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6L$G0" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$G1" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$G2" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6L$G3" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$G4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$G5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$DM" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6L$G6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6L$G7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6L$G8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$G9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6L$Ga" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$Gb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$EF" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6L$Gc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6L$Gd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6L$Ge" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Gf" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6L$Gg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$Gh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$DN" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6L$Gi" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6L$Gj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6L$Gk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Gl" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6L$Gm" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$Gn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6L$Go" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$DO" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6L$Gp" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6L$Gq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6L$Gr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6L$Gs" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6L$Gt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Gu" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6L$Gv" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$Gw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Gx">
    <ref role="1XX52x" to="npnu:4zcY6L$DP" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6L$Gy" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Gz" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$G$" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6L$G_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$GA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$GB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$EG" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6L$GC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6L$GD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6L$GE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$GF" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6L$GG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$GH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6L$GI" role="3EZMnx">
        <ref role="1NtTu8" to="npnu:4zcY6L$DR" resolve="body" />
        <node concept="l2Vlx" id="4zcY6L$GJ" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6L$GK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6L$GL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6L$GM" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6L$GN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$GO" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6L$GP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$GQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$GR">
    <ref role="1XX52x" to="npnu:4zcY6L$DS" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6L$GS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$GT" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$GU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$DU" resolve="var" />
        <node concept="3F0ifn" id="4zcY6L$GV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$GW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$GX" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6L$GY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$EH" resolve="val" />
        <node concept="3F0ifn" id="4zcY6L$GZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$H0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$H1">
    <ref role="1XX52x" to="npnu:4zcY6L$DW" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6L$H2" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$H3" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$H4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$DY" resolve="string" />
        <node concept="3F0ifn" id="4zcY6L$H5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$H6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$H7">
    <ref role="1XX52x" to="npnu:4zcY6L$DZ" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6L$H8" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$H9" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$Ha" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6L$Hb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$E1" resolve="e" />
        <node concept="3F0ifn" id="4zcY6L$Hc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6L$Hd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6L$He" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Hf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6L$Hg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Hh">
    <ref role="1XX52x" to="npnu:4zcY6L$E2" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6L$Hi" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Hj" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$Hk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$E4" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6L$Hl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Hm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Hn" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6L$Ho" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$E5" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6L$Hp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Hq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Hr">
    <ref role="1XX52x" to="npnu:4zcY6L$E6" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6L$Hs" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Ht" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$Hu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$E8" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6L$Hv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Hw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Hx">
    <ref role="1XX52x" to="npnu:4zcY6L$E9" resolve="not" />
    <node concept="3EZMnI" id="4zcY6L$Hy" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Hz" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6L$H$" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6L$H_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6L$HA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$HB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Eb" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6L$HC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6L$HD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$HE">
    <ref role="1XX52x" to="npnu:4zcY6L$Ec" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6L$HF" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$HG" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$HH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Ee" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6L$HI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$HJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$HK" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6L$HL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Ef" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6L$HM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$HN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$HO">
    <ref role="1XX52x" to="npnu:4zcY6L$Eg" resolve="or" />
    <node concept="3EZMnI" id="4zcY6L$HP" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$HQ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$HR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Ei" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6L$HS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$HT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$HU" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6L$HV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$HW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Ej" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6L$HX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$HY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$HZ">
    <ref role="1XX52x" to="npnu:4zcY6L$Ek" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6L$I0" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$I1" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$I2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Em" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6L$I3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$I4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$I5" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6L$I6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$En" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6L$I7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$I8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$I9">
    <ref role="1XX52x" to="npnu:4zcY6L$Eo" resolve="id" />
    <node concept="3EZMnI" id="4zcY6L$Ia" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Ib" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$Ic" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Eq" resolve="name" />
        <node concept="3F0ifn" id="4zcY6L$Id" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Ie" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$If">
    <ref role="1XX52x" to="npnu:4zcY6L$Er" resolve="add" />
    <node concept="3EZMnI" id="4zcY6L$Ig" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Ih" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$Ii" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Et" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6L$Ij" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Ik" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Il" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6L$Im" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Eu" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6L$In" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Io" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Ip">
    <ref role="1XX52x" to="npnu:4zcY6L$Ev" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6L$Iq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$Ir" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$Is" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Ex" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6L$It" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Iu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$Iv" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6L$Iw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$Ey" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6L$Ix" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$Iy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6L$Iz">
    <ref role="1XX52x" to="npnu:4zcY6L$Ez" resolve="and" />
    <node concept="3EZMnI" id="4zcY6L$I$" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6L$I_" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6L$IA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$E_" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6L$IB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$IC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6L$ID" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6L$IE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6L$IF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="npnu:4zcY6L$EA" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6L$IG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6L$IH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

