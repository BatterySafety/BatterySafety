within BatterySafety.Architectures;
partial model HeatingAssembly
  "Model of a multi layer heating assembly used in TR experiments"

  extends Icons.HeatingAssembly;
  parameter Modelica.SIunits.Power ini_power(start=1)                    "Initial constant power for the heating element";
  parameter Modelica.SIunits.Time ini_duration(min=0.0, start=1)         "Duration of th initial heating with constant power ";
  parameter Modelica.SIunits.Power ramp_start_power                      "Height of ramp starting point";
  parameter Modelica.SIunits.Power ramp_end_power                        "Heigt of ramp endpoint";
  parameter Modelica.SIunits.Time ramp_duration(min=0.0, start=1)        "Duration of ramp";
  parameter Modelica.SIunits.Temperature target_temp(displayUnit="degC") "Temperature after which heater turns off";
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC")                             "initial temperature";

  Math.HeaterInput heaterInput(ini_height=ini_power, ini_duration=ini_duration,
    ramp_duration=ramp_duration,                                                                 ramp_start=ramp_start_power,  ramp_end=ramp_end_power)
    annotation (Placement(transformation(extent={{-60,-60},{-40,-40}})),
      HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor ini_conduct_capacity(C=
        ini_materialProperties.c*ini_materialProperties.rho*ini_sizeParameters.V)
    annotation (Placement(transformation(extent={{-70,40},{-50,60}})));
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor iniConductionL(G=2*
        ini_materialProperties.lambda*ini_sizeParameters.A/ini_sizeParameters.w)
    annotation (Placement(transformation(extent={{-80,-8},{-64,8}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor iniConductionR(G=2*
        ini_materialProperties.lambda*ini_sizeParameters.A/ini_sizeParameters.w)
    annotation (Placement(transformation(extent={{-56,-8},{-40,8}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Sources.PrescribedHeatFlow prescribedHeatFlow
    annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=270,
        origin={-90,-50})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor main_conduct_capacity(C=
        main_materialProperties.c*main_materialProperties.rho*
        main_sizeParameters.V)
    annotation (Placement(transformation(extent={{-10,40},{10,60}})));
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor mainConductionL(G=2*
        main_materialProperties.lambda*main_sizeParameters.A/main_sizeParameters.w)
    annotation (Placement(transformation(extent={{-20,-8},{-4,8}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor mainConductionR(G=2*
        main_materialProperties.lambda*main_sizeParameters.A/main_sizeParameters.w)
    annotation (Placement(transformation(extent={{4,-8},{20,8}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor insulation_capacity(C=
        insu_materialProperties.c*insu_materialProperties.rho*insu_sizeParameters.V)
    annotation (Placement(transformation(extent={{50,40},{70,60}})));
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor insulationL(G=2*insu_materialProperties.lambda
        *insu_sizeParameters.A/insu_sizeParameters.w)
    annotation (Placement(transformation(extent={{40,-8},{56,8}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor insulationR(G=2*insu_materialProperties.lambda
        *insu_sizeParameters.A/insu_sizeParameters.w)
    annotation (Placement(transformation(extent={{64,-8},{80,8}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b heat_port
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
  replaceable parameter
              ParameterSets.SizeParametersPackage.SizeParameters ini_sizeParameters
    annotation (Placement(transformation(extent={{-56,76},{-42,90}})),
      HideResult=true);
  replaceable parameter
              ParameterSets.MaterialPropertiesPackage.MaterialProperties
    ini_materialProperties
    annotation (Placement(transformation(extent={{-78,76},{-64,90}})),
      HideResult=true);
  replaceable parameter
              ParameterSets.SizeParametersPackage.SizeParameters main_sizeParameters
    annotation (Placement(transformation(extent={{4,76},{18,90}})), HideResult=
        true);
  replaceable parameter
              ParameterSets.MaterialPropertiesPackage.MaterialProperties
    main_materialProperties
    annotation (Placement(transformation(extent={{-18,76},{-4,90}})),
      HideResult=true);
  replaceable parameter
              ParameterSets.SizeParametersPackage.SizeParameters insu_sizeParameters
    annotation (Placement(transformation(extent={{64,76},{78,90}})), HideResult=
       true);
  replaceable parameter
              ParameterSets.MaterialPropertiesPackage.MaterialProperties
    insu_materialProperties
    annotation (Placement(transformation(extent={{42,76},{56,90}})), HideResult=
       true);
  Subsystems.TemperatureDependendSwitch temperatureDependendOffSwitch(
    threshold=target_temp,
    k=0,
    greater=true)
    annotation (Placement(transformation(extent={{0,-90},{-20,-70}})),HideResult=false);
equation
  connect(prescribedHeatFlow.port, iniConductionL.port_a)
    annotation (Line(points={{-90,-40},{-90,0},{-80,0}}, color={191,0,0}));
  connect(iniConductionL.port_b, ini_conduct_capacity.port)
    annotation (Line(points={{-64,0},{-60,0},{-60,40}}, color={191,0,0}));
  connect(ini_conduct_capacity.port, iniConductionR.port_a)
    annotation (Line(points={{-60,40},{-60,0},{-56,0}}, color={191,0,0}));
  connect(mainConductionL.port_b, main_conduct_capacity.port)
    annotation (Line(points={{-4,0},{0,0},{0,40}}, color={191,0,0}));
  connect(main_conduct_capacity.port, mainConductionR.port_a)
    annotation (Line(points={{0,40},{0,0},{4,0}}, color={191,0,0}));
  connect(insulationL.port_b, insulation_capacity.port)
    annotation (Line(points={{56,0},{60,0},{60,40}}, color={191,0,0}));
  connect(insulation_capacity.port, insulationR.port_a)
    annotation (Line(points={{60,40},{60,0},{64,0}}, color={191,0,0}));
  connect(mainConductionL.port_a, iniConductionR.port_b)
    annotation (Line(points={{-20,0},{-40,0}}, color={191,0,0}));
  connect(mainConductionR.port_b, insulationL.port_a)
    annotation (Line(points={{20,0},{40,0}}, color={191,0,0}));
  connect(heat_port, temperatureDependendOffSwitch.heat_port)
    annotation (Line(points={{100,0},{100,-86},{0,-86}}, color={191,0,0}));
  connect(heaterInput.y, temperatureDependendOffSwitch.u1) annotation (Line(
        points={{-39,-50},{20,-50},{20,-74},{2,-74}}, color={0,0,127}));
  connect(temperatureDependendOffSwitch.y1, prescribedHeatFlow.Q_flow)
    annotation (Line(points={{-21,-80},{-90,-80},{-90,-60}}, color={0,0,127}));
  connect(insulationR.port_b, heat_port)
    annotation (Line(points={{80,0},{100,0}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Text(
          extent={{-148,143},{152,103}},
          textString="%name",
          lineColor={0,0,255})}),                                Diagram(
        coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(extent={{-36,-20},{-84,68}}, lineColor={28,108,200}),
        Rectangle(extent={{24,-20},{-24,68}}, lineColor={28,108,200}),
        Rectangle(extent={{84,-20},{36,68}}, lineColor={28,108,200}),
        Rectangle(extent={{-84,96},{-36,68}}, lineColor={28,108,200}),
        Rectangle(extent={{-24,96},{24,68}}, lineColor={28,108,200}),
        Rectangle(extent={{36,96},{84,68}}, lineColor={28,108,200}),
        Text(
          extent={{-80,116},{-40,96}},
          lineColor={64,64,64},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid,
          textString="Initial
Conduction
Layer
"),     Text(
          extent={{-20,116},{20,96}},
          lineColor={64,64,64},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid,
          textString="Main
Conduction
Layer
"),     Text(
          extent={{40,116},{80,96}},
          lineColor={64,64,64},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid,
          textString="Main
Insulation
Layer
")}),
    Documentation(info="<html>
<p><br>This is a model of a heating assembly used to heat cells to let them transit into TR.</p><p><br>The heat flow into the system is defined by the <a href=\"modelica://BatterySafety.Math.HeaterInput\">heater input function</a> the heat then flows through 3 layers of material until reaching the heat port.</p>
<p>After target temperature is measured at the heat port the heater turns off.</p>
</html>"));
end HeatingAssembly;
