<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:493043e4-b411-4013-9bce-711f362b6f77(StateMachineSample.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="80f6b68c-40fc-4f5a-bc19-64892bb83c05" name="StateMachineSample" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="80f6b68c-40fc-4f5a-bc19-64892bb83c05" name="StateMachineSample">
      <concept id="3627811665903437811" name="StateMachineSample.structure.state" flags="ng" index="8qtie">
        <child id="3627811665903437813" name="id" index="8qti8" />
        <child id="3627811665903437814" name="transitions" index="8qtib" />
      </concept>
      <concept id="3627811665903437807" name="StateMachineSample.structure.machine" flags="ng" index="8qtii">
        <child id="3627811665903437815" name="states" index="8qtia" />
        <child id="3627811665903437809" name="id" index="8qtic" />
      </concept>
      <concept id="3627811665903437802" name="StateMachineSample.structure.transition" flags="ng" index="8qtin">
        <child id="3627811665903437805" name="to" index="8qtig" />
        <child id="3627811665903437804" name="on" index="8qtih" />
      </concept>
      <concept id="3627811665903437795" name="StateMachineSample.structure.id" flags="ng" index="8qtiu">
        <property id="3627811665903437794" name="id" index="8qtiv" />
      </concept>
    </language>
  </registry>
  <node concept="8qtii" id="39o$ROUcCa7">
    <node concept="8qtie" id="39o$ROUcCah" role="8qtia">
      <node concept="8qtin" id="39o$ROUcCau" role="8qtib">
        <node concept="8qtiu" id="39o$ROUcCaC" role="8qtih">
          <property role="8qtiv" value="a" />
        </node>
        <node concept="8qtiu" id="39o$ROUcCaX" role="8qtig">
          <property role="8qtiv" value="a" />
        </node>
      </node>
      <node concept="8qtin" id="39o$ROUcCaK" role="8qtib">
        <node concept="8qtiu" id="39o$ROUcCb3" role="8qtih">
          <property role="8qtiv" value="a" />
        </node>
        <node concept="8qtiu" id="39o$ROUcCb$" role="8qtig">
          <property role="8qtiv" value="a" />
        </node>
      </node>
      <node concept="8qtiu" id="39o$ROUcCap" role="8qti8">
        <property role="8qtiv" value="a" />
      </node>
    </node>
    <node concept="8qtiu" id="39o$ROUcCac" role="8qtic">
      <property role="8qtiv" value="a" />
    </node>
  </node>
</model>

