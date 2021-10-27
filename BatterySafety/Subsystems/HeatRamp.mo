within BatterySafety.Subsystems;
model HeatRamp
  "Heater model"
  parameter Modelica.SIunits.Temperature h_height "delta T between start and end temperature";
  parameter Modelica.SIunits.Temperature h_offset "start temperature";
  parameter Modelica.SIunits.Time h_duration "time where heating occurs";
  parameter Modelica.SIunits.Time h_starttime "time delay for start of temperature rise";
  parameter Modelica.SIunits.Power limit "power output limit for the heater";
  parameter Real off_temp(unit="degC") "target Temperature to switch ramp off";
  Modelica.Thermal.HeatTransfer.Sensors.TemperatureSensor temperatureSensor
    annotation (Placement(transformation(extent={{-86,-6},{-74,6}})));
  Modelica.Thermal.HeatTransfer.Sensors.TemperatureSensor temperatureSensor1
    annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,-70})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port1
    annotation (Placement(transformation(extent={{-112,-10},{-92,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port2
    annotation (Placement(transformation(extent={{-10,-110},{10,-90}})));
protected
  Modelica.Thermal.HeatTransfer.Sources.PrescribedHeatFlow prescribedHeatFlow1 annotation (
    Placement(visible = true, transformation(origin={60,0},      extent={{-8,-8},
            {8,8}},                                                                           rotation = 0)));
  Modelica.Blocks.Continuous.LimPID PID(
    Td=20,
    Ti=500,
    controllerType=Modelica.Blocks.Types.SimpleController.PID,
    initType=Modelica.Blocks.Types.InitPID.SteadyState,
    k=50,
    limitsAtInit=true,
    yMax=limit,
    yMin=0)         annotation (
    Placement(visible = true, transformation(origin={0,-20},     extent={{-6,-6},
            {6,6}},                                                                           rotation = 0)),HideResult=true);
  Modelica.Blocks.Sources.Ramp ramp2(
    duration=h_duration,
    height=h_height - 273.15,
    offset=h_offset - 273.15,
    startTime=h_starttime)                                                                                        annotation (
    Placement(visible = true, transformation(origin={-28,-20},   extent={{-6,-6},
            {6,6}},                                                                           rotation = 0)),HideResult=true);
  Modelica.Blocks.Logical.Switch switch1 annotation (
    Placement(visible = true, transformation(origin={32,0},      extent={{-6,-6},
            {6,6}},                                                                           rotation = 0)),HideResult=true);
  Modelica.Blocks.Sources.Constant const3(k=0)                     annotation (
    Placement(visible = true, transformation(origin={0,20},      extent={{-6,-6},
            {6,6}},                                                                           rotation = 0)),HideResult=true);
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b HeatingPort
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
  Math.PermanentThreshold permanentThreshold1(threshold=off_temp)
    annotation (Placement(transformation(extent={{-56,-6},{-44,6}})),HideResult=true);
equation
  connect(prescribedHeatFlow1.port, HeatingPort)
    annotation (Line(points={{68,0},{100,0}}, color={191,0,0}));
  connect(prescribedHeatFlow1.Q_flow, switch1.y)
    annotation (Line(points={{52,0},{38.6,0}}, color={0,0,127}));
  connect(const3.y, switch1.u1) annotation (Line(points={{6.6,20},{20,20},
          {20,4.8},{24.8,4.8}}, color={0,0,127}));
  connect(permanentThreshold1.y, switch1.u2)
    annotation (Line(points={{-43.4,0},{24.8,0}}, color={255,0,255}));
  connect(ramp2.y, PID.u_s)
    annotation (Line(points={{-21.4,-20},{-7.2,-20}}, color={0,0,127}));
  connect(PID.y, switch1.u3) annotation (Line(points={{6.6,-20},{20,-20},{20,
          -4.8},{24.8,-4.8}}, color={0,0,127}));
  connect(permanentThreshold1.u, temperatureSensor.T)
    annotation (Line(points={{-57.2,0},{-74,0}}, color={0,0,127}));
  connect(PID.u_m, temperatureSensor1.T)
    annotation (Line(points={{0,-27.2},{0,-64}}, color={0,0,127}));
  connect(temperatureSensor.port, port1)
    annotation (Line(points={{-86,0},{-102,0}}, color={191,0,0}));
  connect(temperatureSensor1.port, port2)
    annotation (Line(points={{0,-76},{0,-100}}, color={191,0,0}));
    annotation (Line(points={{100,0},{100,0}}, color={191,0,0}),
              Icon(coordinateSystem(preserveAspectRatio=false), graphics={
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
        Line(points={{-80,-70},{-40,-70},{31,38}}, color={238,46,47}),
        Line(points={{31,38},{86,38}}, color={238,46,47}),
        Text(
          extent={{-160,142},{160,100}},
          lineColor={238,46,47},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          textString="%name")}),                                 Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Model&nbsp;of&nbsp;a&nbsp;PID controlled heatflow&nbsp;source&nbsp;which&nbsp;aims&nbsp;to&nbsp;increase&nbsp;temperature&nbsp;linearly&nbsp;over&nbsp;time&nbsp;and&nbsp;switch&nbsp;off&nbsp;after&nbsp;a&nbsp;target&nbsp;temperature&nbsp;has&nbsp;been&nbsp;reached.</p>
</html>"));
end HeatRamp;
