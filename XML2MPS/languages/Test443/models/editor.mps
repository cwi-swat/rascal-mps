<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc267b29-f8bd-42fa-b71a-68062d839169(Test443.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w6ag" ref="r:4538e759-9459-46d3-be10-ddfc4478c8ae(Test443.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4342x$hebD">
    <ref role="1XX52x" to="w6ag:4342x$hebB" resolve="lit_CommentChar" />
    <node concept="3EZMnI" id="4342x$hebE" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hebF" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hebG" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hebA" resolve="lit_CommentChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hebL">
    <ref role="1XX52x" to="w6ag:4342x$hebJ" resolve="lit_RegularExpression" />
    <node concept="3EZMnI" id="4342x$hebM" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hebN" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hebO" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hebI" resolve="lit_RegularExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hebT">
    <ref role="1XX52x" to="w6ag:4342x$hebR" resolve="lit_RegularExpressionClassChar" />
    <node concept="3EZMnI" id="4342x$hebU" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hebV" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hebW" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hebQ" resolve="lit_RegularExpressionClassChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hec1">
    <ref role="1XX52x" to="w6ag:4342x$hebZ" resolve="lit_Comment" />
    <node concept="3EZMnI" id="4342x$hec2" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hec3" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hec4" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hebY" resolve="lit_Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hec9">
    <ref role="1XX52x" to="w6ag:4342x$hec7" resolve="lit_RegularExpressionClass" />
    <node concept="3EZMnI" id="4342x$heca" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hecb" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hecc" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hec6" resolve="lit_RegularExpressionClass" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hech">
    <ref role="1XX52x" to="w6ag:4342x$hecf" resolve="lit_CharacterEscapeSequence" />
    <node concept="3EZMnI" id="4342x$heci" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hecj" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$heck" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hece" resolve="lit_CharacterEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hecp">
    <ref role="1XX52x" to="w6ag:4342x$hecn" resolve="lit_String" />
    <node concept="3EZMnI" id="4342x$hecq" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hecr" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hecs" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hecm" resolve="lit_String" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hecx">
    <ref role="1XX52x" to="w6ag:4342x$hecv" resolve="lit_Decimal" />
    <node concept="3EZMnI" id="4342x$hecy" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hecz" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hec$" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hecu" resolve="lit_Decimal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hecD">
    <ref role="1XX52x" to="w6ag:4342x$hecB" resolve="lit_RegularExpressionFlags" />
    <node concept="3EZMnI" id="4342x$hecE" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hecF" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hecG" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hecA" resolve="lit_RegularExpressionFlags" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hecL">
    <ref role="1XX52x" to="w6ag:4342x$hecJ" resolve="lit_RegularExpressionFirstChar" />
    <node concept="3EZMnI" id="4342x$hecM" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hecN" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hecO" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hecI" resolve="lit_RegularExpressionFirstChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hecT">
    <ref role="1XX52x" to="w6ag:4342x$hecR" resolve="lit_HexDigit" />
    <node concept="3EZMnI" id="4342x$hecU" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hecV" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hecW" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hecQ" resolve="lit_HexDigit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hed1">
    <ref role="1XX52x" to="w6ag:4342x$hecZ" resolve="lit_RegularExpressionBody" />
    <node concept="3EZMnI" id="4342x$hed2" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hed3" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hed4" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hecY" resolve="lit_RegularExpressionBody" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hed9">
    <ref role="1XX52x" to="w6ag:4342x$hed7" resolve="lit_DoubleStringChar" />
    <node concept="3EZMnI" id="4342x$heda" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hedb" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hedc" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hed6" resolve="lit_DoubleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hedh">
    <ref role="1XX52x" to="w6ag:4342x$hedf" resolve="lit_Id" />
    <node concept="3EZMnI" id="4342x$hedi" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hedj" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hedk" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hede" resolve="lit_Id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hedp">
    <ref role="1XX52x" to="w6ag:4342x$hedn" resolve="lit_NonEscapeCharacter" />
    <node concept="3EZMnI" id="4342x$hedq" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hedr" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$heds" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hedm" resolve="lit_NonEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hedx">
    <ref role="1XX52x" to="w6ag:4342x$hedv" resolve="lit_HexEscapeSequence" />
    <node concept="3EZMnI" id="4342x$hedy" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hedz" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hed$" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hedu" resolve="lit_HexEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hedD">
    <ref role="1XX52x" to="w6ag:4342x$hedB" resolve="lit_Whitespace" />
    <node concept="3EZMnI" id="4342x$hedE" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hedF" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hedG" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hedA" resolve="lit_Whitespace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hedL">
    <ref role="1XX52x" to="w6ag:4342x$hedJ" resolve="lit_SingleEscapeCharacter" />
    <node concept="3EZMnI" id="4342x$hedM" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hedN" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hedO" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hedI" resolve="lit_SingleEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hedT">
    <ref role="1XX52x" to="w6ag:4342x$hedR" resolve="lit_HexInteger" />
    <node concept="3EZMnI" id="4342x$hedU" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hedV" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hedW" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hedQ" resolve="lit_HexInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hee1">
    <ref role="1XX52x" to="w6ag:4342x$hedZ" resolve="lit_RegularExpressionBackslashSequence" />
    <node concept="3EZMnI" id="4342x$hee2" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hee3" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hee4" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hedY" resolve="lit_RegularExpressionBackslashSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hee9">
    <ref role="1XX52x" to="w6ag:4342x$hee7" resolve="lit_EscapeSequence" />
    <node concept="3EZMnI" id="4342x$heea" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$heeb" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$heec" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$hee6" resolve="lit_EscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$heeh">
    <ref role="1XX52x" to="w6ag:4342x$heef" resolve="lit_ExponentPart" />
    <node concept="3EZMnI" id="4342x$heei" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$heej" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$heek" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$heee" resolve="lit_ExponentPart" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$heep">
    <ref role="1XX52x" to="w6ag:4342x$heen" resolve="lit_SignedInteger" />
    <node concept="3EZMnI" id="4342x$heeq" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$heer" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hees" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$heem" resolve="lit_SignedInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$heex">
    <ref role="1XX52x" to="w6ag:4342x$heev" resolve="lit_EscapeCharacter" />
    <node concept="3EZMnI" id="4342x$heey" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$heez" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hee$" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$heeu" resolve="lit_EscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$heeD">
    <ref role="1XX52x" to="w6ag:4342x$heeB" resolve="lit_RegularExpressionChar" />
    <node concept="3EZMnI" id="4342x$heeE" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$heeF" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$heeG" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$heeA" resolve="lit_RegularExpressionChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$heeL">
    <ref role="1XX52x" to="w6ag:4342x$heeJ" resolve="lit_DecimalInteger" />
    <node concept="3EZMnI" id="4342x$heeM" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$heeN" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$heeO" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$heeI" resolve="lit_DecimalInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$heeT">
    <ref role="1XX52x" to="w6ag:4342x$heeR" resolve="lit_Numeric" />
    <node concept="3EZMnI" id="4342x$heeU" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$heeV" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$heeW" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$heeQ" resolve="lit_Numeric" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$hef1">
    <ref role="1XX52x" to="w6ag:4342x$heeZ" resolve="lit_SingleStringChar" />
    <node concept="3EZMnI" id="4342x$hef2" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$hef3" role="2iSdaV" />
      <node concept="3F0A7n" id="4342x$hef4" role="3EZMnx">
        <ref role="1NtTu8" to="w6ag:4342x$heeY" resolve="lit_SingleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4342x$heli">
    <ref role="1XX52x" to="w6ag:4342x$heiI" resolve="div" />
    <node concept="3EZMnI" id="4342x$helj" role="2wV5jI">
      <node concept="l2Vlx" id="4342x$helk" role="2iSdaV" />
      <node concept="3F1sOY" id="4342x$hell" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w6ag:4342x$heiK" resolve="lhs" />
        <node concept="3F0ifn" id="4342x$helm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4342x$heln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4342x$helo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w6ag:4342x$heiL" resolve="rhs" />
        <node concept="3F0ifn" id="4342x$help" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4342x$helq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4342x$helr" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
    </node>
  </node>
</model>

