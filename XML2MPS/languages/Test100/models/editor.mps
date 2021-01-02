<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:856de5a4-4448-4bed-987a-6577514503d6(Test100.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1ndz" ref="r:6c972e6e-0cb5-49b2-bb53-a4332fbb7f48(Test100.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7CCU7ZogSsF">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSsD" resolve="integer" />
    <node concept="3EZMnI" id="7CCU7ZogSsG" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogSsH" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7ZogSsI" role="3EZMnx">
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsC" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogStd">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSsK" resolve="division" />
    <node concept="3EZMnI" id="7CCU7ZogSte" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogStf" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZogStg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsM" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZogSth" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogSti" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7ZogStj" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="7CCU7ZogStk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZogStl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsN" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZogStm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogStn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogSto">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSsO" resolve="multiplication" />
    <node concept="3EZMnI" id="7CCU7ZogStp" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogStq" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZogStr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsQ" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZogSts" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogStt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7ZogStu" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="VechU" id="7CCU7ZogStv" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZogStw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsR" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZogStx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogSty" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogStz">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSsS" resolve="addition" />
    <node concept="3EZMnI" id="7CCU7ZogSt$" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogSt_" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7ZogStA" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="7CCU7ZogStB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZogStC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsU" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZogStD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogStE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZogStF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsV" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZogStG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogStH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogStI">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSsW" resolve="subtraction" />
    <node concept="3EZMnI" id="7CCU7ZogStJ" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogStK" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZogStL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsY" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZogStM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogStN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7ZogStO" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="7CCU7ZogStP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZogStQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSsZ" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZogStR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogStS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogStT">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSt0" resolve="constant" />
    <node concept="3EZMnI" id="7CCU7ZogStU" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogStV" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZogStW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSt2" resolve="num" />
        <node concept="3F0ifn" id="7CCU7ZogStX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogStY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogStZ">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSt3" resolve="Expr" />
    <node concept="3EZMnI" id="7CCU7ZogSu0" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogSu1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogSu2">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSt5" resolve="reminder" />
    <node concept="3EZMnI" id="7CCU7ZogSu3" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogSu4" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZogSu5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSt7" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZogSu6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogSu7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7ZogSu8" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="VechU" id="7CCU7ZogSu9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZogSua" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogSt8" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZogSub" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogSuc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZogSud">
    <ref role="1XX52x" to="1ndz:7CCU7ZogSta" resolve="prog" />
    <node concept="3EZMnI" id="7CCU7ZogSue" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZogSuf" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZogSug" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1ndz:7CCU7ZogStc" resolve="expression" />
        <node concept="3F0ifn" id="7CCU7ZogSuh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZogSui" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

