<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:487ba12a-c843-42f2-b056-177e4f3563d6(NewLanguagePicoPico.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x8vg" ref="r:ed177203-9128-44e6-a6e4-4e4e31850487(NewLanguagePicoPico.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
  <node concept="24kQdi" id="47s2g3Msl8k">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8i" resolve="natural" />
    <node concept="3EZMnI" id="47s2g3Msl8l" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Msl8m" role="2iSdaV" />
      <node concept="3F0A7n" id="47s2g3Msl8n" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8h" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Msl8s">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8q" resolve="lex_id" />
    <node concept="3EZMnI" id="47s2g3Msl8t" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Msl8u" role="2iSdaV" />
      <node concept="3F0A7n" id="47s2g3Msl8v" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8p" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Msl8$">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8y" resolve="string" />
    <node concept="3EZMnI" id="47s2g3Msl8_" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Msl8A" role="2iSdaV" />
      <node concept="3F0A7n" id="47s2g3Msl8B" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8x" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Msl9V">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8D" resolve="decls" />
    <node concept="3EZMnI" id="47s2g3Msl9W" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Msl9X" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3Msl9Y" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="47s2g3Msl9Z" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="47s2g3Msla0" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9T" resolve="decls" />
        <node concept="3F0ifn" id="47s2g3Msla1" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Msla2" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Msla3">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8G" resolve="prog" />
    <node concept="3EZMnI" id="47s2g3Msla4" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Msla5" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3Msla6" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="47s2g3Msla7" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="47s2g3Msla8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8I" resolve="decls" />
        <node concept="3F0ifn" id="47s2g3Msla9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F2HdR" id="47s2g3Mslaa" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9U" resolve="body" />
        <node concept="3F0ifn" id="47s2g3Mslab" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslac" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="47s2g3Mslad" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslae">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8K" resolve="strCon" />
    <node concept="3EZMnI" id="47s2g3Mslaf" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslag" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3Mslah" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8M" resolve="string" />
        <node concept="3F0ifn" id="47s2g3Mslai" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslaj">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8N" resolve="conc" />
    <node concept="3EZMnI" id="47s2g3Mslak" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslal" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3Mslam" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8P" resolve="lhs" />
        <node concept="3F0ifn" id="47s2g3Mslan" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslao" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="47s2g3Mslap" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8Q" resolve="rhs" />
        <node concept="3F0ifn" id="47s2g3Mslaq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslar">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8R" resolve="natCon" />
    <node concept="3EZMnI" id="47s2g3Mslas" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslat" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3Mslau" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8T" resolve="natcon" />
        <node concept="3F0ifn" id="47s2g3Mslav" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslaw">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8U" resolve="not" />
    <node concept="3EZMnI" id="47s2g3Mslax" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslay" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3Mslaz" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="47s2g3Msla$" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="47s2g3Msla_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8W" resolve="dummy" />
        <node concept="3F0ifn" id="47s2g3MslaA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3MslaB">
    <ref role="1XX52x" to="x8vg:47s2g3Msl8X" resolve="or" />
    <node concept="3EZMnI" id="47s2g3MslaC" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslaD" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3MslaE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl8Z" resolve="lhs" />
        <node concept="3F0ifn" id="47s2g3MslaF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3MslaG" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="47s2g3MslaH" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="47s2g3MslaI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl90" resolve="rhs" />
        <node concept="3F0ifn" id="47s2g3MslaJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3MslaK">
    <ref role="1XX52x" to="x8vg:47s2g3Msl91" resolve="eq" />
    <node concept="3EZMnI" id="47s2g3MslaL" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslaM" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3MslaN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl93" resolve="lhs" />
        <node concept="3F0ifn" id="47s2g3MslaO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3MslaP" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="47s2g3MslaQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl94" resolve="rhs" />
        <node concept="3F0ifn" id="47s2g3MslaR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3MslaS">
    <ref role="1XX52x" to="x8vg:47s2g3Msl95" resolve="id" />
    <node concept="3EZMnI" id="47s2g3MslaT" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslaU" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3MslaV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl97" resolve="name" />
        <node concept="3F0ifn" id="47s2g3MslaW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3MslaX">
    <ref role="1XX52x" to="x8vg:47s2g3Msl98" resolve="add" />
    <node concept="3EZMnI" id="47s2g3MslaY" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslaZ" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3Mslb0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9a" resolve="lhs" />
        <node concept="3F0ifn" id="47s2g3Mslb1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslb2" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="47s2g3Mslb3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9b" resolve="rhs" />
        <node concept="3F0ifn" id="47s2g3Mslb4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslb5">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9c" resolve="sub" />
    <node concept="3EZMnI" id="47s2g3Mslb6" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslb7" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3Mslb8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9e" resolve="lhs" />
        <node concept="3F0ifn" id="47s2g3Mslb9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslba" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="47s2g3Mslbb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9f" resolve="rhs" />
        <node concept="3F0ifn" id="47s2g3Mslbc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslbd">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9g" resolve="and" />
    <node concept="3EZMnI" id="47s2g3Mslbe" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslbf" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3Mslbg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9i" resolve="lhs" />
        <node concept="3F0ifn" id="47s2g3Mslbh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslbi" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="47s2g3Mslbj" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="47s2g3Mslbk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9j" resolve="rhs" />
        <node concept="3F0ifn" id="47s2g3Mslbl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslbm">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9k" resolve="Expression" />
    <node concept="3EZMnI" id="47s2g3Mslbn" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslbo" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3Mslbp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="47s2g3Mslbq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9m" resolve="e" />
        <node concept="3F0ifn" id="47s2g3Mslbr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslbs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslbt">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9n" resolve="ineq" />
    <node concept="3EZMnI" id="47s2g3Mslbu" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslbv" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3Mslbw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9p" resolve="lhs" />
        <node concept="3F0ifn" id="47s2g3Mslbx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslby" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="47s2g3Mslbz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9q" resolve="rhs" />
        <node concept="3F0ifn" id="47s2g3Mslb$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslb_">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9s" resolve="stringType" />
    <node concept="3EZMnI" id="47s2g3MslbA" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslbB" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3MslbC" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3MslbD">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9u" resolve="naturalType" />
    <node concept="3EZMnI" id="47s2g3MslbE" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslbF" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3MslbG" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3MslbH">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9x" resolve="decl" />
    <node concept="3EZMnI" id="47s2g3MslbI" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslbJ" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3MslbK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9z" resolve="id" />
        <node concept="3F0ifn" id="47s2g3MslbL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3MslbM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="47s2g3MslbN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9$" resolve="tp" />
        <node concept="3F0ifn" id="47s2g3MslbO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3MslbP">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9A" resolve="ifElseStat" />
    <node concept="3EZMnI" id="47s2g3MslbQ" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslbR" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3MslbS" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="47s2g3MslbT" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="47s2g3MslbU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9C" resolve="cond" />
        <node concept="3F0ifn" id="47s2g3MslbV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3MslbW" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="47s2g3MslbX" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="47s2g3MslbY" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9D" resolve="thenPart" />
        <node concept="3F0ifn" id="47s2g3MslbZ" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslc0" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="47s2g3Mslc1" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="47s2g3Mslc2" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9E" resolve="elsePart" />
        <node concept="3F0ifn" id="47s2g3Mslc3" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslc4" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="47s2g3Mslc5" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslc6">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9F" resolve="forStat" />
    <node concept="3EZMnI" id="47s2g3Mslc7" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslc8" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3Mslc9" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="47s2g3Mslca" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="47s2g3Mslcb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9H" resolve="s1" />
        <node concept="3F0ifn" id="47s2g3Mslcc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslcd" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="47s2g3Mslce" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9I" resolve="e1" />
        <node concept="3F0ifn" id="47s2g3Mslcf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslcg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="47s2g3Mslch" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9J" resolve="s2" />
        <node concept="3F0ifn" id="47s2g3Mslci" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslcj" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="47s2g3Mslck" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="47s2g3Mslcl" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9K" resolve="s3" />
        <node concept="3F0ifn" id="47s2g3Mslcm" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslcn" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="47s2g3Mslco" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3Mslcp">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9L" resolve="whileStat" />
    <node concept="3EZMnI" id="47s2g3Mslcq" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3Mslcr" role="2iSdaV" />
      <node concept="3F0ifn" id="47s2g3Mslcs" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="47s2g3Mslct" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="47s2g3Mslcu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9N" resolve="cond" />
        <node concept="3F0ifn" id="47s2g3Mslcv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslcw" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="47s2g3Mslcx" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="47s2g3Mslcy" role="3EZMnx">
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9O" resolve="body" />
        <node concept="3F0ifn" id="47s2g3Mslcz" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3Mslc$" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="47s2g3Mslc_" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47s2g3MslcA">
    <ref role="1XX52x" to="x8vg:47s2g3Msl9P" resolve="asgStat" />
    <node concept="3EZMnI" id="47s2g3MslcB" role="2wV5jI">
      <node concept="l2Vlx" id="47s2g3MslcC" role="2iSdaV" />
      <node concept="3F1sOY" id="47s2g3MslcD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9R" resolve="var" />
        <node concept="3F0ifn" id="47s2g3MslcE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="47s2g3MslcF" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="47s2g3MslcG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="x8vg:47s2g3Msl9S" resolve="val" />
        <node concept="3F0ifn" id="47s2g3MslcH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>

