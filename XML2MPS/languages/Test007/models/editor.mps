<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8bfb189-51f1-4a7c-b0ba-63f39ff98d0e(Test007.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8afp" ref="r:8075acb5-4adb-46bc-9f9e-1f77dbd5c9ab(Test007.structure)" implicit="true" />
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
  <node concept="24kQdi" id="2s$FVmRntkg">
    <ref role="1XX52x" to="8afp:2s$FVmRntke" resolve="id" />
    <node concept="3EZMnI" id="2s$FVmRntkh" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntki" role="2iSdaV" />
      <node concept="3F0A7n" id="2s$FVmRntkj" role="3EZMnx">
        <ref role="1NtTu8" to="8afp:2s$FVmRntkd" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntkp">
    <ref role="1XX52x" to="8afp:2s$FVmRntkn" resolve="integer" />
    <node concept="3EZMnI" id="2s$FVmRntkq" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntkr" role="2iSdaV" />
      <node concept="3F0A7n" id="2s$FVmRntks" role="3EZMnx">
        <ref role="1NtTu8" to="8afp:2s$FVmRntkm" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntky">
    <ref role="1XX52x" to="8afp:2s$FVmRntkw" resolve="whitespace" />
    <node concept="3EZMnI" id="2s$FVmRntkz" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntk$" role="2iSdaV" />
      <node concept="3F0A7n" id="2s$FVmRntk_" role="3EZMnx">
        <ref role="1NtTu8" to="8afp:2s$FVmRntkv" resolve="whitespace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntkF">
    <ref role="1XX52x" to="8afp:2s$FVmRntkD" resolve="comment" />
    <node concept="3EZMnI" id="2s$FVmRntkG" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntkH" role="2iSdaV" />
      <node concept="3F0A7n" id="2s$FVmRntkI" role="3EZMnx">
        <ref role="1NtTu8" to="8afp:2s$FVmRntkC" resolve="comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntlm">
    <ref role="1XX52x" to="8afp:2s$FVmRntkK" resolve="init" />
    <node concept="3EZMnI" id="2s$FVmRntln" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntlo" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntlp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntkM" resolve="id" />
        <node concept="3F0ifn" id="2s$FVmRntlq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntlr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntls" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2s$FVmRntlt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntlk" resolve="exp" />
        <node concept="3F0ifn" id="2s$FVmRntlu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntlv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntlw">
    <ref role="1XX52x" to="8afp:2s$FVmRntkN" resolve="nonInit" />
    <node concept="3EZMnI" id="2s$FVmRntlx" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntly" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntlz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntkP" resolve="id" />
        <node concept="3F0ifn" id="2s$FVmRntl$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntl_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntlA">
    <ref role="1XX52x" to="8afp:2s$FVmRntkR" resolve="prog" />
    <node concept="3EZMnI" id="2s$FVmRntlB" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntlC" role="2iSdaV" />
      <node concept="3F2HdR" id="2s$FVmRntlD" role="3EZMnx">
        <ref role="1NtTu8" to="8afp:2s$FVmRntll" resolve="dummy" />
        <node concept="l2Vlx" id="2s$FVmRntlE" role="2czzBx" />
        <node concept="pj6Ft" id="2s$FVmRntlF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2s$FVmRntlG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2s$FVmRntlH" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="2s$FVmRntlI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntlJ">
    <ref role="1XX52x" to="8afp:2s$FVmRntkU" resolve="addition" />
    <node concept="3EZMnI" id="2s$FVmRntlK" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntlL" role="2iSdaV" />
      <node concept="3F0ifn" id="2s$FVmRntlM" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="2s$FVmRntlN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntlO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntkW" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntlP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntlQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntlR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntkX" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntlS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntlT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntlU">
    <ref role="1XX52x" to="8afp:2s$FVmRntkY" resolve="Expr" />
    <node concept="3EZMnI" id="2s$FVmRntlV" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntlW" role="2iSdaV" />
      <node concept="3F0ifn" id="2s$FVmRntlX" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F2HdR" id="2s$FVmRntlY" role="3EZMnx">
        <ref role="1NtTu8" to="8afp:2s$FVmRntl0" resolve="declarations" />
        <node concept="l2Vlx" id="2s$FVmRntlZ" role="2czzBx" />
        <node concept="pj6Ft" id="2s$FVmRntm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2s$FVmRntm1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2s$FVmRntm2" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="2s$FVmRntm3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntm4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2s$FVmRntm5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntm6">
    <ref role="1XX52x" to="8afp:2s$FVmRntl1" resolve="subtraction" />
    <node concept="3EZMnI" id="2s$FVmRntm7" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntm8" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntm9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntl3" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntma" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntmc" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="2s$FVmRntmd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntme" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntl4" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntmf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntmh">
    <ref role="1XX52x" to="8afp:2s$FVmRntl5" resolve="reminder" />
    <node concept="3EZMnI" id="2s$FVmRntmi" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntmj" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntmk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntl7" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntml" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntmn" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="VechU" id="2s$FVmRntmo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntmp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntl8" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntmq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntms">
    <ref role="1XX52x" to="8afp:2s$FVmRntl9" resolve="division" />
    <node concept="3EZMnI" id="2s$FVmRntmt" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntmu" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntmv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntlb" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntmw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntmy" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2s$FVmRntmz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntm$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntlc" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntm_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntmB">
    <ref role="1XX52x" to="8afp:2s$FVmRntld" resolve="multiplication" />
    <node concept="3EZMnI" id="2s$FVmRntmC" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntmD" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntmE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntlf" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntmF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntmH" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="VechU" id="2s$FVmRntmI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntmJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntlg" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntmK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntmM">
    <ref role="1XX52x" to="8afp:2s$FVmRntlh" resolve="constant" />
    <node concept="3EZMnI" id="2s$FVmRntmN" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntmO" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntmP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8afp:2s$FVmRntlj" resolve="num" />
        <node concept="3F0ifn" id="2s$FVmRntmQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntmR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

