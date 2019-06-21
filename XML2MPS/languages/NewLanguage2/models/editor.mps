<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc2d80e1-58be-405c-9f39-e30d7b5a45e5(NewLanguage2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1ulr" ref="r:cb32daa7-c64a-4c1d-9db0-82baa8d9952f(NewLanguage2.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7_YMP9z$$T8">
    <ref role="1XX52x" to="1ulr:7_YMP9zzVfv" resolve="machine" />
    <node concept="3EZMnI" id="7_YMP9z$$To" role="2wV5jI">
      <node concept="3F0ifn" id="7_YMP9z$$Tv" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="3F1sOY" id="7_YMP9z$$UT" role="3EZMnx">
        <ref role="1NtTu8" to="1ulr:7_YMP9zzVfC" resolve="id" />
      </node>
      <node concept="l2Vlx" id="7_YMP9z$$Tr" role="2iSdaV" />
      <node concept="3F2HdR" id="7_YMP9z$$V1" role="3EZMnx">
        <ref role="1NtTu8" to="1ulr:7_YMP9zzVfD" resolve="State" />
        <node concept="l2Vlx" id="7_YMP9z$$V3" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_YMP9z$Cmb">
    <ref role="1XX52x" to="1ulr:7_YMP9zzVeh" resolve="transition" />
    <node concept="3EZMnI" id="7_YMP9z$Cmd" role="2wV5jI">
      <node concept="3F0ifn" id="7_YMP9z$Cmk" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="7_YMP9z$Cmq" role="3EZMnx">
        <ref role="1NtTu8" to="1ulr:7_YMP9zzVfA" resolve="on" />
      </node>
      <node concept="3F0ifn" id="7_YMP9z$Cmy" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="7_YMP9z$CmG" role="3EZMnx">
        <ref role="1NtTu8" to="1ulr:7_YMP9zzVfB" resolve="to" />
      </node>
      <node concept="l2Vlx" id="7_YMP9z$Cmg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_YMP9z$CmM">
    <ref role="1XX52x" to="1ulr:7_YMP9zzVfy" resolve="state" />
    <node concept="3EZMnI" id="7_YMP9z$CmO" role="2wV5jI">
      <node concept="3F0ifn" id="7_YMP9z$CmY" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F1sOY" id="7_YMP9z$Cn2" role="3EZMnx">
        <ref role="1NtTu8" to="1ulr:7_YMP9zzVfE" resolve="id" />
      </node>
      <node concept="3F0ifn" id="7_YMP9z$CnB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7_YMP9z$CnL" role="3EZMnx">
        <ref role="1NtTu8" to="1ulr:7_YMP9zzVf$" resolve="Trans" />
        <node concept="l2Vlx" id="7_YMP9z$CnN" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7_YMP9z$Co0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7_YMP9z$CmR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_YMP9z$Co8">
    <ref role="1XX52x" to="1ulr:7_YMP9z$$TW" resolve="Id" />
    <node concept="3F0A7n" id="7_YMP9z$Coa" role="2wV5jI">
      <ref role="1NtTu8" to="1ulr:7_YMP9z$$UL" resolve="name" />
    </node>
  </node>
</model>

