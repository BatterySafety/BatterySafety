within BatterySafety.Interfaces;
partial model ElectricModelWithBooleanIn
  "Interface for electric battery models which react to a boolean signal"
  extends ElectricModel;
  Modelica.Blocks.Interfaces.BooleanInput u annotation (Placement(
        transformation(
        extent={{-20,-20},{20,20}},
        rotation=90,
        origin={0,-120})));
  annotation (Icon(graphics={Line(points={{0,-102},{0,-48}}, color={255,0,255})}));
end ElectricModelWithBooleanIn;
