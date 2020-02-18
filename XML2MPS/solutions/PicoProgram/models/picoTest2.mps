<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ddc1adf-b033-42e7-97e6-21b957732343(PicoProgram.picoTest2)">
  <persistence version="9" />
  <languages>
    <use id="48b936c8-8bd3-4859-b125-bc61eddaa0ce" name="PicoTest2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="48b936c8-8bd3-4859-b125-bc61eddaa0ce" name="PicoTest2">
      <concept id="4392448543516049799" name="PicoTest2.structure.asgStat" flags="ng" index="2AwtOE">
        <child id="4392448543516049801" name="var" index="2AwtO$" />
        <child id="4392448543516049802" name="val" index="2AwtOB" />
      </concept>
      <concept id="4392448543516049795" name="PicoTest2.structure.whileStat" flags="ng" index="2AwtOI">
        <child id="4392448543516049797" name="cond" index="2AwtOC" />
        <child id="4392448543516049798" name="body" index="2AwtOF" />
      </concept>
      <concept id="4392448543516049709" name="PicoTest2.structure.lex_id" flags="ng" index="2AwtQ0">
        <property id="4392448543516049708" name="lex_id" index="2AwtQ1" />
      </concept>
      <concept id="4392448543516049700" name="PicoTest2.structure.l_natural" flags="ng" index="2AwtQ9">
        <property id="4392448543516049699" name="l_natural" index="2AwtQe" />
      </concept>
      <concept id="4392448543516049724" name="PicoTest2.structure.strCon" flags="ng" index="2AwtQh">
        <child id="4392448543516049726" name="string" index="2AwtQj" />
      </concept>
      <concept id="4392448543516049717" name="PicoTest2.structure.l_string" flags="ng" index="2AwtQo">
        <property id="4392448543516049716" name="l_string" index="2AwtQp" />
      </concept>
      <concept id="4392448543516049768" name="PicoTest2.structure.prog" flags="ng" index="2AwtR5">
        <child id="4392448543516049804" name="body" index="2AwtOx" />
        <child id="4392448543516049803" name="decls" index="2AwtOA" />
      </concept>
      <concept id="4392448543516049771" name="PicoTest2.structure.decls" flags="ng" index="2AwtR6">
        <child id="4392448543516049805" name="decls" index="2AwtOw" />
      </concept>
      <concept id="4392448543516049776" name="PicoTest2.structure.naturalType" flags="ng" index="2AwtRt" />
      <concept id="4392448543516049779" name="PicoTest2.structure.decl" flags="ng" index="2AwtRu">
        <child id="4392448543516049781" name="id" index="2AwtRo" />
        <child id="4392448543516049782" name="tp" index="2AwtRr" />
      </concept>
      <concept id="4392448543516049734" name="PicoTest2.structure.natCon" flags="ng" index="2AwtRF">
        <child id="4392448543516049736" name="natcon" index="2AwtR_" />
      </concept>
      <concept id="4392448543516049759" name="PicoTest2.structure.sub" flags="ng" index="2AwtRM">
        <child id="4392448543516049761" name="lhs" index="2AwtRc" />
        <child id="4392448543516049762" name="rhs" index="2AwtRf" />
      </concept>
      <concept id="4392448543516049752" name="PicoTest2.structure.id" flags="ng" index="2AwtRP">
        <child id="4392448543516049754" name="name" index="2AwtRR" />
      </concept>
      <concept id="4392448543516049755" name="PicoTest2.structure.add" flags="ng" index="2AwtRQ">
        <child id="4392448543516049757" name="lhs" index="2AwtRK" />
        <child id="4392448543516049758" name="rhs" index="2AwtRN" />
      </concept>
    </language>
  </registry>
  <node concept="2AwtR5" id="3NP7aQqthIy">
    <node concept="2AwtR6" id="3NP7aQqthIz" role="2AwtOA">
      <node concept="2AwtRu" id="3NP7aQqthI$" role="2AwtOw">
        <node concept="2AwtQ0" id="3NP7aQqthI_" role="2AwtRo">
          <property role="2AwtQ1" value="input" />
        </node>
        <node concept="2AwtRt" id="3NP7aQqthIA" role="2AwtRr" />
      </node>
      <node concept="2AwtRu" id="3NP7aQqthIB" role="2AwtOw">
        <node concept="2AwtQ0" id="3NP7aQqthIC" role="2AwtRo">
          <property role="2AwtQ1" value="output" />
        </node>
        <node concept="2AwtRt" id="3NP7aQqthID" role="2AwtRr" />
      </node>
      <node concept="2AwtRu" id="3NP7aQqthIE" role="2AwtOw">
        <node concept="2AwtQ0" id="3NP7aQqthIF" role="2AwtRo">
          <property role="2AwtQ1" value="repnr" />
        </node>
        <node concept="2AwtRt" id="3NP7aQqthIG" role="2AwtRr" />
      </node>
      <node concept="2AwtRu" id="3NP7aQqthIH" role="2AwtOw">
        <node concept="2AwtQ0" id="3NP7aQqthII" role="2AwtRo">
          <property role="2AwtQ1" value="rep" />
        </node>
        <node concept="2AwtRt" id="3NP7aQqthIJ" role="2AwtRr" />
      </node>
    </node>
    <node concept="2AwtOE" id="3NP7aQqthIK" role="2AwtOx">
      <node concept="2AwtQ0" id="3NP7aQqthIL" role="2AwtO$">
        <property role="2AwtQ1" value="input" />
      </node>
      <node concept="2AwtRF" id="3NP7aQqthIM" role="2AwtOB">
        <node concept="2AwtQ9" id="3NP7aQqthIN" role="2AwtR_">
          <property role="2AwtQe" value="14" />
        </node>
      </node>
    </node>
    <node concept="2AwtOE" id="3NP7aQqthIO" role="2AwtOx">
      <node concept="2AwtQ0" id="3NP7aQqthIP" role="2AwtO$">
        <property role="2AwtQ1" value="output" />
      </node>
      <node concept="2AwtRF" id="3NP7aQqthIQ" role="2AwtOB">
        <node concept="2AwtQ9" id="3NP7aQqthIR" role="2AwtR_">
          <property role="2AwtQe" value="1" />
        </node>
      </node>
    </node>
    <node concept="2AwtOI" id="3NP7aQqthIS" role="2AwtOx">
      <node concept="2AwtRM" id="3NP7aQqthIT" role="2AwtOC">
        <node concept="2AwtRP" id="3NP7aQqthIU" role="2AwtRc">
          <node concept="2AwtQ0" id="3NP7aQqthIV" role="2AwtRR">
            <property role="2AwtQ1" value="input" />
          </node>
        </node>
        <node concept="2AwtRF" id="3NP7aQqthIW" role="2AwtRf">
          <node concept="2AwtQ9" id="3NP7aQqthIX" role="2AwtR_">
            <property role="2AwtQe" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AwtOE" id="3NP7aQqthIY" role="2AwtOF">
        <node concept="2AwtQ0" id="3NP7aQqthIZ" role="2AwtO$">
          <property role="2AwtQ1" value="rep" />
        </node>
        <node concept="2AwtRP" id="3NP7aQqthJ0" role="2AwtOB">
          <node concept="2AwtQ0" id="3NP7aQqthJ1" role="2AwtRR">
            <property role="2AwtQ1" value="output" />
          </node>
        </node>
      </node>
      <node concept="2AwtOE" id="3NP7aQqthJ2" role="2AwtOF">
        <node concept="2AwtQ0" id="3NP7aQqthJ3" role="2AwtO$">
          <property role="2AwtQ1" value="repnr" />
        </node>
        <node concept="2AwtRP" id="3NP7aQqthJ4" role="2AwtOB">
          <node concept="2AwtQ0" id="3NP7aQqthJ5" role="2AwtRR">
            <property role="2AwtQ1" value="input" />
          </node>
        </node>
      </node>
      <node concept="2AwtOI" id="3NP7aQqthJ6" role="2AwtOF">
        <node concept="2AwtRM" id="3NP7aQqthJ7" role="2AwtOC">
          <node concept="2AwtQh" id="3NP7aQqthJ8" role="2AwtRc">
            <node concept="2AwtQo" id="3NP7aQqthJ9" role="2AwtQj">
              <property role="2AwtQp" value="repnr" />
            </node>
          </node>
          <node concept="2AwtRF" id="3NP7aQqthJa" role="2AwtRf">
            <node concept="2AwtQ9" id="3NP7aQqthJb" role="2AwtR_">
              <property role="2AwtQe" value="1" />
            </node>
          </node>
        </node>
        <node concept="2AwtOE" id="3NP7aQqthJc" role="2AwtOF">
          <node concept="2AwtQ0" id="3NP7aQqthJd" role="2AwtO$">
            <property role="2AwtQ1" value="output" />
          </node>
          <node concept="2AwtRQ" id="3NP7aQqthJe" role="2AwtOB">
            <node concept="2AwtRP" id="3NP7aQqthJf" role="2AwtRK">
              <node concept="2AwtQ0" id="3NP7aQqthJg" role="2AwtRR">
                <property role="2AwtQ1" value="output" />
              </node>
            </node>
            <node concept="2AwtRP" id="3NP7aQqthJh" role="2AwtRN">
              <node concept="2AwtQ0" id="3NP7aQqthJi" role="2AwtRR">
                <property role="2AwtQ1" value="rep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AwtOE" id="3NP7aQqthJj" role="2AwtOF">
          <node concept="2AwtQ0" id="3NP7aQqthJk" role="2AwtO$">
            <property role="2AwtQ1" value="repnr" />
          </node>
          <node concept="2AwtRM" id="3NP7aQqthJl" role="2AwtOB">
            <node concept="2AwtQh" id="3NP7aQqthJm" role="2AwtRc">
              <node concept="2AwtQo" id="3NP7aQqthJn" role="2AwtQj">
                <property role="2AwtQp" value="repnr" />
              </node>
            </node>
            <node concept="2AwtRF" id="3NP7aQqthJo" role="2AwtRf">
              <node concept="2AwtQ9" id="3NP7aQqthJp" role="2AwtR_">
                <property role="2AwtQe" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AwtOE" id="3NP7aQqthJq" role="2AwtOF">
        <node concept="2AwtQ0" id="3NP7aQqthJr" role="2AwtO$">
          <property role="2AwtQ1" value="input" />
        </node>
        <node concept="2AwtRM" id="3NP7aQqthJs" role="2AwtOB">
          <node concept="2AwtRP" id="3NP7aQqthJt" role="2AwtRc">
            <node concept="2AwtQ0" id="3NP7aQqthJu" role="2AwtRR">
              <property role="2AwtQ1" value="input" />
            </node>
          </node>
          <node concept="2AwtRF" id="3NP7aQqthJv" role="2AwtRf">
            <node concept="2AwtQ9" id="3NP7aQqthJw" role="2AwtR_">
              <property role="2AwtQe" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

