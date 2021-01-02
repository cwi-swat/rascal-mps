<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddb044c6-0227-44eb-953c-1d109da46905(Test442.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="psp" ref="r:038c2cc8-a24e-4aa7-a873-e57d6562a28b(Test442.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4342x$dD9A">
    <ref role="1XX52x" to="psp:4342x$dD9$" resolve="lit_CommentChar" />
    <node concept="3EZMnI" id="4342x$dD9B" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dD9C" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dD9D" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dD9z" resolve="lit_CommentChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dD9I">
    <ref role="1XX52x" to="psp:4342x$dD9G" resolve="lit_RegularExpression" />
    <node concept="3EZMnI" id="4342x$dD9J" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dD9K" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dD9L" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dD9F" resolve="lit_RegularExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dD9Q">
    <ref role="1XX52x" to="psp:4342x$dD9O" resolve="lit_RegularExpressionClassChar" />
    <node concept="3EZMnI" id="4342x$dD9R" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dD9S" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dD9T" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dD9N" resolve="lit_RegularExpressionClassChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dD9Y">
    <ref role="1XX52x" to="psp:4342x$dD9W" resolve="lit_Comment" />
    <node concept="3EZMnI" id="4342x$dD9Z" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDa0" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDa1" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dD9V" resolve="lit_Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDa6">
    <ref role="1XX52x" to="psp:4342x$dDa4" resolve="lit_RegularExpressionClass" />
    <node concept="3EZMnI" id="4342x$dDa7" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDa8" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDa9" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDa3" resolve="lit_RegularExpressionClass" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDae">
    <ref role="1XX52x" to="psp:4342x$dDac" resolve="lit_CharacterEscapeSequence" />
    <node concept="3EZMnI" id="4342x$dDaf" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDag" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDah" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDab" resolve="lit_CharacterEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDam">
    <ref role="1XX52x" to="psp:4342x$dDak" resolve="lit_String" />
    <node concept="3EZMnI" id="4342x$dDan" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDao" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDap" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDaj" resolve="lit_String" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDau">
    <ref role="1XX52x" to="psp:4342x$dDas" resolve="lit_Decimal" />
    <node concept="3EZMnI" id="4342x$dDav" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDaw" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDax" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDar" resolve="lit_Decimal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDaA">
    <ref role="1XX52x" to="psp:4342x$dDa$" resolve="lit_RegularExpressionFlags" />
    <node concept="3EZMnI" id="4342x$dDaB" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDaC" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDaD" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDaz" resolve="lit_RegularExpressionFlags" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDaI">
    <ref role="1XX52x" to="psp:4342x$dDaG" resolve="lit_RegularExpressionFirstChar" />
    <node concept="3EZMnI" id="4342x$dDaJ" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDaK" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDaL" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDaF" resolve="lit_RegularExpressionFirstChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDaQ">
    <ref role="1XX52x" to="psp:4342x$dDaO" resolve="lit_HexDigit" />
    <node concept="3EZMnI" id="4342x$dDaR" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDaS" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDaT" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDaN" resolve="lit_HexDigit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDaY">
    <ref role="1XX52x" to="psp:4342x$dDaW" resolve="lit_RegularExpressionBody" />
    <node concept="3EZMnI" id="4342x$dDaZ" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDb0" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDb1" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDaV" resolve="lit_RegularExpressionBody" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDb6">
    <ref role="1XX52x" to="psp:4342x$dDb4" resolve="lit_DoubleStringChar" />
    <node concept="3EZMnI" id="4342x$dDb7" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDb8" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDb9" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDb3" resolve="lit_DoubleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDbe">
    <ref role="1XX52x" to="psp:4342x$dDbc" resolve="lit_Id" />
    <node concept="3EZMnI" id="4342x$dDbf" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDbg" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDbh" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDbb" resolve="lit_Id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDbm">
    <ref role="1XX52x" to="psp:4342x$dDbk" resolve="lit_NonEscapeCharacter" />
    <node concept="3EZMnI" id="4342x$dDbn" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDbo" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDbp" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDbj" resolve="lit_NonEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDbu">
    <ref role="1XX52x" to="psp:4342x$dDbs" resolve="lit_HexEscapeSequence" />
    <node concept="3EZMnI" id="4342x$dDbv" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDbw" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDbx" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDbr" resolve="lit_HexEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDbA">
    <ref role="1XX52x" to="psp:4342x$dDb$" resolve="lit_Whitespace" />
    <node concept="3EZMnI" id="4342x$dDbB" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDbC" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDbD" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDbz" resolve="lit_Whitespace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDbI">
    <ref role="1XX52x" to="psp:4342x$dDbG" resolve="lit_SingleEscapeCharacter" />
    <node concept="3EZMnI" id="4342x$dDbJ" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDbK" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDbL" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDbF" resolve="lit_SingleEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDbQ">
    <ref role="1XX52x" to="psp:4342x$dDbO" resolve="lit_HexInteger" />
    <node concept="3EZMnI" id="4342x$dDbR" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDbS" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDbT" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDbN" resolve="lit_HexInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDbY">
    <ref role="1XX52x" to="psp:4342x$dDbW" resolve="lit_RegularExpressionBackslashSequence" />
    <node concept="3EZMnI" id="4342x$dDbZ" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDc0" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDc1" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDbV" resolve="lit_RegularExpressionBackslashSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDc6">
    <ref role="1XX52x" to="psp:4342x$dDc4" resolve="lit_EscapeSequence" />
    <node concept="3EZMnI" id="4342x$dDc7" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDc8" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDc9" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDc3" resolve="lit_EscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDce">
    <ref role="1XX52x" to="psp:4342x$dDcc" resolve="lit_ExponentPart" />
    <node concept="3EZMnI" id="4342x$dDcf" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDcg" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDch" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDcb" resolve="lit_ExponentPart" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDcm">
    <ref role="1XX52x" to="psp:4342x$dDck" resolve="lit_SignedInteger" />
    <node concept="3EZMnI" id="4342x$dDcn" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDco" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDcp" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDcj" resolve="lit_SignedInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDcu">
    <ref role="1XX52x" to="psp:4342x$dDcs" resolve="lit_EscapeCharacter" />
    <node concept="3EZMnI" id="4342x$dDcv" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDcw" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDcx" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDcr" resolve="lit_EscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDcA">
    <ref role="1XX52x" to="psp:4342x$dDc$" resolve="lit_RegularExpressionChar" />
    <node concept="3EZMnI" id="4342x$dDcB" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDcC" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDcD" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDcz" resolve="lit_RegularExpressionChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDcI">
    <ref role="1XX52x" to="psp:4342x$dDcG" resolve="lit_DecimalInteger" />
    <node concept="3EZMnI" id="4342x$dDcJ" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDcK" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDcL" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDcF" resolve="lit_DecimalInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDcQ">
    <ref role="1XX52x" to="psp:4342x$dDcO" resolve="lit_Numeric" />
    <node concept="3EZMnI" id="4342x$dDcR" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDcS" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDcT" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDcN" resolve="lit_Numeric" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDcY">
    <ref role="1XX52x" to="psp:4342x$dDcW" resolve="lit_SingleStringChar" />
    <node concept="3EZMnI" id="4342x$dDcZ" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDd0" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$dDd1" role="3EZMnx">
        <ref role="1NtTu8" to="psp:4342x$dDcV" resolve="lit_SingleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$dDjf">
    <ref role="1XX52x" to="psp:4342x$dDgF" resolve="div" />
    <node concept="3EZMnI" id="4342x$dDjg" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$dDjh" role="2iSdaV" />
      <node concept="3F1sOY" id="4342x$dDji" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="psp:4342x$dDgH" resolve="lhs" />
        <node concept="3F0ifn" id="4342x$dDjj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4342x$dDjk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4342x$dDjl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="psp:4342x$dDgI" resolve="rhs" />
        <node concept="3F0ifn" id="4342x$dDjm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4342x$dDjn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4342x$dDjo" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
    </node>
  </node>
</model>

