within BatterySafety.Icons;
partial model TemperatureDependendSwitch
  "Ion for temperature dependend switch models"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
                                Rectangle(
        extent={{-100,-100},{100,100}},
        lineColor={0,0,127},
        fillColor={255,255,255},
        fillPattern=FillPattern.Solid),
        Line(points={{-80,68},{-80,-80}}, color={192,192,192}),
        Polygon(
          points={{-80,90},{-88,68},{-72,68},{-80,90}},
          lineColor={192,192,192},
          fillColor={192,192,192},
          fillPattern=FillPattern.Solid),
        Line(points={{-90,-70},{82,-70}}, color={192,192,192}),
        Polygon(
          points={{90,-70},{68,-62},{68,-78},{90,-70}},
          lineColor={192,192,192},
          fillColor={192,192,192},
          fillPattern=FillPattern.Solid),
        Line(points={{-80,-70},{76,62}},
                                       color={238,46,47}),
        Line(points={{-80,0},{74,0}}, color={0,0,0}),
        Line(points={{-80,42},{2,42},{2,-70},{68,-70}}, color={28,108,200})}),
      Diagram(coordinateSystem(preserveAspectRatio=false)));
end TemperatureDependendSwitch;
