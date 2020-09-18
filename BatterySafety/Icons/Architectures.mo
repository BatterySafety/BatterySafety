within BatterySafety.Icons;
partial package Architectures "Icon for the Architectures Package"
  extends Modelica.Icons.Package;

  annotation (Icon(graphics={
        Polygon(points={{-60,-40},{-60,-80},{-20,-80},{-20,-40},{-60,-40}},
            lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(points={{20,-40},{20,-80},{60,-80},{60,-40},{20,-40}},
            lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(points={{-20,20},{-20,-20},{20,-20},{20,20},{-20,20}},
            lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(points={{40,80},{40,40},{80,40},{80,80},{40,80}}, lineColor={0,
              0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(points={{-80,80},{-80,40},{-40,40},{-40,80},{-80,80}},
                                                                  lineColor={0,
              0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Line(points={{-60,-60},{-80,-60},{-80,0},{-20,0}}, color={0,0,0}),
        Line(points={{-60,40},{-60,0}}, color={0,0,0}),
        Line(points={{60,-60},{80,-60},{80,0},{20,0}},     color={0,0,0}),
        Line(points={{60,40},{60,0}},   color={0,0,0}),
      Line(points={{-20,-60},{20,-60}}, color={0,0,0})}));
end Architectures;
