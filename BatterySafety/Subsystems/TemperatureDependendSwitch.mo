within BatterySafety.Subsystems;
model TemperatureDependendSwitch
  "Auxiliary model"
  extends Icons.TemperatureDependendSwitch;
  parameter Real threshold(displayUnit="degC") "threshold temperature";
  parameter Real k "output after over/understepping thershold";
  parameter Boolean greater=true "=true,if the block activates when overstepping threshold else when understepping";
  Modelica.Blocks.Interfaces.RealOutput y1
                                 "Connector of Real output signal"
    annotation (Placement(transformation(extent={{100,-10},{120,10}})));
  Modelica.Blocks.Interfaces.RealInput u1
                                 "Connector of second Real input signal"
    annotation (Placement(transformation(extent={{-140,40},{-100,80}})));
      Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a heat_port
    annotation (Placement(transformation(extent={{-110,-70},{-90,-50}})));
protected
  Modelica.Blocks.Logical.Switch switch1
    annotation (Placement(transformation(extent={{40,10},{60,-10}})),HideResult=true);
  Math.PermanentThreshold permanentThreshold(threshold=threshold, upward=
        greater) annotation (Placement(transformation(extent={{-18,-8},{-2,8}})));

  Modelica.Blocks.Sources.Constant const(k=k)
    annotation (Placement(transformation(extent={{-20,-50},{0,-30}})),HideResult=true);

  Modelica.Thermal.HeatTransfer.Sensors.TemperatureSensor temperatureSensor
    annotation (Placement(transformation(extent={{-60,-10},{-40,10}})),HideResult=true);
equation
  connect(switch1.y, y1)
    annotation (Line(points={{61,0},{110,0}}, color={0,0,127}));
  connect(switch1.u2, permanentThreshold.y)
    annotation (Line(points={{38,0},{-1.2,0}}, color={255,0,255}));
  connect(const.y, switch1.u1) annotation (Line(points={{1,-40},{20,-40},{20,-8},
          {38,-8}}, color={0,0,127}));
  connect(switch1.u3, u1) annotation (Line(points={{38,8},{20,8},{20,60},{-120,60}},
        color={0,0,127}));
  connect(temperatureSensor.T, permanentThreshold.u)
    annotation (Line(points={{-40,0},{-19.6,0}}, color={0,0,127}));
  connect(temperatureSensor.port, heat_port)
    annotation (Line(points={{-60,0},{-80,0},{-80,-60},{-100,-60}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
                                        Text(
        extent={{-150,150},{150,110}},
        textString="%name",
        lineColor={0,0,255})}),                                  Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Outputs&nbsp;the&nbsp;real&nbsp;input&nbsp;until&nbsp;temperature&nbsp;over-(greater=true)&nbsp;or&nbsp;understeps(greater=false)&nbsp;threshold&nbsp;and&nbsp;then&nbsp;outputs&nbsp;k.</p>
</html>"));
end TemperatureDependendSwitch;
