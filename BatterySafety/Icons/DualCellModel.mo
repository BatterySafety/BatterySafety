within BatterySafety.Icons;
partial model DualCellModel "Icon for Cell Models"
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
          points={{-40,0},{-20,60},{60,60},{60,0},{-40,0}},
          lineColor={0,0,0},
          fillColor={45,211,0},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
        Polygon(
          points={{-40,-80},{-20,-20},{60,-20},{60,-80},{-40,-80}},
          lineColor={0,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
        Line(points={{-60,-50},{-80,-50},{-80,0},{-100,0}}, color={191,0,0}),
        Line(points={{60,-50},{80,-50},{80,0},{100,0}}, color={191,0,0}),
        Line(points={{-50,100},{-50,70},{-80,70},{-80,28},{-60,28}}, color={0,0,
              255}),
        Line(points={{50,100},{50,70},{80,70},{80,28},{60,28}}, color={0,0,255}),
        Rectangle(extent={{-60,60},{60,0}}, lineColor={0,0,0}),
        Rectangle(extent={{-60,-20},{60,-80}}, lineColor={0,0,0}),
        Rectangle(
          extent={{-20,0},{-12,-20}},
          lineColor={0,0,0},
          fillColor={0,0,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{12,0},{20,-20}},
          lineColor={0,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{30,100},{70,80}},
          lineColor={0,0,0},
          fillColor={0,0,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-70,100},{-30,80}},
          lineColor={0,0,0},
          fillColor={238,46,47},
          fillPattern=FillPattern.Solid)}), Diagram(coordinateSystem(
          preserveAspectRatio=false)));

end DualCellModel;
