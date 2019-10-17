<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4415359d-3719-475c-9079-5d0b95693b81(PicoEditable.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3fc96d35-a1ac-473a-b6c8-92bfb5374306" name="PicoEditable" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3fc96d35-a1ac-473a-b6c8-92bfb5374306" name="PicoEditable">
      <concept id="5848365167637540525" name="PicoEditable.structure.lex_id" flags="ng" index="sT3Yf" />
      <concept id="5848365167637540543" name="PicoEditable.structure.prog" flags="ng" index="sT3Yt">
        <child id="5848365167637540545" name="decls" index="sT3Zz" />
      </concept>
      <concept id="5848365167637540540" name="PicoEditable.structure.decls" flags="ng" index="sT3Yu">
        <child id="5848365167637540620" name="decls" index="sT3SI" />
      </concept>
      <concept id="5848365167637540590" name="PicoEditable.structure.Type" flags="ng" index="sT3Zc" />
      <concept id="5848365167637540596" name="PicoEditable.structure.decl" flags="ng" index="sT3Zm">
        <child id="5848365167637540598" name="id" index="sT3Zk" />
        <child id="5848365167637540599" name="tp" index="sT3Zl" />
      </concept>
    </language>
  </registry>
  <node concept="sT3Yt" id="54D$i9dNyH3">
    <node concept="sT3Yu" id="54D$i9dNyH4" role="sT3Zz">
      <node concept="sT3Zm" id="54D$i9dNGAv" role="sT3SI">
        <node concept="sT3Yf" id="54D$i9dNGAw" role="sT3Zk" />
        <node concept="sT3Zc" id="54D$i9dNGAx" role="sT3Zl" />
      </node>
    </node>
  </node>
</model>

