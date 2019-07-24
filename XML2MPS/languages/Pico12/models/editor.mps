<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:103ab1e3-2080-4eb6-91c9-44db2a60a6c9(Pico12.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qbme" ref="r:04b99fea-d4da-4fe8-92bb-9a575c6d6503(Pico12.structure)" implicit="true" />
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
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
  <node concept="24kQdi" id="efYUoRI0M9">
    <ref role="1XX52x" to="qbme:efYUoRI0M7" resolve="natural" />
    <node concept="3EZMnI" id="efYUoRI0Ma" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Mb" role="2iSdaV" />
      <node concept="3F0A7n" id="efYUoRI0Mc" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0M6" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Mh">
    <ref role="1XX52x" to="qbme:efYUoRI0Mf" resolve="string" />
    <node concept="3EZMnI" id="efYUoRI0Mi" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Mj" role="2iSdaV" />
      <node concept="3F0A7n" id="efYUoRI0Mk" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0Me" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Mp">
    <ref role="1XX52x" to="qbme:efYUoRI0Mn" resolve="lex_id" />
    <node concept="3EZMnI" id="efYUoRI0Mq" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Mr" role="2iSdaV" />
      <node concept="3F0A7n" id="efYUoRI0Ms" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0Mm" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0NK">
    <ref role="1XX52x" to="qbme:efYUoRI0Mu" resolve="program" />
    <node concept="3EZMnI" id="efYUoRI0NL" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0NM" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0NN" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0NO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0NH" resolve="decls" />
        <node concept="3F0ifn" id="efYUoRI0NP" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F2HdR" id="efYUoRI0NQ" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0NI" resolve="body" />
        <node concept="3F0ifn" id="efYUoRI0NR" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0NS" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0NT">
    <ref role="1XX52x" to="qbme:efYUoRI0Mx" resolve="decls" />
    <node concept="3EZMnI" id="efYUoRI0NU" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0NV" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0NW" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
      </node>
      <node concept="3F2HdR" id="efYUoRI0NX" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0NJ" resolve="decls" />
        <node concept="3F0ifn" id="efYUoRI0NY" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0NZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0O0">
    <ref role="1XX52x" to="qbme:efYUoRI0M$" resolve="conc" />
    <node concept="3EZMnI" id="efYUoRI0O1" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0O2" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0O3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MA" resolve="lhs" />
        <node concept="3F0ifn" id="efYUoRI0O4" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0O5" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0O6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MB" resolve="rhs" />
        <node concept="3F0ifn" id="efYUoRI0O7" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0O8">
    <ref role="1XX52x" to="qbme:efYUoRI0MC" resolve="not" />
    <node concept="3EZMnI" id="efYUoRI0O9" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Oa" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0Ob" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0Oc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0ME" resolve="dummy" />
        <node concept="3F0ifn" id="efYUoRI0Od" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Oe">
    <ref role="1XX52x" to="qbme:efYUoRI0MF" resolve="strCon" />
    <node concept="3EZMnI" id="efYUoRI0Of" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Og" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0Oh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MH" resolve="string" />
        <node concept="3F0ifn" id="efYUoRI0Oi" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Oj">
    <ref role="1XX52x" to="qbme:efYUoRI0MI" resolve="natCon" />
    <node concept="3EZMnI" id="efYUoRI0Ok" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Ol" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0Om" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MK" resolve="natcon" />
        <node concept="3F0ifn" id="efYUoRI0On" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Oo">
    <ref role="1XX52x" to="qbme:efYUoRI0ML" resolve="or" />
    <node concept="3EZMnI" id="efYUoRI0Op" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Oq" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0Or" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MN" resolve="lhs" />
        <node concept="3F0ifn" id="efYUoRI0Os" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0Ot" role="3EZMnx">
        <property role="3F0ifm" value="or" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0Ou" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MO" resolve="rhs" />
        <node concept="3F0ifn" id="efYUoRI0Ov" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Ow">
    <ref role="1XX52x" to="qbme:efYUoRI0MP" resolve="eq" />
    <node concept="3EZMnI" id="efYUoRI0Ox" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Oy" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0Oz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MR" resolve="lhs" />
        <node concept="3F0ifn" id="efYUoRI0O$" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0O_" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0OA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MS" resolve="rhs" />
        <node concept="3F0ifn" id="efYUoRI0OB" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0OC">
    <ref role="1XX52x" to="qbme:efYUoRI0MT" resolve="id" />
    <node concept="3EZMnI" id="efYUoRI0OD" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0OE" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0OF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MV" resolve="name" />
        <node concept="3F0ifn" id="efYUoRI0OG" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0OH">
    <ref role="1XX52x" to="qbme:efYUoRI0MW" resolve="add" />
    <node concept="3EZMnI" id="efYUoRI0OI" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0OJ" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0OK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MY" resolve="lhs" />
        <node concept="3F0ifn" id="efYUoRI0OL" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0OM" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0ON" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0MZ" resolve="rhs" />
        <node concept="3F0ifn" id="efYUoRI0OO" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0OP">
    <ref role="1XX52x" to="qbme:efYUoRI0N0" resolve="sub" />
    <node concept="3EZMnI" id="efYUoRI0OQ" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0OR" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0OS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0N2" resolve="lhs" />
        <node concept="3F0ifn" id="efYUoRI0OT" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0OU" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0OV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0N3" resolve="rhs" />
        <node concept="3F0ifn" id="efYUoRI0OW" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0OX">
    <ref role="1XX52x" to="qbme:efYUoRI0N4" resolve="and" />
    <node concept="3EZMnI" id="efYUoRI0OY" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0OZ" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0P0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0N6" resolve="lhs" />
        <node concept="3F0ifn" id="efYUoRI0P1" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0P2" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0P3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0N7" resolve="rhs" />
        <node concept="3F0ifn" id="efYUoRI0P4" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0P5">
    <ref role="1XX52x" to="qbme:efYUoRI0N8" resolve="Expression" />
    <node concept="3EZMnI" id="efYUoRI0P6" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0P7" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0P8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0P9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0Na" resolve="e" />
        <node concept="3F0ifn" id="efYUoRI0Pa" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0Pb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Pc">
    <ref role="1XX52x" to="qbme:efYUoRI0Nb" resolve="ineq" />
    <node concept="3EZMnI" id="efYUoRI0Pd" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Pe" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0Pf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0Nd" resolve="lhs" />
        <node concept="3F0ifn" id="efYUoRI0Pg" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0Ph" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0Pi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0Ne" resolve="rhs" />
        <node concept="3F0ifn" id="efYUoRI0Pj" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Pk">
    <ref role="1XX52x" to="qbme:efYUoRI0Ng" resolve="stringType" />
    <node concept="3EZMnI" id="efYUoRI0Pl" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Pm" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0Pn" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Po">
    <ref role="1XX52x" to="qbme:efYUoRI0Ni" resolve="naturalType" />
    <node concept="3EZMnI" id="efYUoRI0Pp" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Pq" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0Pr" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Ps">
    <ref role="1XX52x" to="qbme:efYUoRI0Nl" resolve="decl" />
    <node concept="3EZMnI" id="efYUoRI0Pt" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Pu" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0Pv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0Nn" resolve="id" />
        <node concept="3F0ifn" id="efYUoRI0Pw" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0Px" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0Py" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0No" resolve="tp" />
        <node concept="3F0ifn" id="efYUoRI0Pz" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0P$">
    <ref role="1XX52x" to="qbme:efYUoRI0Nq" resolve="ifElseStat" />
    <node concept="3EZMnI" id="efYUoRI0P_" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0PA" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0PB" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0PC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0Ns" resolve="cond" />
        <node concept="35HoNQ" id="47s2g3Mbm5m" role="2ruayu" />
      </node>
      <node concept="3F0ifn" id="efYUoRI0PE" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F2HdR" id="efYUoRI0PF" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0Nt" resolve="thenPart" />
        <node concept="3F0ifn" id="efYUoRI0PG" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0PH" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F2HdR" id="efYUoRI0PI" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0Nu" resolve="elsePart" />
        <node concept="3F0ifn" id="efYUoRI0PJ" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0PK" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0PL">
    <ref role="1XX52x" to="qbme:efYUoRI0Nv" resolve="forStat" />
    <node concept="3EZMnI" id="efYUoRI0PM" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0PN" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0PO" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0PP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0Nx" resolve="s1" />
        <node concept="3F0ifn" id="efYUoRI0PQ" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0PR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0PS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0Ny" resolve="e1" />
        <node concept="3F0ifn" id="efYUoRI0PT" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0PU" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0PV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0Nz" resolve="s2" />
        <node concept="3F0ifn" id="efYUoRI0PW" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0PX" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3F2HdR" id="efYUoRI0PY" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0N$" resolve="s3" />
        <node concept="3F0ifn" id="efYUoRI0PZ" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0Q0" role="3EZMnx">
        <property role="3F0ifm" value="od" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Q1">
    <ref role="1XX52x" to="qbme:efYUoRI0N_" resolve="whileStat" />
    <node concept="3EZMnI" id="efYUoRI0Q2" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Q3" role="2iSdaV" />
      <node concept="3F0ifn" id="efYUoRI0Q4" role="3EZMnx">
        <property role="3F0ifm" value="while" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0Q5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0NB" resolve="cond" />
        <node concept="3F0ifn" id="efYUoRI0Q6" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0Q7" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3F2HdR" id="efYUoRI0Q8" role="3EZMnx">
        <ref role="1NtTu8" to="qbme:efYUoRI0NC" resolve="body" />
        <node concept="3F0ifn" id="efYUoRI0Q9" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0Qa" role="3EZMnx">
        <property role="3F0ifm" value="od" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="efYUoRI0Qb">
    <ref role="1XX52x" to="qbme:efYUoRI0ND" resolve="asgStat" />
    <node concept="3EZMnI" id="efYUoRI0Qc" role="2wV5jI">
      <node concept="l2Vlx" id="efYUoRI0Qd" role="2iSdaV" />
      <node concept="3F1sOY" id="efYUoRI0Qe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0NF" resolve="var" />
        <node concept="3F0ifn" id="efYUoRI0Qf" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="efYUoRI0Qg" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="efYUoRI0Qh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qbme:efYUoRI0NG" resolve="val" />
        <node concept="3F0ifn" id="efYUoRI0Qi" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
</model>

