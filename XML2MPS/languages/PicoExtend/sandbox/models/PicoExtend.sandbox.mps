<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36fd49e8-243e-41d3-89ff-34d7136a3a48(PicoExtend.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7b186a65-818c-48be-854a-3a42d69262ad" name="PicoExtend" version="0" />
    <use id="48b936c8-8bd3-4859-b125-bc61eddaa0ce" name="PicoTest2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="48b936c8-8bd3-4859-b125-bc61eddaa0ce" name="PicoTest2">
      <concept id="4392448543516049799" name="PicoTest2.structure.asgStat" flags="ng" index="2AwtOE">
        <child id="4392448543516049801" name="var" index="2AwtO$" />
        <child id="4392448543516049802" name="val" index="2AwtOB" />
      </concept>
      <concept id="4392448543516049709" name="PicoTest2.structure.lex_id" flags="ng" index="2AwtQ0" />
      <concept id="4392448543516049768" name="PicoTest2.structure.prog" flags="ng" index="2AwtR5">
        <child id="4392448543516049804" name="body" index="2AwtOx" />
        <child id="4392448543516049803" name="decls" index="2AwtOA" />
      </concept>
      <concept id="4392448543516049771" name="PicoTest2.structure.decls" flags="ng" index="2AwtR6" />
    </language>
    <language id="7b186a65-818c-48be-854a-3a42d69262ad" name="PicoExtend">
      <concept id="4695274177986112309" name="PicoExtend.structure.test" flags="ng" index="2WLtR9" />
    </language>
  </registry>
  <node concept="2AwtR5" id="44CXJNXViRg">
    <node concept="2AwtR6" id="44CXJNXViRh" role="2AwtOA" />
    <node concept="2AwtOE" id="44CXJNXViRi" role="2AwtOx">
      <node concept="2AwtQ0" id="44CXJNXViRj" role="2AwtO$" />
      <node concept="2WLtR9" id="44CXJNXViRo" role="2AwtOB" />
    </node>
  </node>
</model>

