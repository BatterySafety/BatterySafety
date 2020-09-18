within BatterySafety.Interfaces;
partial model ElectricModelWithRealOut
  "Interface for electric battery models which output a real value"
  extends ElectricModel;
  Modelica.Blocks.Interfaces.RealOutput y annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=-90,
        origin={60,-110}), iconTransformation(
        extent={{-10,-10},{10,10}},
        rotation=-90,
        origin={60,-100})));
  annotation (Icon(graphics={Line(points={{60,-48},{60,-92}}, color={0,0,127})}));
end ElectricModelWithRealOut;
