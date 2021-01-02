<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a0ef288-7b50-45ee-8543-6e1c727b4b3b(Test004.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ki7p" ref="r:2c7236e9-50c5-447b-8c04-007098a07ad7(Test004.structure)" implicit="true" />
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
  <node concept="24kQdi" id="2s$FVmRn1UJ">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1UH" resolve="integer" />
    <node concept="3EZMnI" id="2s$FVmRn1UK" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1UL" role="2iSdaV" />
      <node concept="3F0A7n" id="2s$FVmRn1UM" role="3EZMnx">
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1UG" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRn1Vh">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1UO" resolve="division" />
    <node concept="3EZMnI" id="2s$FVmRn1Vi" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1Vj" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRn1Vk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1UQ" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRn1Vl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1Vm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRn1Vn" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2s$FVmRn1Vo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRn1Vp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1UR" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRn1Vq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1Vr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRn1Vs">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1US" resolve="multiplication" />
    <node concept="3EZMnI" id="2s$FVmRn1Vt" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1Vu" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRn1Vv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1UU" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRn1Vw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1Vx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRn1Vy" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="VechU" id="2s$FVmRn1Vz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRn1V$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1UV" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRn1V_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1VA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRn1VB">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1UW" resolve="addition" />
    <node concept="3EZMnI" id="2s$FVmRn1VC" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1VD" role="2iSdaV" />
      <node concept="3F0ifn" id="2s$FVmRn1VE" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="2s$FVmRn1VF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRn1VG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1UY" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRn1VH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1VI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRn1VJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1UZ" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRn1VK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1VL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRn1VM">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1V0" resolve="subtraction" />
    <node concept="3EZMnI" id="2s$FVmRn1VN" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1VO" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRn1VP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1V2" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRn1VQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1VR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRn1VS" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="2s$FVmRn1VT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRn1VU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1V3" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRn1VV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1VW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRn1VX">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1V4" resolve="constant" />
    <node concept="3EZMnI" id="2s$FVmRn1VY" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1VZ" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRn1W0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1V6" resolve="num" />
        <node concept="3F0ifn" id="2s$FVmRn1W1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1W2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRn1W3">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1V7" resolve="Expr" />
    <node concept="3EZMnI" id="2s$FVmRn1W4" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1W5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRn1W6">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1V9" resolve="reminder" />
    <node concept="3EZMnI" id="2s$FVmRn1W7" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1W8" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRn1W9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1Vb" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRn1Wa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1Wb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRn1Wc" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="VechU" id="2s$FVmRn1Wd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRn1We" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1Vc" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRn1Wf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRn1Wg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRn1Wh">
    <ref role="1XX52x" to="ki7p:2s$FVmRn1Ve" resolve="prog" />
    <node concept="3EZMnI" id="2s$FVmRn1Wi" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRn1Wj" role="2iSdaV" />
      <node concept="3F2HdR" id="2s$FVmRn1Wk" role="3EZMnx">
        <ref role="1NtTu8" to="ki7p:2s$FVmRn1Vg" resolve="dummy" />
        <node concept="l2Vlx" id="2s$FVmRn1Wl" role="2czzBx" />
        <node concept="pj6Ft" id="2s$FVmRn1Wm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2s$FVmRn1Wn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2s$FVmRn1Wo" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="2s$FVmRn1Wp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

