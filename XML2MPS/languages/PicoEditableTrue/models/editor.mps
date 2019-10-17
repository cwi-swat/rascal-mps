<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c92e6145-e58b-4e93-bd20-ba9d3e3c105d(PicoEditableTrue.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3npb" ref="r:510957f4-0782-41df-bbb2-443c9fefa7a8(PicoEditableTrue.structure)" implicit="true" />
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
  <node concept="24kQdi" id="54D$i9dNSYM">
    <ref role="1XX52x" to="3npb:54D$i9dNSYK" resolve="l_natural" />
    <node concept="3EZMnI" id="54D$i9dNSYN" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNSYO" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dNSYP" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNSYJ" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNSYV">
    <ref role="1XX52x" to="3npb:54D$i9dNSYT" resolve="lex_id" />
    <node concept="3EZMnI" id="54D$i9dNSYW" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNSYX" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dNSYY" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNSYS" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNSZ3">
    <ref role="1XX52x" to="3npb:54D$i9dNSZ1" resolve="l_string" />
    <node concept="3EZMnI" id="54D$i9dNSZ4" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNSZ5" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dNSZ6" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNSZ0" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT0q">
    <ref role="1XX52x" to="3npb:54D$i9dNSZ8" resolve="decls" />
    <node concept="3EZMnI" id="54D$i9dNT0r" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT0s" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT0t" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="54D$i9dNT0u" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNT0w" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNT0o" resolve="decls" />
        <node concept="l2Vlx" id="54D$i9dNT0x" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNT0y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNT0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNT0$" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNT0_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT0A" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dNT0B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT0C">
    <ref role="1XX52x" to="3npb:54D$i9dNSZb" resolve="prog" />
    <node concept="3EZMnI" id="54D$i9dNT0D" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT0E" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT0F" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="54D$i9dNT0G" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT0I" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZd" resolve="decls" />
        <node concept="3F0ifn" id="54D$i9dNT0J" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dNT0K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNT0L" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNT0p" resolve="body" />
        <node concept="l2Vlx" id="54D$i9dNT0M" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNT0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNT0O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNT0P" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNT0Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT0R" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="54D$i9dNT0S" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT0U">
    <ref role="1XX52x" to="3npb:54D$i9dNSZf" resolve="strCon" />
    <node concept="3EZMnI" id="54D$i9dNT0V" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT0W" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT0X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZh" resolve="string" />
        <node concept="3F0ifn" id="54D$i9dNT0Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT0Z" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT10">
    <ref role="1XX52x" to="3npb:54D$i9dNSZi" resolve="braces" />
    <node concept="3EZMnI" id="54D$i9dNT11" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT12" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT13" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNT14" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZk" resolve="e" />
        <node concept="3F0ifn" id="54D$i9dNT15" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dNT16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT18" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="54D$i9dNT19" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT1a">
    <ref role="1XX52x" to="3npb:54D$i9dNSZl" resolve="conc" />
    <node concept="3EZMnI" id="54D$i9dNT1b" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT1c" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT1d" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZn" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNT1e" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT1f" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT1g" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNT1h" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZo" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNT1i" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT1j" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT1k">
    <ref role="1XX52x" to="3npb:54D$i9dNSZp" resolve="natCon" />
    <node concept="3EZMnI" id="54D$i9dNT1l" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT1m" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT1n" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZr" resolve="natcon" />
        <node concept="3F0ifn" id="54D$i9dNT1o" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT1p" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT1q">
    <ref role="1XX52x" to="3npb:54D$i9dNSZs" resolve="not" />
    <node concept="3EZMnI" id="54D$i9dNT1r" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT1s" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT1t" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="54D$i9dNT1u" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT1v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT1w" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZu" resolve="dummy" />
        <node concept="3F0ifn" id="54D$i9dNT1x" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dNT1y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT1z">
    <ref role="1XX52x" to="3npb:54D$i9dNSZv" resolve="ineq" />
    <node concept="3EZMnI" id="54D$i9dNT1$" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT1_" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT1A" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZx" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNT1B" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT1C" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT1D" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNT1E" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZy" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNT1F" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT1G" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT1H">
    <ref role="1XX52x" to="3npb:54D$i9dNSZz" resolve="or" />
    <node concept="3EZMnI" id="54D$i9dNT1I" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT1J" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT1K" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZ_" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNT1L" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT1M" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT1N" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="54D$i9dNT1O" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT1P" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZA" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNT1Q" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT1R" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT1S">
    <ref role="1XX52x" to="3npb:54D$i9dNSZB" resolve="eq" />
    <node concept="3EZMnI" id="54D$i9dNT1T" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT1U" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT1V" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZD" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNT1W" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT1X" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT1Y" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNT1Z" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZE" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNT20" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT21" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT22">
    <ref role="1XX52x" to="3npb:54D$i9dNSZF" resolve="id" />
    <node concept="3EZMnI" id="54D$i9dNT23" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT24" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT25" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZH" resolve="name" />
        <node concept="3F0ifn" id="54D$i9dNT26" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT27" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT28">
    <ref role="1XX52x" to="3npb:54D$i9dNSZI" resolve="add" />
    <node concept="3EZMnI" id="54D$i9dNT29" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT2a" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT2b" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZK" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNT2c" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT2d" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT2e" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNT2f" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZL" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNT2g" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT2h" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT2i">
    <ref role="1XX52x" to="3npb:54D$i9dNSZM" resolve="sub" />
    <node concept="3EZMnI" id="54D$i9dNT2j" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT2k" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT2l" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZO" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNT2m" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT2n" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT2o" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNT2p" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZP" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNT2q" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT2r" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT2s">
    <ref role="1XX52x" to="3npb:54D$i9dNSZQ" resolve="and" />
    <node concept="3EZMnI" id="54D$i9dNT2t" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT2u" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT2v" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZS" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNT2w" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT2x" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT2y" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="54D$i9dNT2z" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT2$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNSZT" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNT2_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT2A" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT2B">
    <ref role="1XX52x" to="3npb:54D$i9dNSZV" resolve="stringType" />
    <node concept="3EZMnI" id="54D$i9dNT2C" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT2D" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT2E" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT2F">
    <ref role="1XX52x" to="3npb:54D$i9dNSZX" resolve="naturalType" />
    <node concept="3EZMnI" id="54D$i9dNT2G" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT2H" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT2I" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT2J">
    <ref role="1XX52x" to="3npb:54D$i9dNT00" resolve="decl" />
    <node concept="3EZMnI" id="54D$i9dNT2K" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT2L" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT2M" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT02" resolve="id" />
        <node concept="3F0ifn" id="54D$i9dNT2N" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT2O" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT2P" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNT2Q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT03" resolve="tp" />
        <node concept="3F0ifn" id="54D$i9dNT2R" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT2S" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT2T">
    <ref role="1XX52x" to="3npb:54D$i9dNT05" resolve="ifElseStat" />
    <node concept="3EZMnI" id="54D$i9dNT2U" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT2V" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT2W" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="54D$i9dNT2X" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT2Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT2Z" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT07" resolve="cond" />
        <node concept="3F0ifn" id="54D$i9dNT30" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dNT31" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT32" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT33" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="54D$i9dNT34" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT35" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNT36" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNT08" resolve="thenPart" />
        <node concept="l2Vlx" id="54D$i9dNT37" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNT38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNT39" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNT3a" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNT3b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT3c" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="54D$i9dNT3d" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNT3f" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNT09" resolve="elsePart" />
        <node concept="l2Vlx" id="54D$i9dNT3g" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNT3h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNT3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNT3j" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNT3k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT3l" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="54D$i9dNT3m" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT3o">
    <ref role="1XX52x" to="3npb:54D$i9dNT0a" resolve="forStat" />
    <node concept="3EZMnI" id="54D$i9dNT3p" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT3q" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT3r" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="54D$i9dNT3s" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT3u" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT0c" resolve="s1" />
        <node concept="3F0ifn" id="54D$i9dNT3v" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dNT3w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT3y" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dNT3z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT3$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT0d" resolve="e1" />
        <node concept="3F0ifn" id="54D$i9dNT3_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dNT3A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT3C" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dNT3D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT3E" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT0e" resolve="s2" />
        <node concept="3F0ifn" id="54D$i9dNT3F" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dNT3G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT3I" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="54D$i9dNT3J" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNT3L" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNT0f" resolve="s3" />
        <node concept="l2Vlx" id="54D$i9dNT3M" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNT3N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNT3O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNT3P" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNT3Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT3R" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="54D$i9dNT3S" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT3U">
    <ref role="1XX52x" to="3npb:54D$i9dNT0g" resolve="whileStat" />
    <node concept="3EZMnI" id="54D$i9dNT3V" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT3W" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNT3X" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="54D$i9dNT3Y" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT3Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNT40" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT0i" resolve="cond" />
        <node concept="3F0ifn" id="54D$i9dNT41" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dNT42" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT44" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="54D$i9dNT45" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT46" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNT47" role="3EZMnx">
        <ref role="1NtTu8" to="3npb:54D$i9dNT0j" resolve="body" />
        <node concept="l2Vlx" id="54D$i9dNT48" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNT49" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNT4a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNT4b" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNT4c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT4d" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="54D$i9dNT4e" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNT4f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNT4g">
    <ref role="1XX52x" to="3npb:54D$i9dNT0k" resolve="asgStat" />
    <node concept="3EZMnI" id="54D$i9dNT4h" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNT4i" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNT4j" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT0m" resolve="var" />
        <node concept="3F0ifn" id="54D$i9dNT4k" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT4l" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNT4m" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNT4n" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3npb:54D$i9dNT0n" resolve="val" />
        <node concept="3F0ifn" id="54D$i9dNT4o" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNT4p" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>

