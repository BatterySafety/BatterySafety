within BatterySafety.Icons;
model SingleCellModel "Icon for thermal cell models"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Polygon(
          points={{-70,80},{-70,100},{-30,100},{-30,80},{30,80},{30,100},{70,
              100},{70,80},{100,80},{100,-100},{-100,-100},{-100,80},{-70,80}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          lineThickness=0.5),
        Polygon(points={{-30,42},{-30,42}}, lineColor={0,0,0}),
        Polygon(
          points={{-40,-30},{-20,30},{60,30},{60,-30},{-40,-30}},
          lineColor={0,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
        Line(points={{-60,0},{-100,0},{-100,0},{-100,0}},   color={191,0,0}),
        Line(points={{60,0},{100,0},{100,0},{100,0}},   color={191,0,0}),
        Rectangle(extent={{-60,30},{60,-30}},  lineColor={0,0,0}),
        Rectangle(
          extent={{-70,100},{-30,80}},
          lineColor={0,0,0},
          fillColor={238,46,47},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{30,100},{70,80}},
          lineColor={0,0,0},
          fillColor={0,0,0},
          fillPattern=FillPattern.Solid)}),                          Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end SingleCellModel;
