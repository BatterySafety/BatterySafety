within BatterySafety.Sensors;
model EnergyFlowSensor "Energy flow rate sensor"
  extends Modelica.Icons.RotationalSensor;
  Modelica.Blocks.Interfaces.RealOutput P(unit="W")
    "Energy flow from port_a to port_b as output signal" annotation (Placement(
        transformation(
        origin={0,-100},
        extent={{-10,-10},{10,10}},
        rotation=270)));
  Interfaces.EnergyPort_a port_a annotation (Placement(transformation(extent={{
            -110,-10},{-90,10}})));
  Interfaces.EnergyPort_b port_b annotation (Placement(transformation(extent={{
            90,-10},{110,10}})));
equation
  port_a.E = port_b.E;
  port_a.P + port_b.P = 0;
  P = port_a.P;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Line(points={{0,-70},{0,-90}}, color={28,108,200}),
        Line(points={{90,0},{70,0}}, color={0,255,0}),
        Line(points={{-70,0},{-100,0}}, color={0,255,0}),
        Text(
          extent={{-18,-16},{24,-64}},
          lineColor={0,0,0},
          pattern=LinePattern.None,
          fillColor={0,255,0},
          fillPattern=FillPattern.Solid,
          textString="E"),
        Text(
          extent={{-150,125},{150,85}},
          textString="%name",
          lineColor={0,0,255})}),                                Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Measures energy flow through the sensor.</p>
</html>"));
end EnergyFlowSensor;
