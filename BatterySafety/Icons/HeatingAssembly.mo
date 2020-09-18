within BatterySafety.Icons;
partial model HeatingAssembly
  "Icon for models using the heating assembly architecture"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{60,80},{100,-80}},
          lineColor={0,0,0},
          fillColor={95,95,95},
          fillPattern=FillPattern.Forward),
        Rectangle(
          extent={{-20,80},{20,-80}},
          lineColor={0,0,0},
          fillColor={135,135,135},
          fillPattern=FillPattern.Forward),
        Rectangle(
          extent={{-100,80},{-60,-80}},
          lineColor={64,64,64},
          fillColor={215,215,215},
          fillPattern=FillPattern.Forward),
        Line(points={{-60,60},{-20,60}}, color={182,0,0}),
        Line(points={{50,54},{60,60}}, color={191,0,0}),
        Line(points={{50,66},{60,60}}, color={191,0,0}),
        Line(points={{-30,54},{-20,60}},
                                       color={191,0,0}),
        Line(points={{-30,66},{-20,60}},
                                       color={191,0,0}),
        Line(points={{-30,-6},{-20,0}},color={191,0,0}),
        Line(points={{-30,6},{-20,0}}, color={191,0,0}),
        Line(points={{-30,-66},{-20,-60}},
                                       color={191,0,0}),
        Line(points={{-30,-54},{-20,-60}},
                                       color={191,0,0}),
        Line(points={{50,-66},{60,-60}},
                                       color={191,0,0}),
        Line(points={{50,-54},{60,-60}},
                                       color={191,0,0}),
        Line(points={{50,-6},{60,0}},  color={191,0,0}),
        Line(points={{50,6},{60,0}},   color={191,0,0}),
        Line(points={{-60,0},{-20,0}}, color={182,0,0}),
        Line(points={{-60,-60},{-20,-60}}, color={182,0,0}),
        Line(points={{20,-60},{60,-60}}, color={182,0,0}),
        Line(points={{20,0},{60,0}}, color={182,0,0}),
        Line(points={{20,60},{60,60}}, color={182,0,0}),
        Rectangle(
          extent={{-100,80},{-94,-80}},
          lineColor={191,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-20,80},{-14,-80}},
          lineColor={191,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{14,80},{20,-80}},
          lineColor={191,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{94,80},{100,-80}},
          lineColor={191,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid)}), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end HeatingAssembly;
