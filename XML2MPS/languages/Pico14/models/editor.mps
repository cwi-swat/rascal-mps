<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3f696ee-b3d6-4f04-842e-c8e8962e97e6(Pico14.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kzpw" ref="r:00c8252c-9975-44c8-885f-1263ef4a5053(Pico14.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3oPfB0u5tw7">
    <ref role="1XX52x" to="kzpw:3oPfB0u5tw5" resolve="natural" />
    <node concept="3EZMnI" id="3oPfB0u5tw8" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tw9" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u5twa" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5tw4" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5twf">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twd" resolve="lex_id" />
    <node concept="3EZMnI" id="3oPfB0u5twg" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5twh" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u5twi" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twc" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5twn">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twl" resolve="string" />
    <node concept="3EZMnI" id="3oPfB0u5two" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5twp" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u5twq" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twk" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5txI">
    <ref role="1XX52x" to="kzpw:3oPfB0u5tws" resolve="decls" />
    <node concept="3EZMnI" id="3oPfB0u5txJ" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5txK" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5txL" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3oPfB0u5txM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5txN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u5txO" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txG" resolve="decls" />
        <node concept="l2Vlx" id="3oPfB0u5txP" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u5txQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u5txR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u5txS" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5txT" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5txU">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twv" resolve="prog" />
    <node concept="3EZMnI" id="3oPfB0u5txV" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5txW" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5txX" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3oPfB0u5txY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5txZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u5ty0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twx" resolve="decls" />
        <node concept="3F0ifn" id="3oPfB0u5ty1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u5ty2" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txH" resolve="body" />
        <node concept="l2Vlx" id="3oPfB0u5ty3" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u5ty4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u5ty5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u5ty6" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5ty7" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3oPfB0u5ty8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5ty9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tya">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twz" resolve="strCon" />
    <node concept="3EZMnI" id="3oPfB0u5tyb" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tyc" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tyd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5tw_" resolve="string" />
        <node concept="3F0ifn" id="3oPfB0u5tye" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tyf">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twA" resolve="conc" />
    <node concept="3EZMnI" id="3oPfB0u5tyg" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tyh" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tyi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twC" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u5tyj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tyk" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tyl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twD" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u5tym" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tyn">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twE" resolve="natCon" />
    <node concept="3EZMnI" id="3oPfB0u5tyo" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5typ" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tyq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twG" resolve="natcon" />
        <node concept="3F0ifn" id="3oPfB0u5tyr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tys">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twH" resolve="not" />
    <node concept="3EZMnI" id="3oPfB0u5tyt" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tyu" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5tyv" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="3oPfB0u5tyw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5tyx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tyy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twJ" resolve="dummy" />
        <node concept="3F0ifn" id="3oPfB0u5tyz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5ty$">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twK" resolve="or" />
    <node concept="3EZMnI" id="3oPfB0u5ty_" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tyA" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tyB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twM" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u5tyC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tyD" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3oPfB0u5tyE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5tyF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tyG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twN" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u5tyH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tyI">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twO" resolve="eq" />
    <node concept="3EZMnI" id="3oPfB0u5tyJ" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tyK" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tyL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twQ" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u5tyM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tyN" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tyO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twR" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u5tyP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tyQ">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twS" resolve="id" />
    <node concept="3EZMnI" id="3oPfB0u5tyR" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tyS" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tyT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twU" resolve="name" />
        <node concept="3F0ifn" id="3oPfB0u5tyU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tyV">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twV" resolve="add" />
    <node concept="3EZMnI" id="3oPfB0u5tyW" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tyX" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tyY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twX" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u5tyZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tz0" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tz1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5twY" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u5tz2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tz3">
    <ref role="1XX52x" to="kzpw:3oPfB0u5twZ" resolve="sub" />
    <node concept="3EZMnI" id="3oPfB0u5tz4" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tz5" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tz6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5tx1" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u5tz7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tz8" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tz9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5tx2" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u5tza" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tzb">
    <ref role="1XX52x" to="kzpw:3oPfB0u5tx3" resolve="and" />
    <node concept="3EZMnI" id="3oPfB0u5tzc" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tzd" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tze" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5tx5" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u5tzf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tzg" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3oPfB0u5tzh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5tzi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tzj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5tx6" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u5tzk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tzl">
    <ref role="1XX52x" to="kzpw:3oPfB0u5tx7" resolve="Expression" />
    <node concept="3EZMnI" id="3oPfB0u5tzm" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tzn" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5tzo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tzp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5tx9" resolve="e" />
        <node concept="3F0ifn" id="3oPfB0u5tzq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tzr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tzs">
    <ref role="1XX52x" to="kzpw:3oPfB0u5txa" resolve="ineq" />
    <node concept="3EZMnI" id="3oPfB0u5tzt" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tzu" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tzv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txc" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u5tzw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tzx" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tzy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txd" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u5tzz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tz$">
    <ref role="1XX52x" to="kzpw:3oPfB0u5txf" resolve="stringType" />
    <node concept="3EZMnI" id="3oPfB0u5tz_" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tzA" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5tzB" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tzC">
    <ref role="1XX52x" to="kzpw:3oPfB0u5txh" resolve="naturalType" />
    <node concept="3EZMnI" id="3oPfB0u5tzD" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tzE" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5tzF" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tzG">
    <ref role="1XX52x" to="kzpw:3oPfB0u5txk" resolve="decl" />
    <node concept="3EZMnI" id="3oPfB0u5tzH" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tzI" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5tzJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txm" resolve="id" />
        <node concept="3F0ifn" id="3oPfB0u5tzK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tzL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tzM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txn" resolve="tp" />
        <node concept="3F0ifn" id="3oPfB0u5tzN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5tzO">
    <ref role="1XX52x" to="kzpw:3oPfB0u5txp" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3oPfB0u5tzP" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5tzQ" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5tzR" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3oPfB0u5tzS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5tzT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u5tzU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txr" resolve="cond" />
        <node concept="3F0ifn" id="3oPfB0u5tzV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5tzW" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3oPfB0u5tzX" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5tzY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u5tzZ" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txs" resolve="thenPart" />
        <node concept="l2Vlx" id="3oPfB0u5t$0" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u5t$1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u5t$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u5t$3" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t$4" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3oPfB0u5t$5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5t$6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u5t$7" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txt" resolve="elsePart" />
        <node concept="l2Vlx" id="3oPfB0u5t$8" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u5t$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u5t$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u5t$b" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t$c" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3oPfB0u5t$d" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5t$e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5t$f">
    <ref role="1XX52x" to="kzpw:3oPfB0u5txu" resolve="forStat" />
    <node concept="3EZMnI" id="3oPfB0u5t$g" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5t$h" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5t$i" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3oPfB0u5t$j" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5t$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u5t$l" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txw" resolve="s1" />
        <node concept="3F0ifn" id="3oPfB0u5t$m" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t$n" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5t$o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txx" resolve="e1" />
        <node concept="3F0ifn" id="3oPfB0u5t$p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t$q" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5t$r" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txy" resolve="s2" />
        <node concept="3F0ifn" id="3oPfB0u5t$s" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t$t" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3oPfB0u5t$u" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5t$v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u5t$w" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txz" resolve="s3" />
        <node concept="l2Vlx" id="3oPfB0u5t$x" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u5t$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u5t$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u5t$$" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t$_" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3oPfB0u5t$A" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5t$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5t$C">
    <ref role="1XX52x" to="kzpw:3oPfB0u5tx$" resolve="whileStat" />
    <node concept="3EZMnI" id="3oPfB0u5t$D" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5t$E" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u5t$F" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3oPfB0u5t$G" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5t$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u5t$I" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txA" resolve="cond" />
        <node concept="3F0ifn" id="3oPfB0u5t$J" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t$K" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3oPfB0u5t$L" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5t$M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u5t$N" role="3EZMnx">
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txB" resolve="body" />
        <node concept="l2Vlx" id="3oPfB0u5t$O" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u5t$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u5t$Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u5t$R" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t$S" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3oPfB0u5t$T" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u5t$U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u5t$V">
    <ref role="1XX52x" to="kzpw:3oPfB0u5txC" resolve="asgStat" />
    <node concept="3EZMnI" id="3oPfB0u5t$W" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u5t$X" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u5t$Y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txE" resolve="var" />
        <node concept="3F0ifn" id="3oPfB0u5t$Z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u5t_0" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u5t_1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="kzpw:3oPfB0u5txF" resolve="val" />
        <node concept="3F0ifn" id="3oPfB0u5t_2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>

