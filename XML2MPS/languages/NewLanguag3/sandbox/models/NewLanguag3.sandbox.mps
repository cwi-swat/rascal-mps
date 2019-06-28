<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8b6c0cc-c983-4576-a4dc-bf152a3ca405(NewLanguag3.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6ca33e3e-67d5-4f63-9d31-1a611e3ebd7f" name="NewLanguag3" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6ca33e3e-67d5-4f63-9d31-1a611e3ebd7f" name="NewLanguag3">
      <concept id="6464910423203210864" name="NewLanguag3.structure.state" flags="ng" index="2A29YQ">
        <child id="6464910423203210866" name="id" index="2A29YO" />
      </concept>
      <concept id="6464910423203210774" name="NewLanguag3.structure.Ids" flags="ng" index="2A29Zg" />
      <concept id="6464910423203210777" name="NewLanguag3.structure.id" flags="ng" index="2A29Zv">
        <property id="6464910423203210776" name="id" index="2A29Zu" />
      </concept>
      <concept id="6464910423203210785" name="NewLanguag3.structure.machine" flags="ng" index="2A29ZB">
        <child id="6464910423203210868" name="states" index="2A29YM" />
        <child id="6464910423203210787" name="id" index="2A29Z_" />
      </concept>
    </language>
  </registry>
  <node concept="2A29ZB" id="5ARYsrZJWme">
    <node concept="2A29Zv" id="5ARYsrZJWnr" role="2A29Z_">
      <property role="2A29Zu" value="a" />
    </node>
    <node concept="2A29YQ" id="5ARYsrZJWvG" role="2A29YM">
      <node concept="2A29Zg" id="5ARYsrZJWvH" role="2A29YO" />
    </node>
  </node>
</model>

