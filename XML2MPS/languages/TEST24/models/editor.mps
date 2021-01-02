<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:266106da-0278-485d-a3fb-e785fc9d7e0d(TEST24.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t2cb" ref="r:92c2ba46-230f-4ea8-bdec-5e3ec83d50cb(TEST24.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY7C6Ov">
    <ref role="1XX52x" to="t2cb:4zcY7C6Ot" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY7C6Ow" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Ox" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7C6Oy" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6Os" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6OC">
    <ref role="1XX52x" to="t2cb:4zcY7C6OA" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY7C6OD" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6OE" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7C6OF" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6O_" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6OK">
    <ref role="1XX52x" to="t2cb:4zcY7C6OI" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY7C6OL" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6OM" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7C6ON" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6OH" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6Q7">
    <ref role="1XX52x" to="t2cb:4zcY7C6OP" resolve="prog" />
    <node concept="3EZMnI" id="4zcY7C6Q8" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Q9" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6Qa" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY7C6Qb" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6Qc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6Qd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Q0" resolve="decls" />
        <node concept="3F0ifn" id="4zcY7C6Qe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7C6Qf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7C6Qg" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6Q1" resolve="body" />
        <node concept="l2Vlx" id="4zcY7C6Qh" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7C6Qi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7C6Qj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7C6Qk" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7C6Ql" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Qm" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY7C6Qn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6Qo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6Qp">
    <ref role="1XX52x" to="t2cb:4zcY7C6OS" resolve="decls" />
    <node concept="3EZMnI" id="4zcY7C6Qq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Qr" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6Qs" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY7C6Qt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6Qu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7C6Qv" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6Q2" resolve="decls" />
        <node concept="l2Vlx" id="4zcY7C6Qw" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7C6Qx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7C6Qy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7C6Qz" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7C6Q$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Q_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7C6QA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6QB">
    <ref role="1XX52x" to="t2cb:4zcY7C6OV" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY7C6QC" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6QD" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6QE" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6QF">
    <ref role="1XX52x" to="t2cb:4zcY7C6OX" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY7C6QG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6QH" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6QI" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6QJ">
    <ref role="1XX52x" to="t2cb:4zcY7C6P0" resolve="decl" />
    <node concept="3EZMnI" id="4zcY7C6QK" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6QL" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6QM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6P2" resolve="id" />
        <node concept="3F0ifn" id="4zcY7C6QN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6QO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6QP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY7C6QQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6P3" resolve="tp" />
        <node concept="3F0ifn" id="4zcY7C6QR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6QS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6QT">
    <ref role="1XX52x" to="t2cb:4zcY7C6P5" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY7C6QU" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6QV" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6QW" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY7C6QX" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6QY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6QZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Q3" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7C6R0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7C6R1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7C6R2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6R3" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY7C6R4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6R5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7C6R6" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6P7" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY7C6R7" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7C6R8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7C6R9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7C6Ra" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7C6Rb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Rc" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY7C6Rd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6Re" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7C6Rf" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6P8" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY7C6Rg" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7C6Rh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7C6Ri" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7C6Rj" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7C6Rk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Rl" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY7C6Rm" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6Rn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6Ro">
    <ref role="1XX52x" to="t2cb:4zcY7C6P9" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY7C6Rp" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Rq" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6Rr" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY7C6Rs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6Rt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6Ru" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pb" resolve="s1" />
        <node concept="3F0ifn" id="4zcY7C6Rv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7C6Rw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7C6Rx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Ry" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7C6Rz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6R$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Q4" resolve="e1" />
        <node concept="3F0ifn" id="4zcY7C6R_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7C6RA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7C6RB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6RC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7C6RD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6RE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pc" resolve="s2" />
        <node concept="3F0ifn" id="4zcY7C6RF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7C6RG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7C6RH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6RI" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7C6RJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6RK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7C6RL" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pd" resolve="s3" />
        <node concept="l2Vlx" id="4zcY7C6RM" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7C6RN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7C6RO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7C6RP" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7C6RQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6RR" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7C6RS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6RT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6RU">
    <ref role="1XX52x" to="t2cb:4zcY7C6Pe" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY7C6RV" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6RW" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6RX" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY7C6RY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6RZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6S0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Q5" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7C6S1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7C6S2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7C6S3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6S4" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7C6S5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6S6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7C6S7" role="3EZMnx">
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pg" resolve="body" />
        <node concept="l2Vlx" id="4zcY7C6S8" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7C6S9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7C6Sa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7C6Sb" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7C6Sc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Sd" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7C6Se" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6Sf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6Sg">
    <ref role="1XX52x" to="t2cb:4zcY7C6Ph" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY7C6Sh" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Si" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6Sj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pj" resolve="var" />
        <node concept="3F0ifn" id="4zcY7C6Sk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6Sl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Sm" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY7C6Sn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Q6" resolve="val" />
        <node concept="3F0ifn" id="4zcY7C6So" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6Sp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6Sq">
    <ref role="1XX52x" to="t2cb:4zcY7C6Pl" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY7C6Sr" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Ss" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6St" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pn" resolve="string" />
        <node concept="3F0ifn" id="4zcY7C6Su" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6Sv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6Sw">
    <ref role="1XX52x" to="t2cb:4zcY7C6Po" resolve="braces" />
    <node concept="3EZMnI" id="4zcY7C6Sx" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Sy" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6Sz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY7C6S$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pq" resolve="e" />
        <node concept="3F0ifn" id="4zcY7C6S_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7C6SA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7C6SB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6SC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY7C6SD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6SE">
    <ref role="1XX52x" to="t2cb:4zcY7C6Pr" resolve="conc" />
    <node concept="3EZMnI" id="4zcY7C6SF" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6SG" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6SH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pt" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7C6SI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6SJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6SK" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY7C6SL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Pu" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7C6SM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6SN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6SO">
    <ref role="1XX52x" to="t2cb:4zcY7C6Pv" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY7C6SP" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6SQ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6SR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6Px" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY7C6SS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6ST" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6SU">
    <ref role="1XX52x" to="t2cb:4zcY7C6Py" resolve="not" />
    <node concept="3EZMnI" id="4zcY7C6SV" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6SW" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6SX" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY7C6SY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7C6SZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6T0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6P$" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY7C6T1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7C6T2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6T3">
    <ref role="1XX52x" to="t2cb:4zcY7C6P_" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY7C6T4" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6T5" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6T6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PB" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7C6T7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6T8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6T9" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY7C6Ta" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PC" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7C6Tb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6Tc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6Td">
    <ref role="1XX52x" to="t2cb:4zcY7C6PD" resolve="or" />
    <node concept="3EZMnI" id="4zcY7C6Te" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Tf" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6Tg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PF" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7C6Th" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6Ti" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Tj" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY7C6Tk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6Tl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PG" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7C6Tm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6Tn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6To">
    <ref role="1XX52x" to="t2cb:4zcY7C6PH" resolve="eq" />
    <node concept="3EZMnI" id="4zcY7C6Tp" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6Tq" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6Tr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PJ" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7C6Ts" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6Tt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6Tu" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY7C6Tv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PK" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7C6Tw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6Tx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6Ty">
    <ref role="1XX52x" to="t2cb:4zcY7C6PL" resolve="id" />
    <node concept="3EZMnI" id="4zcY7C6Tz" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6T$" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6T_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PN" resolve="name" />
        <node concept="3F0ifn" id="4zcY7C6TA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6TB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6TC">
    <ref role="1XX52x" to="t2cb:4zcY7C6PO" resolve="add" />
    <node concept="3EZMnI" id="4zcY7C6TD" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6TE" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7C6TF" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="4zcY7C6TG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6TH">
    <ref role="1XX52x" to="t2cb:4zcY7C6PS" resolve="sub" />
    <node concept="3EZMnI" id="4zcY7C6TI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6TJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6TK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PU" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7C6TL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6TM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6TN" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY7C6TO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PV" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7C6TP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6TQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7C6TR">
    <ref role="1XX52x" to="t2cb:4zcY7C6PW" resolve="and" />
    <node concept="3EZMnI" id="4zcY7C6TS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7C6TT" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7C6TU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PY" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7C6TV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6TW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7C6TX" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY7C6TY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7C6TZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="t2cb:4zcY7C6PZ" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7C6U0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7C6U1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

