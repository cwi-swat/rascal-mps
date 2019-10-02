<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:112a1af2-b999-4263-a3f6-02ac4f35bf40(Pico19.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="427i" ref="r:32310002-5906-4445-8b9c-c48c5d4450e5(Pico19.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3oPfB0ubPMM">
    <ref role="1XX52x" to="427i:3oPfB0ubPMK" resolve="natural" />
    <node concept="3EZMnI" id="3oPfB0ubPMN" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPMO" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0ubPMP" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPMJ" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPMU">
    <ref role="1XX52x" to="427i:3oPfB0ubPMS" resolve="lex_id" />
    <node concept="3EZMnI" id="3oPfB0ubPMV" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPMW" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0ubPMX" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPMR" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPN2">
    <ref role="1XX52x" to="427i:3oPfB0ubPN0" resolve="string" />
    <node concept="3EZMnI" id="3oPfB0ubPN3" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPN4" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0ubPN5" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPMZ" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPOp">
    <ref role="1XX52x" to="427i:3oPfB0ubPN7" resolve="decls" />
    <node concept="3EZMnI" id="3oPfB0ubPOq" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPOr" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPOs" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3oPfB0ubPOt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPOu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0ubPOv" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPOn" resolve="decls" />
        <node concept="l2Vlx" id="3oPfB0ubPOw" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0ubPOx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPOy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0ubPOz" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPO$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3oPfB0ubPO_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPOA">
    <ref role="1XX52x" to="427i:3oPfB0ubPNa" resolve="prog" />
    <node concept="3EZMnI" id="3oPfB0ubPOB" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPOC" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPOD" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3oPfB0ubPOE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPOF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPOG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNc" resolve="decls" />
        <node concept="3F0ifn" id="3oPfB0ubPOH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPOI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0ubPOJ" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPOo" resolve="body" />
        <node concept="l2Vlx" id="3oPfB0ubPOK" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0ubPOL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPOM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0ubPON" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPOO" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3oPfB0ubPOP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPOQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPOR">
    <ref role="1XX52x" to="427i:3oPfB0ubPNe" resolve="strCon" />
    <node concept="3EZMnI" id="3oPfB0ubPOS" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPOT" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPOU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNg" resolve="string" />
        <node concept="3F0ifn" id="3oPfB0ubPOV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPOW">
    <ref role="1XX52x" to="427i:3oPfB0ubPNh" resolve="conc" />
    <node concept="3EZMnI" id="3oPfB0ubPOX" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPOY" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPOZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNj" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0ubPP0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPP1" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPP2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNk" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0ubPP3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPP4">
    <ref role="1XX52x" to="427i:3oPfB0ubPNl" resolve="natCon" />
    <node concept="3EZMnI" id="3oPfB0ubPP5" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPP6" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPP7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNn" resolve="natcon" />
        <node concept="3F0ifn" id="3oPfB0ubPP8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPP9">
    <ref role="1XX52x" to="427i:3oPfB0ubPNo" resolve="not" />
    <node concept="3EZMnI" id="3oPfB0ubPPa" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPPb" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPPc" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="3oPfB0ubPPd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPPe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPPf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNq" resolve="dummy" />
        <node concept="3F0ifn" id="3oPfB0ubPPg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPPh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPPi">
    <ref role="1XX52x" to="427i:3oPfB0ubPNr" resolve="or" />
    <node concept="3EZMnI" id="3oPfB0ubPPj" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPPk" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPPl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNt" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPPn" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3oPfB0ubPPo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPPp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPPq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNu" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPPs">
    <ref role="1XX52x" to="427i:3oPfB0ubPNv" resolve="eq" />
    <node concept="3EZMnI" id="3oPfB0ubPPt" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPPu" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPPv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNx" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPPx" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPPy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNy" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPP$">
    <ref role="1XX52x" to="427i:3oPfB0ubPNz" resolve="id" />
    <node concept="3EZMnI" id="3oPfB0ubPP_" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPPA" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPPB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPN_" resolve="name" />
        <node concept="3F0ifn" id="3oPfB0ubPPC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPPD">
    <ref role="1XX52x" to="427i:3oPfB0ubPNA" resolve="add" />
    <node concept="3EZMnI" id="3oPfB0ubPPE" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPPF" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPPG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNC" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPPI" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPPJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPND" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPPL">
    <ref role="1XX52x" to="427i:3oPfB0ubPNE" resolve="sub" />
    <node concept="3EZMnI" id="3oPfB0ubPPM" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPPN" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPPO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNG" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPPQ" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPPR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNH" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPPT">
    <ref role="1XX52x" to="427i:3oPfB0ubPNI" resolve="and" />
    <node concept="3EZMnI" id="3oPfB0ubPPU" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPPV" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPPW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNK" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0ubPPX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPPY" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3oPfB0ubPPZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPQ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPQ1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNL" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0ubPQ2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPQ3">
    <ref role="1XX52x" to="427i:3oPfB0ubPNM" resolve="Expression" />
    <node concept="3EZMnI" id="3oPfB0ubPQ4" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPQ5" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPQ6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPQ7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNO" resolve="e" />
        <node concept="3F0ifn" id="3oPfB0ubPQ8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPQ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPQb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="3oPfB0ubPQc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPQd">
    <ref role="1XX52x" to="427i:3oPfB0ubPNP" resolve="ineq" />
    <node concept="3EZMnI" id="3oPfB0ubPQe" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPQf" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPQg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNR" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0ubPQh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPQi" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPQj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPNS" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0ubPQk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPQl">
    <ref role="1XX52x" to="427i:3oPfB0ubPNU" resolve="stringType" />
    <node concept="3EZMnI" id="3oPfB0ubPQm" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPQn" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPQo" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPQp">
    <ref role="1XX52x" to="427i:3oPfB0ubPNW" resolve="naturalType" />
    <node concept="3EZMnI" id="3oPfB0ubPQq" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPQr" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPQs" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPQt">
    <ref role="1XX52x" to="427i:3oPfB0ubPNZ" resolve="decl" />
    <node concept="3EZMnI" id="3oPfB0ubPQu" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPQv" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPQw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPO1" resolve="id" />
        <node concept="3F0ifn" id="3oPfB0ubPQx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPQy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPQz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPO2" resolve="tp" />
        <node concept="3F0ifn" id="3oPfB0ubPQ$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPQ_">
    <ref role="1XX52x" to="427i:3oPfB0ubPO4" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3oPfB0ubPQA" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPQB" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPQC" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3oPfB0ubPQD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPQF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPO6" resolve="cond" />
        <node concept="3F0ifn" id="3oPfB0ubPQG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPQH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPQI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPQJ" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3oPfB0ubPQK" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPQL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0ubPQM" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPO7" resolve="thenPart" />
        <node concept="l2Vlx" id="3oPfB0ubPQN" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0ubPQO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0ubPQQ" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPQR" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3oPfB0ubPQS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0ubPQU" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPO8" resolve="elsePart" />
        <node concept="l2Vlx" id="3oPfB0ubPQV" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0ubPQW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPQX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0ubPQY" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPQZ" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3oPfB0ubPR0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPR1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPR2">
    <ref role="1XX52x" to="427i:3oPfB0ubPO9" resolve="forStat" />
    <node concept="3EZMnI" id="3oPfB0ubPR3" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPR4" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPR5" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3oPfB0ubPR6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPR8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPOb" resolve="s1" />
        <node concept="3F0ifn" id="3oPfB0ubPR9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPRa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPRc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3oPfB0ubPRd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPRe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPOc" resolve="e1" />
        <node concept="3F0ifn" id="3oPfB0ubPRf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPRg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPRi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3oPfB0ubPRj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPRk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPOd" resolve="s2" />
        <node concept="3F0ifn" id="3oPfB0ubPRl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPRm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPRo" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3oPfB0ubPRp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0ubPRr" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPOe" resolve="s3" />
        <node concept="l2Vlx" id="3oPfB0ubPRs" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0ubPRt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPRu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0ubPRv" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPRw" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3oPfB0ubPRx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPRz">
    <ref role="1XX52x" to="427i:3oPfB0ubPOf" resolve="whileStat" />
    <node concept="3EZMnI" id="3oPfB0ubPR$" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPR_" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0ubPRA" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3oPfB0ubPRB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPRD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPOh" resolve="cond" />
        <node concept="3F0ifn" id="3oPfB0ubPRE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPRF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPRH" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3oPfB0ubPRI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0ubPRK" role="3EZMnx">
        <ref role="1NtTu8" to="427i:3oPfB0ubPOi" resolve="body" />
        <node concept="l2Vlx" id="3oPfB0ubPRL" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0ubPRM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0ubPRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0ubPRO" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPRP" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3oPfB0ubPRQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0ubPRR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0ubPRS">
    <ref role="1XX52x" to="427i:3oPfB0ubPOj" resolve="asgStat" />
    <node concept="3EZMnI" id="3oPfB0ubPRT" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0ubPRU" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0ubPRV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPOl" resolve="var" />
        <node concept="3F0ifn" id="3oPfB0ubPRW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0ubPRX" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3oPfB0ubPRY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="427i:3oPfB0ubPOm" resolve="val" />
        <node concept="3F0ifn" id="3oPfB0ubPRZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>

