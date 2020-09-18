within BatterySafety.Sensors;
model EnergySensor "Energy sensor"
  extends Modelica.Icons.RotationalSensor;

    Modelica.Blocks.Interfaces.RealOutput E(unit="J")
    "Absolute energy as output signal"
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
  Interfaces.EnergyPort_a port annotation (Placement(transformation(extent={{
            -110,-10},{-90,10}})));
equation
  E = port.E;
  port.P_flow = 0;

  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Text(
          extent={{-18,-16},{24,-64}},
          lineColor={0,0,0},
          pattern=LinePattern.None,
          fillColor={0,255,0},
          fillPattern=FillPattern.Solid,
          textString="E"),
        Line(points={{-100,0},{-70,0}}, color={0,255,0}),
        Line(points={{70,0},{90,0}}, color={28,108,200}),
        Text(
          extent={{-150,125},{150,85}},
          textString="%name",
          lineColor={0,0,255})}),                                Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Measures energy at connected port.</p>
</html>"));
end EnergySensor;
