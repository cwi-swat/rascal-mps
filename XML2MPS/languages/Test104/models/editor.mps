<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6366b57e-e333-41f1-b9c2-563f64939f45(Test104.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9886" ref="r:d6dc7c0a-b024-4740-96e1-6db3d2ee581f(Test104.structure)" implicit="true" />
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
  <node concept="24kQdi" id="7CCU7Zook4R">
    <ref role="1XX52x" to="9886:7CCU7Zook4P" resolve="integer" />
    <node concept="3EZMnI" id="7CCU7Zook4S" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook4T" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zook4U" role="3EZMnx">
        <ref role="1NtTu8" to="9886:7CCU7Zook4O" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zook5p">
    <ref role="1XX52x" to="9886:7CCU7Zook4W" resolve="division" />
    <node concept="3EZMnI" id="7CCU7Zook5q" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook5r" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zook5s" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook4Y" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zook5t" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook5u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zook5v" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="7CCU7Zook5w" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zook5x" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook4Z" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zook5y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook5z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zook5$">
    <ref role="1XX52x" to="9886:7CCU7Zook50" resolve="multiplication" />
    <node concept="3EZMnI" id="7CCU7Zook5_" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook5A" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zook5B" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook52" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zook5C" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook5D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zook5E" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="VechU" id="7CCU7Zook5F" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zook5G" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook53" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zook5H" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook5I" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zook5J">
    <ref role="1XX52x" to="9886:7CCU7Zook54" resolve="addition" />
    <node concept="3EZMnI" id="7CCU7Zook5K" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook5L" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zook5M" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="7CCU7Zook5N" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zook5O" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook56" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zook5P" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook5Q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zook5R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook57" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zook5S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook5T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zook5U">
    <ref role="1XX52x" to="9886:7CCU7Zook58" resolve="subtraction" />
    <node concept="3EZMnI" id="7CCU7Zook5V" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook5W" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zook5X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook5a" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zook5Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook5Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zook60" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="7CCU7Zook61" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zook62" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook5b" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zook63" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook64" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zook65">
    <ref role="1XX52x" to="9886:7CCU7Zook5c" resolve="constant" />
    <node concept="3EZMnI" id="7CCU7Zook66" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook67" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zook68" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook5e" resolve="num" />
        <node concept="3F0ifn" id="7CCU7Zook69" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook6a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zook6b">
    <ref role="1XX52x" to="9886:7CCU7Zook5f" resolve="Expr" />
    <node concept="3EZMnI" id="7CCU7Zook6c" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook6d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zook6e">
    <ref role="1XX52x" to="9886:7CCU7Zook5h" resolve="reminder" />
    <node concept="3EZMnI" id="7CCU7Zook6f" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook6g" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zook6h" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook5j" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zook6i" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook6j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zook6k" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="VechU" id="7CCU7Zook6l" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zook6m" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="9886:7CCU7Zook5k" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zook6n" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zook6o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zook6p">
    <ref role="1XX52x" to="9886:7CCU7Zook5m" resolve="prog" />
    <node concept="3EZMnI" id="7CCU7Zook6q" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zook6r" role="2iSdaV" />
      <node concept="3F2HdR" id="7CCU7Zook6s" role="3EZMnx">
        <ref role="1NtTu8" to="9886:7CCU7Zook5o" resolve="dummy" />
        <node concept="l2Vlx" id="7CCU7Zook6t" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zook6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zook6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zook6w" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zook6x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

