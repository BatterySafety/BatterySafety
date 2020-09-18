within BatterySafety.Icons;
partial package Subsystems "Icon for the Subsystems Package"
  extends Modelica.Icons.Package;

  annotation (Icon(graphics={
        Rectangle(
          lineColor={200,200,200},
          fillColor={248,248,248},
          fillPattern=FillPattern.HorizontalCylinder,
          extent={{-100.0,-100.0},{100.0,100.0}},
          radius=25.0),
        Rectangle(
          lineColor={128,128,128},
          extent={{-100.0,-100.0},{100.0,100.0}},
          radius=25.0),
        Polygon(points={{-80,50},{-80,10},{-40,10},{-40,50},{-80,50}},
            lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(points={{-20,50},{-20,10},{20,10},{20,50},{-20,50}}, lineColor=
              {0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(points={{40,50},{40,10},{80,10},{80,50},{40,50}}, lineColor={0,
              0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(points={{-20,-10},{-20,-50},{20,-50},{20,-10},{-20,-10}},
            lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Line(points={{-100,30},{-80,30},{-80,30}}, color={0,0,0}),
        Line(points={{-40,30},{-20,30}}, color={0,0,0}),
        Line(points={{20,30},{40,30}}, color={0,0,0}),
        Line(points={{80,30},{100,30}}, color={0,0,0}),
        Line(points={{0,10},{0,-10}}, color={0,0,0}),
        Line(points={{0,-50},{0,-100}},color={0,0,0})}));
end Subsystems;
