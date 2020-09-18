within BatterySafety.Sensors;
model RelEnergySensor "Relative energy sensor"
    extends Modelica.Icons.TranslationalSensor;
    Interfaces.EnergyPort_a port_a annotation (Placement(transformation(extent={{
              -110,-10},{-90,10}})));
    Interfaces.EnergyPort_b port_b annotation (Placement(transformation(extent={{
              90,-10},{110,10}})));
    Modelica.Blocks.Interfaces.RealOutput E_rel(unit="J", displayUnit="J")
      "Relative energy as output signal"
      annotation (Placement(transformation(
          origin={0,-90},
          extent={{10,-10},{-10,10}},
          rotation=90)));
equation
    E_rel = port_a.E - port_b.E;
    0 = port_a.P_flow;
    0 = port_b.P_flow;

    annotation (Line(points={{0,-90},{0,-90}}, color={0,0,127}),
                Icon(coordinateSystem(preserveAspectRatio=false), graphics={
          Text(
            extent={{22,-62},{60,-104}},
            lineColor={0,0,0},
            pattern=LinePattern.None,
            fillColor={0,255,0},
            fillPattern=FillPattern.Solid,
            textString="E"),
        Line(points={{-100,0},{-70,0}}, color={0,255,0}),
        Line(points={{90,0},{70,0}}, color={0,255,0}),
        Line(points={{0,-80},{0,-60}}, color={28,108,200}),
          Text(
            extent={{-150,80},{150,40}},
            textString="%name",
            lineColor={0,0,255})}),                                Diagram(
          coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Measures energy difference between the ports.</p>
<p>Diff = A - B</p>
</html>"));
end RelEnergySensor;
