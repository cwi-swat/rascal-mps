<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6107b6f9-1d09-4612-a283-5d3049283ef2(TinyGrammarTest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d2e4bb15-327b-466f-92c6-45f6f351c001" name="TinyGrammarTest" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="d2e4bb15-327b-466f-92c6-45f6f351c001" name="TinyGrammarTest">
      <concept id="8802541107481694079" name="TinyGrammarTest.structure.prog" flags="ng" index="2y4as0">
        <child id="8802541107481694081" name="expression" index="2y4avY" />
      </concept>
      <concept id="8802541107481694069" name="TinyGrammarTest.structure.addition" flags="ng" index="2y4asa">
        <child id="8802541107481694072" name="rhs" index="2y4as7" />
        <child id="8802541107481694071" name="lhs" index="2y4as8" />
      </concept>
      <concept id="8802541107481694068" name="TinyGrammarTest.structure.IExpr" flags="ng" index="2y4asb" />
    </language>
  </registry>
  <node concept="2y4as0" id="7CCU7Zoekw3">
    <node concept="2y4asa" id="2s$FVmRntjV" role="2y4avY">
      <node concept="2y4asb" id="2s$FVmRntjY" role="2y4as7" />
      <node concept="2y4asb" id="2s$FVmRntk8" role="2y4as8" />
    </node>
  </node>
</model>

