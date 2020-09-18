within BatterySafety.Icons;
partial package Components "Icon for the Components Package"
  extends Modelica.Icons.Package;

  annotation (Icon(graphics={
        Rectangle(
          extent={{-60,60},{60,-60}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Line(points={{-60,0},{-100,0}}, color={0,0,0}),
        Line(points={{100,0},{60,0}}, color={0,0,0}),
        Line(points={{2,100}}, color={0,0,0})}));
end Components;
