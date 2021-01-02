<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd8092d4-dd3e-4fef-af41-930c190b73c8(Test130.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a22l" ref="r:42f60bea-8a9f-417d-b95d-c6a2f3c82bc8(Test130.structure)" implicit="true" />
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
  <node concept="24kQdi" id="G99tVLWPF1">
    <ref role="1XX52x" to="a22l:G99tVLWPEZ" resolve="l_natural" />
    <node concept="3EZMnI" id="G99tVLWPF2" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPF3" role="2iSdaV" />
      <node concept="3F0A7n" id="G99tVLWPF4" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPEY" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPFa">
    <ref role="1XX52x" to="a22l:G99tVLWPF8" resolve="lex_id" />
    <node concept="3EZMnI" id="G99tVLWPFb" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPFc" role="2iSdaV" />
      <node concept="3F0A7n" id="G99tVLWPFd" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPF7" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPFi">
    <ref role="1XX52x" to="a22l:G99tVLWPFg" resolve="l_string" />
    <node concept="3EZMnI" id="G99tVLWPFj" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPFk" role="2iSdaV" />
      <node concept="3F0A7n" id="G99tVLWPFl" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPFf" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPGD">
    <ref role="1XX52x" to="a22l:G99tVLWPFn" resolve="strCon" />
    <node concept="3EZMnI" id="G99tVLWPGE" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPGF" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPGG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFp" resolve="string" />
        <node concept="3F0ifn" id="G99tVLWPGH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPGI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPGJ">
    <ref role="1XX52x" to="a22l:G99tVLWPFq" resolve="braces" />
    <node concept="3EZMnI" id="G99tVLWPGK" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPGL" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPGM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="G99tVLWPGN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFs" resolve="e" />
        <node concept="3F0ifn" id="G99tVLWPGO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLWPGP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLWPGQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPGR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="G99tVLWPGS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPGT">
    <ref role="1XX52x" to="a22l:G99tVLWPFt" resolve="conc" />
    <node concept="3EZMnI" id="G99tVLWPGU" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPGV" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPGW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFv" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLWPGX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPGY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPGZ" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="G99tVLWPH0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFw" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLWPH1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPH2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPH3">
    <ref role="1XX52x" to="a22l:G99tVLWPFx" resolve="natCon" />
    <node concept="3EZMnI" id="G99tVLWPH4" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPH5" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPH6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFz" resolve="natcon" />
        <node concept="3F0ifn" id="G99tVLWPH7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPH8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPH9">
    <ref role="1XX52x" to="a22l:G99tVLWPF$" resolve="not" />
    <node concept="3EZMnI" id="G99tVLWPHa" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPHb" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPHc" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="G99tVLWPHd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPHe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPHf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFA" resolve="dummy" />
        <node concept="3F0ifn" id="G99tVLWPHg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLWPHh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPHi">
    <ref role="1XX52x" to="a22l:G99tVLWPFB" resolve="ineq" />
    <node concept="3EZMnI" id="G99tVLWPHj" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPHk" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPHl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFD" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLWPHm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPHn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPHo" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="G99tVLWPHp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFE" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLWPHq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPHr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPHs">
    <ref role="1XX52x" to="a22l:G99tVLWPFF" resolve="or" />
    <node concept="3EZMnI" id="G99tVLWPHt" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPHu" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPHv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFH" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLWPHw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPHx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPHy" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="G99tVLWPHz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPH$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFI" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLWPH_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPHA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPHB">
    <ref role="1XX52x" to="a22l:G99tVLWPFJ" resolve="eq" />
    <node concept="3EZMnI" id="G99tVLWPHC" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPHD" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPHE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFL" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLWPHF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPHG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPHH" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="G99tVLWPHI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFM" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLWPHJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPHK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPHL">
    <ref role="1XX52x" to="a22l:G99tVLWPFN" resolve="id" />
    <node concept="3EZMnI" id="G99tVLWPHM" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPHN" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPHO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFP" resolve="name" />
        <node concept="3F0ifn" id="G99tVLWPHP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPHQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPHR">
    <ref role="1XX52x" to="a22l:G99tVLWPFQ" resolve="add" />
    <node concept="3EZMnI" id="G99tVLWPHS" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPHT" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPHU" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="G99tVLWPHV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPHW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFS" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLWPHX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPHY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPHZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFT" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLWPI0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPI1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPI2">
    <ref role="1XX52x" to="a22l:G99tVLWPFU" resolve="sub" />
    <node concept="3EZMnI" id="G99tVLWPI3" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPI4" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPI5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFW" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLWPI6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPI7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPI8" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="G99tVLWPI9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPFX" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLWPIa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPIb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPIc">
    <ref role="1XX52x" to="a22l:G99tVLWPFY" resolve="and" />
    <node concept="3EZMnI" id="G99tVLWPId" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPIe" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPIf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPG0" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLWPIg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPIh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPIi" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="G99tVLWPIj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPIk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPG1" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLWPIl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPIm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPIn">
    <ref role="1XX52x" to="a22l:G99tVLWPG3" resolve="decls" />
    <node concept="3EZMnI" id="G99tVLWPIo" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPIp" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPIq" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="G99tVLWPIr" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPIs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLWPIt" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPGB" resolve="decls" />
        <node concept="l2Vlx" id="G99tVLWPIu" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLWPIv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLWPIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLWPIx" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLWPIy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPIz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="G99tVLWPI$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPI_">
    <ref role="1XX52x" to="a22l:G99tVLWPG6" resolve="prog" />
    <node concept="3EZMnI" id="G99tVLWPIA" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPIB" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPIC" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="G99tVLWPID" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPIE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPIF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPG8" resolve="decls" />
        <node concept="3F0ifn" id="G99tVLWPIG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLWPIH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLWPII" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPGC" resolve="body" />
        <node concept="l2Vlx" id="G99tVLWPIJ" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLWPIK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLWPIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLWPIM" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLWPIN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPIO" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="G99tVLWPIP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPIQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPIR">
    <ref role="1XX52x" to="a22l:G99tVLWPGa" resolve="stringType" />
    <node concept="3EZMnI" id="G99tVLWPIS" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPIT" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPIU" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPIV">
    <ref role="1XX52x" to="a22l:G99tVLWPGc" resolve="naturalType" />
    <node concept="3EZMnI" id="G99tVLWPIW" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPIX" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPIY" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPIZ">
    <ref role="1XX52x" to="a22l:G99tVLWPGf" resolve="decl" />
    <node concept="3EZMnI" id="G99tVLWPJ0" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPJ1" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPJ2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPGh" resolve="id" />
        <node concept="3F0ifn" id="G99tVLWPJ3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPJ4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPJ5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="G99tVLWPJ6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPGi" resolve="tp" />
        <node concept="3F0ifn" id="G99tVLWPJ7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPJ8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPJ9">
    <ref role="1XX52x" to="a22l:G99tVLWPGk" resolve="ifElseStat" />
    <node concept="3EZMnI" id="G99tVLWPJa" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPJb" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPJc" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="G99tVLWPJd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPJf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPGm" resolve="cond" />
        <node concept="3F0ifn" id="G99tVLWPJg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLWPJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPJj" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="G99tVLWPJk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLWPJm" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPGn" resolve="thenPart" />
        <node concept="l2Vlx" id="G99tVLWPJn" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLWPJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLWPJp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLWPJq" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLWPJr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPJs" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="G99tVLWPJt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLWPJv" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPGo" resolve="elsePart" />
        <node concept="l2Vlx" id="G99tVLWPJw" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLWPJx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLWPJy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLWPJz" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLWPJ$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPJ_" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="G99tVLWPJA" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPJC">
    <ref role="1XX52x" to="a22l:G99tVLWPGp" resolve="forStat" />
    <node concept="3EZMnI" id="G99tVLWPJD" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPJE" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPJF" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="G99tVLWPJG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPJI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPGr" resolve="s1" />
        <node concept="3F0ifn" id="G99tVLWPJJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLWPJK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPJM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="G99tVLWPJN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPJO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPGs" resolve="e1" />
        <node concept="3F0ifn" id="G99tVLWPJP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLWPJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPJS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="G99tVLWPJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPJU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPGt" resolve="s2" />
        <node concept="3F0ifn" id="G99tVLWPJV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLWPJW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLWPJX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPJY" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="G99tVLWPJZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPK0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLWPK1" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPGu" resolve="s3" />
        <node concept="l2Vlx" id="G99tVLWPK2" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLWPK3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLWPK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLWPK5" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLWPK6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPK7" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="G99tVLWPK8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPK9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPKa">
    <ref role="1XX52x" to="a22l:G99tVLWPGv" resolve="whileStat" />
    <node concept="3EZMnI" id="G99tVLWPKb" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPKc" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLWPKd" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="G99tVLWPKe" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPKf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLWPKg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPGx" resolve="cond" />
        <node concept="3F0ifn" id="G99tVLWPKh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLWPKi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLWPKj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPKk" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="G99tVLWPKl" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPKm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLWPKn" role="3EZMnx">
        <ref role="1NtTu8" to="a22l:G99tVLWPGy" resolve="body" />
        <node concept="l2Vlx" id="G99tVLWPKo" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLWPKp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLWPKq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLWPKr" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLWPKs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPKt" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="G99tVLWPKu" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLWPKv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLWPKw">
    <ref role="1XX52x" to="a22l:G99tVLWPGz" resolve="asgStat" />
    <node concept="3EZMnI" id="G99tVLWPKx" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLWPKy" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLWPKz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPG_" resolve="var" />
        <node concept="3F0ifn" id="G99tVLWPK$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPK_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLWPKA" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="G99tVLWPKB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="a22l:G99tVLWPGA" resolve="val" />
        <node concept="3F0ifn" id="G99tVLWPKC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLWPKD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

