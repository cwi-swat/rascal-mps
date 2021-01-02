<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dcf3664-3f7b-49bc-9eea-316b9bd809b3(Test120.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qtop" ref="r:c92a46cf-50c5-4a32-8408-64e3bd2308d7(Test120.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
  <node concept="24kQdi" id="7CCU7ZovhtY">
    <ref role="1XX52x" to="qtop:7CCU7ZovhtW" resolve="dummy" />
    <node concept="3EZMnI" id="7CCU7ZovhtZ" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhu0" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zovhu1" role="3EZMnx">
        <ref role="1NtTu8" to="qtop:7CCU7ZovhtV" resolve="dummy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhu7">
    <ref role="1XX52x" to="qtop:7CCU7Zovhu5" resolve="dummy" />
    <node concept="3EZMnI" id="7CCU7Zovhu8" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhu9" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zovhua" role="3EZMnx">
        <ref role="1NtTu8" to="qtop:7CCU7Zovhu4" resolve="dummy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhug">
    <ref role="1XX52x" to="qtop:7CCU7Zovhue" resolve="integer" />
    <node concept="3EZMnI" id="7CCU7Zovhuh" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhui" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zovhuj" role="3EZMnx">
        <ref role="1NtTu8" to="qtop:7CCU7Zovhud" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhuo">
    <ref role="1XX52x" to="qtop:7CCU7Zovhum" resolve="l_natural" />
    <node concept="3EZMnI" id="7CCU7Zovhup" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhuq" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zovhur" role="3EZMnx">
        <ref role="1NtTu8" to="qtop:7CCU7Zovhul" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhux">
    <ref role="1XX52x" to="qtop:7CCU7Zovhuv" resolve="lex_id" />
    <node concept="3EZMnI" id="7CCU7Zovhuy" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhuz" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zovhu$" role="3EZMnx">
        <ref role="1NtTu8" to="qtop:7CCU7Zovhuu" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZovhuD">
    <ref role="1XX52x" to="qtop:7CCU7ZovhuB" resolve="l_string" />
    <node concept="3EZMnI" id="7CCU7ZovhuE" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZovhuF" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7ZovhuG" role="3EZMnx">
        <ref role="1NtTu8" to="qtop:7CCU7ZovhuA" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhwy">
    <ref role="1XX52x" to="qtop:7CCU7ZovhuI" resolve="strCon" />
    <node concept="3EZMnI" id="7CCU7Zovhwz" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhw$" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zovhw_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7ZovhuK" resolve="string" />
        <node concept="3F0ifn" id="7CCU7ZovhwA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZovhwB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZovhwC">
    <ref role="1XX52x" to="qtop:7CCU7ZovhuL" resolve="braces" />
    <node concept="3EZMnI" id="7CCU7ZovhwD" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZovhwE" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7ZovhwF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7CCU7ZovhwG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7ZovhuN" resolve="e" />
        <node concept="3F0ifn" id="7CCU7ZovhwH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7ZovhwI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7ZovhwJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7ZovhwK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="7CCU7ZovhwL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZovhwM">
    <ref role="1XX52x" to="qtop:7CCU7ZovhuO" resolve="conc" />
    <node concept="3EZMnI" id="7CCU7ZovhwN" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZovhwO" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZovhwP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7ZovhuQ" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZovhwQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZovhwR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7ZovhwS" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="7CCU7ZovhwT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7ZovhuR" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZovhwU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZovhwV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZovhwW">
    <ref role="1XX52x" to="qtop:7CCU7ZovhuS" resolve="natCon" />
    <node concept="3EZMnI" id="7CCU7ZovhwX" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZovhwY" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZovhwZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7ZovhuU" resolve="natcon" />
        <node concept="3F0ifn" id="7CCU7Zovhx0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhx1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhx2">
    <ref role="1XX52x" to="qtop:7CCU7ZovhuV" resolve="not" />
    <node concept="3EZMnI" id="7CCU7Zovhx3" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhx4" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zovhx5" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="7CCU7Zovhx6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zovhx7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zovhx8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7ZovhuX" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zovhx9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zovhxa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhxb">
    <ref role="1XX52x" to="qtop:7CCU7ZovhuY" resolve="ineq" />
    <node concept="3EZMnI" id="7CCU7Zovhxc" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhxd" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zovhxe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhv0" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zovhxf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhxg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zovhxh" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zovhxi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhv1" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zovhxj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhxk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhxl">
    <ref role="1XX52x" to="qtop:7CCU7Zovhv2" resolve="or" />
    <node concept="3EZMnI" id="7CCU7Zovhxm" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhxn" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zovhxo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhv4" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zovhxp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhxq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zovhxr" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="7CCU7Zovhxs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zovhxt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhv5" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zovhxu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhxv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhxw">
    <ref role="1XX52x" to="qtop:7CCU7Zovhv6" resolve="eq" />
    <node concept="3EZMnI" id="7CCU7Zovhxx" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhxy" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zovhxz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhv8" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zovhx$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhx_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7ZovhxA" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="7CCU7ZovhxB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhv9" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZovhxC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZovhxD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZovhxE">
    <ref role="1XX52x" to="qtop:7CCU7Zovhva" resolve="id" />
    <node concept="3EZMnI" id="7CCU7ZovhxF" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZovhxG" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZovhxH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhvc" resolve="name" />
        <node concept="3F0ifn" id="7CCU7ZovhxI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZovhxJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZovhxK">
    <ref role="1XX52x" to="qtop:7CCU7Zovhvd" resolve="add" />
    <node concept="3EZMnI" id="7CCU7ZovhxL" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZovhxM" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7ZovhxN" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="7CCU7ZovhxO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZovhxP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhvf" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZovhxQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZovhxR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7ZovhxS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhvg" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7ZovhxT" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7ZovhxU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7ZovhxV">
    <ref role="1XX52x" to="qtop:7CCU7Zovhvh" resolve="sub" />
    <node concept="3EZMnI" id="7CCU7ZovhxW" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZovhxX" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7ZovhxY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhvj" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7ZovhxZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhy0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zovhy1" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="7CCU7Zovhy2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zovhy3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhvk" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zovhy4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhy5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zovhy6">
    <ref role="1XX52x" to="qtop:7CCU7Zovhvl" resolve="and" />
    <node concept="3EZMnI" id="7CCU7Zovhy7" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zovhy8" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zovhy9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhvn" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zovhya" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhyb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zovhyc" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="7CCU7Zovhyd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zovhye" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qtop:7CCU7Zovhvo" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zovhyf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zovhyg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

