within BatterySafety.Icons;
partial model BatteryModule "Icon for battery modules"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{-98,64},{98,-96}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.HorizontalCylinder),
        Polygon(
          points={{-70,58},{-70,50},{-90,50},{-90,-90},{-30,-90},{-30,50},{-50,
              50},{-50,58},{-70,58}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-10,58},{-10,50},{-30,50},{-30,-90},{30,-90},{30,50},{10,50},
              {10,58},{-10,58}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{50,58},{50,50},{30,50},{30,-90},{90,-90},{90,50},{70,50},{70,
              58},{50,58}},
          lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-98,76},{98,64}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.VerticalCylinder),
        Rectangle(
          extent={{-80,100},{-40,76}},
          lineColor={0,0,0},
          fillPattern=FillPattern.Solid,
          fillColor={238,46,47}),
        Rectangle(
          extent={{40,100},{80,76}},
          lineColor={0,0,0},
          fillPattern=FillPattern.Solid,
          fillColor={0,0,0})}), Diagram(coordinateSystem(preserveAspectRatio=false)));

end BatteryModule;
