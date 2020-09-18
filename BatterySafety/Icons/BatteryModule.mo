within BatterySafety.Icons;
partial model BatteryModule "Icon for battery modules"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{-98,74},{98,-86}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.HorizontalCylinder),
        Polygon(
          points={{-70,68},{-70,60},{-90,60},{-90,-80},{-30,-80},{-30,60},{-50,60},{-50,68},{-70,68}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-10,68},{-10,60},{-30,60},{-30,-80},{30,-80},{30,60},{10,60},{10,68},{-10,68}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{50,68},{50,60},{30,60},{30,-80},{90,-80},{90,60},{70,60},{70,68},{50,68}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-98,86},{98,74}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.VerticalCylinder),
        Rectangle(
          extent={{-80,92},{-40,86}},
          lineColor={0,0,0},
          fillPattern=FillPattern.Solid,
          fillColor={238,46,47}),
        Rectangle(
          extent={{40,92},{80,86}},
          lineColor={0,0,0},
          fillPattern=FillPattern.Solid,
          fillColor={0,0,0})}), Diagram(coordinateSystem(preserveAspectRatio=false)));

end BatteryModule;
