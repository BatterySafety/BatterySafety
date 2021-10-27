within BatterySafety.Architectures;
partial model Module6CellsExperiment
  "Experiment architecture"
  extends Icons.BatteryModule;
  ParameterizeableThermalCellModel cell1(
    T_0=globalParameters.T_0,
    release=cell1Para.release,
    transfer=cell1Para.transfer,
    shared=cell1Para.shared,
    dimensions=cell1Para.dimensions)
    annotation (Placement(transformation(extent={{-160,10},{-140,30}})));
  ParameterizeableThermalCellModel cell2(
    T_0=globalParameters.T_0,
    release=cell2Para.release,
    transfer=cell2Para.transfer,
    shared=cell2Para.shared,
    dimensions=cell2Para.dimensions)
    annotation (Placement(transformation(extent={{-100,10},{-80,30}})));
  ParameterizeableThermalCellModel cell3(
    T_0=globalParameters.T_0,
    release=cell3Para.release,
    transfer=cell3Para.transfer,
    shared=cell3Para.shared,
    dimensions=cell3Para.dimensions)
    annotation (Placement(transformation(extent={{-40,10},{-20,30}})));
  ParameterizeableThermalCellModel cell4(
    T_0=globalParameters.T_0,
    release=cell4Para.release,
    transfer=cell4Para.transfer,
    shared=cell4Para.shared,
    dimensions=cell4Para.dimensions)
    annotation (Placement(transformation(extent={{20,10},{40,30}})));
  ParameterizeableThermalCellModel cell5(
    T_0=globalParameters.T_0,
    release=cell5Para.release,
    transfer=cell5Para.transfer,
    shared=cell5Para.shared,
    dimensions=cell5Para.dimensions)
    annotation (Placement(transformation(extent={{80,10},{100,30}})));
  ParameterizeableThermalCellModel cell6(
    T_0=globalParameters.T_0,
    release=cell6Para.release,
    transfer=cell6Para.transfer,
    shared=cell6Para.shared,
    dimensions=cell6Para.dimensions)
    annotation (Placement(transformation(extent={{140,10},{160,30}})));
  replaceable Interfaces.ParametrisedHeatTransfer transfer1(cool=cooling1, T_0=globalParameters.T_0)
    annotation (Placement(transformation(extent={{-130,10},{-110,30}})), HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters cooling1
    annotation (Placement(transformation(extent={{-130,40},{-110,60}})),HideResult=true);
  replaceable Interfaces.ParametrisedHeatTransfer transfer2(cool=cooling2, T_0=globalParameters.T_0)
    annotation (Placement(transformation(extent={{-70,10},{-50,30}})), HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters cooling2
    annotation (Placement(transformation(extent={{-70,40},{-50,60}})),HideResult=true);
  replaceable Interfaces.ParametrisedHeatTransfer transfer3(T_0=globalParameters.T_0, cool=cooling3)
    annotation (Placement(transformation(extent={{-10,10},{10,30}})), HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters cooling3
    annotation (Placement(transformation(extent={{-10,40},{10,60}})),HideResult=true);
  replaceable Interfaces.ParametrisedHeatTransfer transfer4(cool=cooling4, T_0=globalParameters.T_0)
    annotation (Placement(transformation(extent={{50,10},{70,30}})), HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters cooling4
    annotation (Placement(transformation(extent={{50,40},{70,60}})),HideResult=true);
  replaceable Interfaces.ParametrisedHeatTransfer transfer5(cool=cooling5, T_0=globalParameters.T_0)
    annotation (Placement(transformation(extent={{110,10},{130,30}})), HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters cooling5
    annotation (Placement(transformation(extent={{110,40},{130,60}})),HideResult=true);
  replaceable Interfaces.ParametrisedHeatTransfer ext_transferL(cool=ext_coolingL, T_0=
        globalParameters.T_0)
    annotation (Placement(transformation(extent={{-100,-50},{-80,-30}})), HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters ext_coolingL
    annotation (Placement(transformation(extent={{-100,-80},{-80,-60}})),HideResult=true);
  replaceable Interfaces.ParametrisedHeatTransfer ext_transferR(cool=ext_coolingR, T_0=
        globalParameters.T_0)
    annotation (Placement(transformation(extent={{100,-50},{80,-30}})), HideResult=true);
  replaceable
    ParameterSets.CoolingParametersPackage.CoolingParameters ext_coolingR
    annotation (Placement(transformation(extent={{80,-80},{100,-60}})),HideResult=true);
  replaceable ParameterSets.CellParametersPackage.CellParameters
    cell1Para
    annotation (Placement(transformation(extent={{-160,40},{-140,60}})),HideResult=true);
  replaceable ParameterSets.CellParametersPackage.CellParameters
    cell2Para
    annotation (Placement(transformation(extent={{-100,40},{-80,60}})),HideResult=true);
  replaceable ParameterSets.CellParametersPackage.CellParameters
    cell3Para annotation (Placement(transformation(extent={{-40,40},{-20,60}})),HideResult=true);
  replaceable ParameterSets.CellParametersPackage.CellParameters
    cell4Para annotation (Placement(transformation(extent={{20,40},{40,60}})),HideResult=true);
  replaceable ParameterSets.CellParametersPackage.CellParameters
    cell5Para annotation (Placement(transformation(extent={{80,40},{100,60}})),HideResult=true);
  replaceable ParameterSets.CellParametersPackage.CellParameters
    cell6Para annotation (Placement(transformation(extent={{140,40},{160,60}})),HideResult=true);
  replaceable Interfaces.ExternalEnvironment externalEnvironment(T_0=globalParameters.T_0)
    annotation (Placement(transformation(extent={{-10,-70},{10,-50}})),HideResult=true);
  Subsystems.GlobalParameters globalParameters
    annotation (Placement(transformation(extent={{-170,70},{-150,90}})),HideResult=true);
  Subsystems.HeatingElement heatingElement(
    ini_power=800,
    ini_duration=80,
    ramp_start_power=290,
    ramp_end_power=750,
    ramp_duration=5000,
    target_temp=573.15,
    T_0=globalParameters.T_0) annotation (Placement(transformation(extent={{-140,
            -26},{-160,-6}})));
equation
  connect(cell1.port_R,transfer1.port_L)
    annotation (Line(points={{-140,20},{-130,20}}, color={191,0,0}));
  connect(transfer1.port_R,cell2.port_L)
    annotation (Line(points={{-110,20},{-100,20}}, color={191,0,0}));
  connect(cell2.port_R,transfer2.port_L)
    annotation (Line(points={{-80,20},{-70,20}}, color={191,0,0}));
  connect(transfer2.port_R,cell3.port_L)
    annotation (Line(points={{-50,20},{-40,20}}, color={191,0,0}));
  connect(transfer3.port_L,cell3.port_R)
    annotation (Line(points={{-10,20},{-20,20}}, color={191,0,0}));
  connect(cell4.port_L,transfer3.port_R)
    annotation (Line(points={{20,20},{10,20}}, color={191,0,0}));
  connect(cell4.port_R,transfer4.port_L)
    annotation (Line(points={{40,20},{50,20}}, color={191,0,0}));
  connect(transfer4.port_R,cell5.port_L)
    annotation (Line(points={{70,20},{80,20}}, color={191,0,0}));
  connect(cell5.port_R,transfer5.port_L)
    annotation (Line(points={{100,20},{110,20}}, color={191,0,0}));
  connect(transfer5.port_R,cell6.port_L)
    annotation (Line(points={{130,20},{140,20}}, color={191,0,0}));
  connect(cell1.port_L,ext_transferL.port_L)  annotation (Line(points={{-160,20},
          {-170,20},{-170,-40},{-100,-40}}, color={191,0,0}));
  connect(externalEnvironment.heat_portL,ext_transferL.port_R)
    annotation (Line(points={{-8,-50},{-8,-40},{-80,-40}}, color={191,0,0}));
  connect(ext_transferR.port_R, externalEnvironment.heat_portR)
    annotation (Line(points={{80,-40},{8,-40},{8,-50}}, color={191,0,0}));
  connect(ext_transferR.port_L,cell6.port_R)
    annotation (Line(points={{100,-40},{170,-40},{170,20},{160,20}}, color={191,0,0}));
  connect(heatingElement.heat_port,cell1.port_L)  annotation (Line(points={{
          -160,-16},{-170,-16},{-170,20},{-160,20}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,
            -100},{100,100}})), Diagram(coordinateSystem(preserveAspectRatio=
            false, extent={{-180,-100},{180,100}}), graphics={Rectangle(
          extent={{-998,1000},{1002,-1000}},
          lineColor={255,255,255},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid)}),
    Documentation(info="<html>
<p>Architecture of a 6 cell battery module with adaptive heat transfer between cells in a TR experinemt setup</p>
</html>"));
end Module6CellsExperiment;
