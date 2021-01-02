<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:891cd342-5777-4326-bf9e-fdf90bde4396(Test008.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1pmc" ref="r:495467be-14e4-4b64-9901-255977da1377(Test008.structure)" implicit="true" />
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
  <node concept="24kQdi" id="2s$FVmRntnh">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnf" resolve="id" />
    <node concept="3EZMnI" id="2s$FVmRntni" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntnj" role="2iSdaV" />
      <node concept="3F0A7n" id="2s$FVmRntnk" role="3EZMnx">
        <ref role="1NtTu8" to="1pmc:2s$FVmRntne" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntnq">
    <ref role="1XX52x" to="1pmc:2s$FVmRntno" resolve="integer" />
    <node concept="3EZMnI" id="2s$FVmRntnr" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntns" role="2iSdaV" />
      <node concept="3F0A7n" id="2s$FVmRntnt" role="3EZMnx">
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnn" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRnto5">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnv" resolve="init" />
    <node concept="3EZMnI" id="2s$FVmRnto6" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRnto7" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRnto8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnx" resolve="id" />
        <node concept="3F0ifn" id="2s$FVmRnto9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntoa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntob" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2s$FVmRntoc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRnto4" resolve="exp" />
        <node concept="3F0ifn" id="2s$FVmRntod" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntoe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntof">
    <ref role="1XX52x" to="1pmc:2s$FVmRntny" resolve="nonInit" />
    <node concept="3EZMnI" id="2s$FVmRntog" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntoh" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntoi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntn$" resolve="id" />
        <node concept="3F0ifn" id="2s$FVmRntoj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntok" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntol">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnA" resolve="division" />
    <node concept="3EZMnI" id="2s$FVmRntom" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRnton" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntoo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnC" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntop" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntoq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntor" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2s$FVmRntos" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntot" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnD" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntou" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntov" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntow">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnE" resolve="multiplication" />
    <node concept="3EZMnI" id="2s$FVmRntox" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntoy" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntoz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnG" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRnto$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRnto_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntoA" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="VechU" id="2s$FVmRntoB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntoC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnH" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntoD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntoE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntoF">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnI" resolve="addition" />
    <node concept="3EZMnI" id="2s$FVmRntoG" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntoH" role="2iSdaV" />
      <node concept="3F0ifn" id="2s$FVmRntoI" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="2s$FVmRntoJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntoK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnK" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntoL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntoM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntoN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnL" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntoO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntoP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntoQ">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnM" resolve="subtraction" />
    <node concept="3EZMnI" id="2s$FVmRntoR" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntoS" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntoT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnO" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntoU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntoV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntoW" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="2s$FVmRntoX" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntoY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnP" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntoZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntp0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntp1">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnQ" resolve="constant" />
    <node concept="3EZMnI" id="2s$FVmRntp2" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntp3" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntp4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnS" resolve="num" />
        <node concept="3F0ifn" id="2s$FVmRntp5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntp6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntp7">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnT" resolve="reminder" />
    <node concept="3EZMnI" id="2s$FVmRntp8" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntp9" role="2iSdaV" />
      <node concept="3F1sOY" id="2s$FVmRntpa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnV" resolve="lhs" />
        <node concept="3F0ifn" id="2s$FVmRntpb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntpc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntpd" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="VechU" id="2s$FVmRntpe" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2s$FVmRntpf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnW" resolve="rhs" />
        <node concept="3F0ifn" id="2s$FVmRntpg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="2s$FVmRntph" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntpi">
    <ref role="1XX52x" to="1pmc:2s$FVmRntnX" resolve="Expr" />
    <node concept="3EZMnI" id="2s$FVmRntpj" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntpk" role="2iSdaV" />
      <node concept="3F0ifn" id="2s$FVmRntpl" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F2HdR" id="2s$FVmRntpm" role="3EZMnx">
        <ref role="1NtTu8" to="1pmc:2s$FVmRntnZ" resolve="declarations" />
        <node concept="l2Vlx" id="2s$FVmRntpn" role="2czzBx" />
        <node concept="pj6Ft" id="2s$FVmRntpo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2s$FVmRntpp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2s$FVmRntpq" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="2s$FVmRntpr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2s$FVmRntps" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2s$FVmRntpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$FVmRntpu">
    <ref role="1XX52x" to="1pmc:2s$FVmRnto1" resolve="prog" />
    <node concept="3EZMnI" id="2s$FVmRntpv" role="2wV5jI">
      <node concept="l2Vlx" id="2s$FVmRntpw" role="2iSdaV" />
      <node concept="3F2HdR" id="2s$FVmRntpx" role="3EZMnx">
        <ref role="1NtTu8" to="1pmc:2s$FVmRnto3" resolve="dummy" />
        <node concept="l2Vlx" id="2s$FVmRntpy" role="2czzBx" />
        <node concept="pj6Ft" id="2s$FVmRntpz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2s$FVmRntp$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2s$FVmRntp_" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="2s$FVmRntpA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

