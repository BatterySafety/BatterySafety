within BatterySafety.Subsystems;
model Heater2Sided "Cell heater so be sandwisched by cells"

  parameter Modelica.SIunits.Power ini_power(start=1)                    "Initial constant power for the heating element";
  parameter Modelica.SIunits.Time ini_duration(min=0.0, start=1)         "Duration of th initial heating with constant power ";
  parameter Modelica.SIunits.Power ramp_start_power                      "Height of ramp starting point";
  parameter Modelica.SIunits.Power ramp_end_power                        "Heigt of ramp endpoint";
  parameter Modelica.SIunits.Time ramp_duration(min=0.0, start=1)        "Duration of ramp";
  parameter Modelica.SIunits.Temperature target_temp(displayUnit="degC") "Temperature after which heater turns off";
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC")         "initial temperature";

  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_R
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_L
    annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor heater_capacity(T(start=
          T_0, fixed=true), C=materialProperties.c*materialProperties.rho*
        dimensions.V)
    annotation (Placement(transformation(extent={{-10,0},{10,20}})));
  Modelica.Thermal.HeatTransfer.Sources.PrescribedHeatFlow prescribedHeatFlow
    annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=270,
        origin={0,-18})),   HideResult=true);
  TemperatureDependendSwitch            temperatureDependendOffSwitch(
    threshold=target_temp,
    k=0,
    greater=true)
    annotation (Placement(transformation(extent={{10,-10},{-10,10}},
        rotation=270,
        origin={0,-50})),                                             HideResult=false);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductionL(G=2*
        materialProperties.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{-58,-8},{-42,8}})),
      HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductionR(G=2*
        materialProperties.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{42,-8},{58,8}})), HideResult=true);
  Math.HeaterInput heaterInput(
    ini_height=ini_power,
    ini_duration=ini_duration,
    ramp_duration=ramp_duration,
    ramp_start=ramp_start_power,
    ramp_end=ramp_end_power)
    annotation (Placement(transformation(extent={{50,-80},{30,-60}})),
      HideResult=true);
  replaceable parameter
  ParameterSets.SizeParametersPackage.UseableData.MetalCan60Ah     dimensions(w=0.001)
                     annotation (Placement(transformation(extent={{0,40},{20,60}})),
      HideResult=true);
  replaceable parameter
  ParameterSets.MaterialPropertiesPackage.UseableData.Steel_14301 materialProperties
    annotation (Placement(transformation(extent={{-40,40},{-20,60}})),
      HideResult=true);
equation
  connect(temperatureDependendOffSwitch.y1, prescribedHeatFlow.Q_flow)
    annotation (Line(points={{0,-39},{0,-28}}, color={0,0,127}));
  connect(prescribedHeatFlow.port, heater_capacity.port)
    annotation (Line(points={{0,-8},{0,0}}, color={191,0,0}));
  connect(port_L, conductionL.port_a)
    annotation (Line(points={{-100,0},{-58,0}}, color={191,0,0}));
  connect(conductionL.port_b, heater_capacity.port)
    annotation (Line(points={{-42,0},{0,0}},                 color={191,0,0}));
  connect(conductionR.port_a, heater_capacity.port)
    annotation (Line(points={{42,0},{0,0}}, color={191,0,0}));
  connect(conductionR.port_b, port_R)
    annotation (Line(points={{58,0},{100,0}}, color={191,0,0}));
  connect(heaterInput.y, temperatureDependendOffSwitch.u1)
    annotation (Line(points={{29,-70},{6,-70},{6,-62}}, color={0,0,127}));
  connect(temperatureDependendOffSwitch.heat_port, port_R) annotation (Line(
        points={{-6,-60},{-6,-100},{100,-100},{100,0}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{-60,80},{60,-80}},
          lineColor={0,0,0},
          fillColor={135,135,135},
          fillPattern=FillPattern.Forward),
        Rectangle(
          extent={{-60,80},{-40,-80}},
          lineColor={191,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{40,80},{60,-80}},
          lineColor={191,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Solid),
        Text(
          extent={{-148,143},{152,103}},
          lineColor={0,0,255},
          textString="%name"),
        Line(points={{-60,0},{-90,0}}, color={191,0,0}),
        Line(points={{90,0},{60,0}}, color={191,0,0})}),
                                            Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Heater2Sided;
