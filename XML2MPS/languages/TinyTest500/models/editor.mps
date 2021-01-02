<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82eab275-122e-4e1d-8dde-e398b8940987(TinyTest500.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tatq" ref="r:af36b936-aacb-46aa-b380-d0d1024f0943(TinyTest500.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
  <node concept="24kQdi" id="1HVI0cHeMCq">
    <ref role="1XX52x" to="tatq:1HVI0cHeMCo" resolve="integer" />
    <node concept="3EZMnI" id="1HVI0cHeMCr" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHeMCs" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHeMCt" role="3EZMnx">
        <ref role="1NtTu8" to="tatq:1HVI0cHeMCn" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHeMCG">
    <ref role="1XX52x" to="tatq:1HVI0cHeMCv" resolve="addition" />
    <node concept="3EZMnI" id="1HVI0cHeMCH" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHeMCI" role="2iSdaV" />
      <node concept="3F0ifn" id="1HVI0cHeMCJ" role="3EZMnx">
        <property role="3F0ifm" value="sum" />
      </node>
      <node concept="3F0ifn" id="1HVI0cHeMCK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1HVI0cHeMCL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tatq:1HVI0cHeMCx" resolve="lhs" />
        <node concept="3F0ifn" id="1HVI0cHeMCM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cHeMCN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HVI0cHeMCO" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1HVI0cHeMCP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tatq:1HVI0cHeMCy" resolve="rhs" />
        <node concept="3F0ifn" id="1HVI0cHeMCQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cHeMCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HVI0cHeMCS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHeMD4">
    <ref role="1XX52x" to="tatq:1HVI0cHeMCz" resolve="constant" />
    <node concept="3EZMnI" id="1HVI0cHeMD5" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHeMD6" role="2iSdaV" />
      <node concept="3F1sOY" id="1HVI0cHeMD7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tatq:1HVI0cHeMC_" resolve="num" />
        <node concept="3F0ifn" id="1HVI0cHeMD8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="1HVI0cHeMD9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHeMDa">
    <ref role="1XX52x" to="tatq:1HVI0cHeMCA" resolve="Expr" />
    <node concept="3EZMnI" id="1HVI0cHeMDb" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHeMDc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHeMDd">
    <ref role="1XX52x" to="tatq:1HVI0cHeMCD" resolve="prog" />
    <node concept="3EZMnI" id="1HVI0cHeMDe" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHeMDf" role="2iSdaV" />
      <node concept="3F1sOY" id="1HVI0cHeMDg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tatq:1HVI0cHeMCF" resolve="expression" />
        <node concept="3F0ifn" id="1HVI0cHeMDh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="1HVI0cHeMDi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

