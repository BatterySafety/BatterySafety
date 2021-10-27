within BatterySafety.Architectures;
partial model ModuleNCellsExperiment "Experiment architecture"
  extends Icons.BatteryModule;
  ModuleNCells cellModule(
    N=10,
    T_0=globalParameters.T_0,
    cellPara=cellParameters,
    coolPara=coolingParameters)
                          annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
  Subsystems.GlobalParameters globalParameters
    annotation (Placement(transformation(extent={{-90,48},{-70,68}})));
  replaceable parameter ParameterSets.CellParametersPackage.CellParameters cellParameters
    annotation (Placement(transformation(extent={{-30,20},{-10,40}})));
  replaceable parameter ParameterSets.CoolingParametersPackage.CoolingParameters coolingParameters
    annotation (Placement(transformation(extent={{10,20},{30,40}})));
  replaceable Interfaces.ParametrisedHeatTransfer ext_transferL(cool=ext_coolingL, T_0=
        globalParameters.T_0)
    annotation (Placement(transformation(extent={{-40,-50},{-20,-30}})),  HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters ext_coolingL
    annotation (Placement(transformation(extent={{-40,-76},{-20,-56}})), HideResult=true);
  replaceable Interfaces.ParametrisedHeatTransfer ext_transferR(cool=ext_coolingR, T_0=
        globalParameters.T_0)
    annotation (Placement(transformation(extent={{40,-50},{20,-30}})),  HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters ext_coolingR
    annotation (Placement(transformation(extent={{20,-76},{40,-56}})), HideResult=true);
  replaceable Interfaces.ExternalEnvironment externalEnvironment(T_0=globalParameters.T_0)
    annotation (Placement(transformation(extent={{-10,-90},{10,-70}})),HideResult=true);
  Subsystems.HeatingElement heatingElement(
    ini_power=800,
    ini_duration=80,
    ramp_start_power=290,
    ramp_end_power=750,
    ramp_duration=5000,
    target_temp=573.15,
    T_0=globalParameters.T_0) annotation (Placement(transformation(extent={{-100,-10},{-80,10}})));
equation
  connect(externalEnvironment.heat_portL,ext_transferL.port_R)
    annotation (Line(points={{-8,-70},{-8,-40},{-20,-40}}, color={191,0,0}));
  connect(ext_transferL.port_L,cellModule.port_L)
    annotation (Line(points={{-40,-40},{-60,-40},{-60,0},{-10,0}}, color={191,0,0}));
  connect(heatingElement.heat_port,cellModule.port_L)
    annotation (Line(points={{-80,0},{-10,0}}, color={191,0,0}));
  connect(externalEnvironment.heat_portR,ext_transferR.port_R)
    annotation (Line(points={{8,-70},{8,-40},{20,-40}}, color={191,0,0}));
  connect(cellModule.port_R,ext_transferR.port_L)
    annotation (Line(points={{10,0},{60,0},{60,-40},{40,-40}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false), graphics={Rectangle(
          extent={{-1000,1000},{1000,-1000}},
          lineColor={255,255,255},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid)}),
    Documentation(info="<html>
<p>TR experiment&nbsp;setup&nbsp;with&nbsp;a&nbsp;variable&nbsp;battery&nbsp;module</p>
</html>"));
end ModuleNCellsExperiment;
