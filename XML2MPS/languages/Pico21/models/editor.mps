<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:902932c6-b23a-4d05-aadb-f413ba1181f3(Pico21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dy3e" ref="r:78447698-c7ec-4f88-b402-fa222a87dbe8(Pico21.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4H7iAN8yQcR">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQcP" resolve="natural" />
    <node concept="3EZMnI" id="4H7iAN8yQcS" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQcT" role="2iSdaV" />
      <node concept="3F0A7n" id="4H7iAN8yQcU" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQcO" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQcZ">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQcX" resolve="lex_id" />
    <node concept="3EZMnI" id="4H7iAN8yQd0" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQd1" role="2iSdaV" />
      <node concept="3F0A7n" id="4H7iAN8yQd2" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQcW" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQd7">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQd5" resolve="string" />
    <node concept="3EZMnI" id="4H7iAN8yQd8" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQd9" role="2iSdaV" />
      <node concept="3F0A7n" id="4H7iAN8yQda" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQd4" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQeu">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdc" resolve="decls" />
    <node concept="3EZMnI" id="4H7iAN8yQev" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQew" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQex" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4H7iAN8yQey" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4H7iAN8yQe$" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQes" resolve="decls" />
        <node concept="l2Vlx" id="4H7iAN8yQe_" role="2czzBx" />
        <node concept="pj6Ft" id="4H7iAN8yQeA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQeB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4H7iAN8yQeC" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQeD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4H7iAN8yQeE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQeF">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdf" resolve="prog" />
    <node concept="3EZMnI" id="4H7iAN8yQeG" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQeH" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQeI" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4H7iAN8yQeJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQeK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQeL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdh" resolve="decls" />
        <node concept="3F0ifn" id="4H7iAN8yQeM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQeN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4H7iAN8yQeO" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQet" resolve="body" />
        <node concept="l2Vlx" id="4H7iAN8yQeP" role="2czzBx" />
        <node concept="pj6Ft" id="4H7iAN8yQeQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQeR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4H7iAN8yQeS" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQeT" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4H7iAN8yQeU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQeV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQeW">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdj" resolve="strCon" />
    <node concept="3EZMnI" id="4H7iAN8yQeX" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQeY" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQeZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdl" resolve="string" />
        <node concept="3F0ifn" id="4H7iAN8yQf0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQf1">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdm" resolve="conc" />
    <node concept="3EZMnI" id="4H7iAN8yQf2" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQf3" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQf4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdo" resolve="lhs" />
        <node concept="3F0ifn" id="4H7iAN8yQf5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQf6" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQf7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdp" resolve="rhs" />
        <node concept="3F0ifn" id="4H7iAN8yQf8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQf9">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdq" resolve="natCon" />
    <node concept="3EZMnI" id="4H7iAN8yQfa" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQfb" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQfc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQds" resolve="natcon" />
        <node concept="3F0ifn" id="4H7iAN8yQfd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQfe">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdt" resolve="not" />
    <node concept="3EZMnI" id="4H7iAN8yQff" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQfg" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQfh" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4H7iAN8yQfi" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQfj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQfk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdv" resolve="dummy" />
        <node concept="3F0ifn" id="4H7iAN8yQfl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQfn">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdw" resolve="or" />
    <node concept="3EZMnI" id="4H7iAN8yQfo" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQfp" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQfq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdy" resolve="lhs" />
        <node concept="3F0ifn" id="4H7iAN8yQfr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQfs" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4H7iAN8yQft" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQfu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdz" resolve="rhs" />
        <node concept="3F0ifn" id="4H7iAN8yQfv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQfw">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQd$" resolve="eq" />
    <node concept="3EZMnI" id="4H7iAN8yQfx" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQfy" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQfz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdA" resolve="lhs" />
        <node concept="3F0ifn" id="4H7iAN8yQf$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQf_" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQfA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdB" resolve="rhs" />
        <node concept="3F0ifn" id="4H7iAN8yQfB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQfC">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdC" resolve="id" />
    <node concept="3EZMnI" id="4H7iAN8yQfD" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQfE" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQfF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdE" resolve="name" />
        <node concept="3F0ifn" id="4H7iAN8yQfG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQfH">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdF" resolve="add" />
    <node concept="3EZMnI" id="4H7iAN8yQfI" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQfJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQfK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdH" resolve="lhs" />
        <node concept="3F0ifn" id="4H7iAN8yQfL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQfM" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQfN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdI" resolve="rhs" />
        <node concept="3F0ifn" id="4H7iAN8yQfO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQfP">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdJ" resolve="sub" />
    <node concept="3EZMnI" id="4H7iAN8yQfQ" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQfR" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQfS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdL" resolve="lhs" />
        <node concept="3F0ifn" id="4H7iAN8yQfT" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQfU" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQfV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdM" resolve="rhs" />
        <node concept="3F0ifn" id="4H7iAN8yQfW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQfX">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdN" resolve="and" />
    <node concept="3EZMnI" id="4H7iAN8yQfY" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQfZ" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQg0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdP" resolve="lhs" />
        <node concept="3F0ifn" id="4H7iAN8yQg1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQg2" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4H7iAN8yQg3" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQg4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdQ" resolve="rhs" />
        <node concept="3F0ifn" id="4H7iAN8yQg5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQg6">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdR" resolve="Expression" />
    <node concept="3EZMnI" id="4H7iAN8yQg7" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQg8" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQg9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQga" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdT" resolve="e" />
        <node concept="3F0ifn" id="4H7iAN8yQgb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQgc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQgd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQge" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4H7iAN8yQgf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQgg">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdU" resolve="ineq" />
    <node concept="3EZMnI" id="4H7iAN8yQgh" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQgi" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQgj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdW" resolve="lhs" />
        <node concept="3F0ifn" id="4H7iAN8yQgk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQgl" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQgm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQdX" resolve="rhs" />
        <node concept="3F0ifn" id="4H7iAN8yQgn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQgo">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQdZ" resolve="stringType" />
    <node concept="3EZMnI" id="4H7iAN8yQgp" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQgq" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQgr" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQgs">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQe1" resolve="naturalType" />
    <node concept="3EZMnI" id="4H7iAN8yQgt" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQgu" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQgv" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQgw">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQe4" resolve="decl" />
    <node concept="3EZMnI" id="4H7iAN8yQgx" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQgy" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQgz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQe6" resolve="id" />
        <node concept="3F0ifn" id="4H7iAN8yQg$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQg_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQgA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQe7" resolve="tp" />
        <node concept="3F0ifn" id="4H7iAN8yQgB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQgC">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQe9" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4H7iAN8yQgD" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQgE" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQgF" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4H7iAN8yQgG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQgH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQgI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQeb" resolve="cond" />
        <node concept="3F0ifn" id="4H7iAN8yQgJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQgM" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4H7iAN8yQgN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQgO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4H7iAN8yQgP" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQec" resolve="thenPart" />
        <node concept="l2Vlx" id="4H7iAN8yQgQ" role="2czzBx" />
        <node concept="pj6Ft" id="4H7iAN8yQgR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQgS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4H7iAN8yQgT" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQgU" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4H7iAN8yQgV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQgW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4H7iAN8yQgX" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQed" resolve="elsePart" />
        <node concept="l2Vlx" id="4H7iAN8yQgY" role="2czzBx" />
        <node concept="pj6Ft" id="4H7iAN8yQgZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQh0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4H7iAN8yQh1" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQh2" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4H7iAN8yQh3" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQh4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQh5">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQee" resolve="forStat" />
    <node concept="3EZMnI" id="4H7iAN8yQh6" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQh7" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQh8" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4H7iAN8yQh9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQha" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQhb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQeg" resolve="s1" />
        <node concept="3F0ifn" id="4H7iAN8yQhc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQhd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQhe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQhf" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4H7iAN8yQhg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQhh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQeh" resolve="e1" />
        <node concept="3F0ifn" id="4H7iAN8yQhi" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQhj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQhk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQhl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4H7iAN8yQhm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQhn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQei" resolve="s2" />
        <node concept="3F0ifn" id="4H7iAN8yQho" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQhp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQhq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQhr" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4H7iAN8yQhs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4H7iAN8yQhu" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQej" resolve="s3" />
        <node concept="l2Vlx" id="4H7iAN8yQhv" role="2czzBx" />
        <node concept="pj6Ft" id="4H7iAN8yQhw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQhx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4H7iAN8yQhy" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQhz" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4H7iAN8yQh$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQh_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQhA">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQek" resolve="whileStat" />
    <node concept="3EZMnI" id="4H7iAN8yQhB" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQhC" role="2iSdaV" />
      <node concept="3F0ifn" id="4H7iAN8yQhD" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4H7iAN8yQhE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQhG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQem" resolve="cond" />
        <node concept="3F0ifn" id="4H7iAN8yQhH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQhI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQhJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQhK" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4H7iAN8yQhL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQhM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4H7iAN8yQhN" role="3EZMnx">
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQen" resolve="body" />
        <node concept="l2Vlx" id="4H7iAN8yQhO" role="2czzBx" />
        <node concept="pj6Ft" id="4H7iAN8yQhP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4H7iAN8yQhQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4H7iAN8yQhR" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQhS" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4H7iAN8yQhT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4H7iAN8yQhU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H7iAN8yQhV">
    <ref role="1XX52x" to="dy3e:4H7iAN8yQeo" resolve="asgStat" />
    <node concept="3EZMnI" id="4H7iAN8yQhW" role="2wV5jI">
      <node concept="l2Vlx" id="4H7iAN8yQhX" role="2iSdaV" />
      <node concept="3F1sOY" id="4H7iAN8yQhY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQeq" resolve="var" />
        <node concept="3F0ifn" id="4H7iAN8yQhZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4H7iAN8yQi0" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4H7iAN8yQi1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dy3e:4H7iAN8yQer" resolve="val" />
        <node concept="3F0ifn" id="4H7iAN8yQi2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>

