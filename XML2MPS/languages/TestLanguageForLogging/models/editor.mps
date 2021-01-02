<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeed3fda-dfa1-41b5-adc7-711e08744879(TestLanguageForLogging.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cubd" ref="r:b82f541e-da2e-411d-9c38-e6d00b00cbaa(TestLanguageForLogging.structure)" implicit="true" />
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
  <node concept="24kQdi" id="7CCU7Zoe2nM">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2nK" resolve="l_natural" />
    <node concept="3EZMnI" id="7CCU7Zoe2nN" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2nO" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zoe2nP" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2nJ" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2nV">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2nT" resolve="lex_id" />
    <node concept="3EZMnI" id="7CCU7Zoe2nW" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2nX" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zoe2nY" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2nS" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2o3">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2o1" resolve="l_string" />
    <node concept="3EZMnI" id="7CCU7Zoe2o4" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2o5" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zoe2o6" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2o0" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2pq">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2o8" resolve="prog" />
    <node concept="3EZMnI" id="7CCU7Zoe2pr" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2ps" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2pt" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="7CCU7Zoe2pu" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2pv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2pw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pj" resolve="decls" />
        <node concept="3F0ifn" id="7CCU7Zoe2px" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2py" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe2pz" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pk" resolve="body" />
        <node concept="l2Vlx" id="7CCU7Zoe2p$" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe2p_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2pA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe2pB" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe2pC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2pD" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="7CCU7Zoe2pE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2pF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2pG">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2ob" resolve="decls" />
    <node concept="3EZMnI" id="7CCU7Zoe2pH" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2pI" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2pJ" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="7CCU7Zoe2pK" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2pL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe2pM" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pl" resolve="decls" />
        <node concept="l2Vlx" id="7CCU7Zoe2pN" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe2pO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2pP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe2pQ" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe2pR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2pS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zoe2pT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2pU">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oe" resolve="stringType" />
    <node concept="3EZMnI" id="7CCU7Zoe2pV" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2pW" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2pX" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2pY">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2og" resolve="naturalType" />
    <node concept="3EZMnI" id="7CCU7Zoe2pZ" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2q0" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2q1" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2q2">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oj" resolve="decl" />
    <node concept="3EZMnI" id="7CCU7Zoe2q3" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2q4" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2q5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2ol" resolve="id" />
        <node concept="3F0ifn" id="7CCU7Zoe2q6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2q7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2q8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2q9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2om" resolve="tp" />
        <node concept="3F0ifn" id="7CCU7Zoe2qa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2qb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2qc">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oo" resolve="ifElseStat" />
    <node concept="3EZMnI" id="7CCU7Zoe2qd" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2qe" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2qf" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="7CCU7Zoe2qg" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2qh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2qi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pm" resolve="cond" />
        <node concept="3F0ifn" id="7CCU7Zoe2qj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2qk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2ql" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2qm" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="7CCU7Zoe2qn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2qo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe2qp" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oq" resolve="thenPart" />
        <node concept="l2Vlx" id="7CCU7Zoe2qq" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe2qr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2qs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe2qt" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe2qu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2qv" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="7CCU7Zoe2qw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2qx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe2qy" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2or" resolve="elsePart" />
        <node concept="l2Vlx" id="7CCU7Zoe2qz" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe2q$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2q_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe2qA" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe2qB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2qC" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="7CCU7Zoe2qD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2qE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2qF">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2os" resolve="forStat" />
    <node concept="3EZMnI" id="7CCU7Zoe2qG" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2qH" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2qI" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="7CCU7Zoe2qJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2qK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2qL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2ou" resolve="s1" />
        <node concept="3F0ifn" id="7CCU7Zoe2qM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2qN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2qO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2qP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zoe2qQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2qR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pn" resolve="e1" />
        <node concept="3F0ifn" id="7CCU7Zoe2qS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2qT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2qU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2qV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zoe2qW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2qX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2ov" resolve="s2" />
        <node concept="3F0ifn" id="7CCU7Zoe2qY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2qZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2r0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2r1" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="7CCU7Zoe2r2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2r3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe2r4" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2ow" resolve="s3" />
        <node concept="l2Vlx" id="7CCU7Zoe2r5" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe2r6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2r7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe2r8" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe2r9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2ra" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="7CCU7Zoe2rb" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2rc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2rd">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2ox" resolve="whileStat" />
    <node concept="3EZMnI" id="7CCU7Zoe2re" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2rf" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2rg" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="7CCU7Zoe2rh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2ri" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2rj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2po" resolve="cond" />
        <node concept="3F0ifn" id="7CCU7Zoe2rk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2rl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2rm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2rn" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="7CCU7Zoe2ro" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2rp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe2rq" role="3EZMnx">
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oz" resolve="body" />
        <node concept="l2Vlx" id="7CCU7Zoe2rr" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe2rs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2rt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe2ru" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe2rv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2rw" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="7CCU7Zoe2rx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2ry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2rz">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2o$" resolve="asgStat" />
    <node concept="3EZMnI" id="7CCU7Zoe2r$" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2r_" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2rA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oA" resolve="var" />
        <node concept="3F0ifn" id="7CCU7Zoe2rB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2rC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2rD" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2rE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pp" resolve="val" />
        <node concept="3F0ifn" id="7CCU7Zoe2rF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2rG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2rH">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oC" resolve="strCon" />
    <node concept="3EZMnI" id="7CCU7Zoe2rI" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2rJ" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2rK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oE" resolve="string" />
        <node concept="3F0ifn" id="7CCU7Zoe2rL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2rM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2rN">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oF" resolve="braces" />
    <node concept="3EZMnI" id="7CCU7Zoe2rO" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2rP" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2rQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2rR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oH" resolve="e" />
        <node concept="3F0ifn" id="7CCU7Zoe2rS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2rT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2rU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2rV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="7CCU7Zoe2rW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2rX">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oI" resolve="conc" />
    <node concept="3EZMnI" id="7CCU7Zoe2rY" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2rZ" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2s0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oK" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2s1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2s2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2s3" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2s4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oL" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2s5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2s6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2s7">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oM" resolve="natCon" />
    <node concept="3EZMnI" id="7CCU7Zoe2s8" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2s9" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2sa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oO" resolve="natcon" />
        <node concept="3F0ifn" id="7CCU7Zoe2sb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2sc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2sd">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oP" resolve="not" />
    <node concept="3EZMnI" id="7CCU7Zoe2se" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2sf" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2sg" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="7CCU7Zoe2sh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe2si" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2sj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zoe2sk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe2sl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2sm">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oS" resolve="ineq" />
    <node concept="3EZMnI" id="7CCU7Zoe2sn" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2so" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2sp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oU" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2sq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2sr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2ss" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2st" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oV" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2su" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2sv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2sw">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2oW" resolve="or" />
    <node concept="3EZMnI" id="7CCU7Zoe2sx" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2sy" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2sz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oY" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2s$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2s_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2sA" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="7CCU7Zoe2sB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2sC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2oZ" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2sD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2sE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2sF">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2p0" resolve="eq" />
    <node concept="3EZMnI" id="7CCU7Zoe2sG" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2sH" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2sI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2p2" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2sJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2sK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2sL" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2sM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2p3" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2sN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2sO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2sP">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2p4" resolve="id" />
    <node concept="3EZMnI" id="7CCU7Zoe2sQ" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2sR" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2sS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2p6" resolve="name" />
        <node concept="3F0ifn" id="7CCU7Zoe2sT" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2sU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2sV">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2p7" resolve="add" />
    <node concept="3EZMnI" id="7CCU7Zoe2sW" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2sX" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe2sY" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="7CCU7Zoe2sZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2t0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2p9" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2t1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2t2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2t3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pa" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2t4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2t5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2t6">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2pb" resolve="sub" />
    <node concept="3EZMnI" id="7CCU7Zoe2t7" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2t8" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2t9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pd" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2ta" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2tb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2tc" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2td" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pe" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2te" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2tf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe2tg">
    <ref role="1XX52x" to="cubd:7CCU7Zoe2pf" resolve="and" />
    <node concept="3EZMnI" id="7CCU7Zoe2th" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe2ti" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe2tj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2ph" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2tk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2tl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe2tm" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="7CCU7Zoe2tn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe2to" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cubd:7CCU7Zoe2pi" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe2tp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe2tq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

