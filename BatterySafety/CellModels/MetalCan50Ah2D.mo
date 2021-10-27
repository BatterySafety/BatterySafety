within BatterySafety.CellModels;
model MetalCan50Ah2D
  extends Architectures.CellModelWithThermalSystem(redeclare
      Subsystems.HeatTransfer2D HeatTransfer, redeclare
      Subsystems.ChemicalHeatGeneration ChemicalHeatGeneration);
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_F
    annotation (Placement(transformation(extent={{-10,-110},{10,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_B
    annotation (Placement(transformation(extent={{-10,90},{10,110}})));
  parameter   ParameterSets.HeatReleaseParametersPackage.UseableData.MetalCan50Ah
                                                                           release(
    T1(displayUnit="K"),
    T2(displayUnit="K"),
    T3(displayUnit="K"))
    "Parameters of the heat release(=thermal runaway) model"
    annotation (Placement(transformation(extent={{30,10},{50,30}})),HideResult=false);
  parameter   ParameterSets.SharedParametersPackage.UseableData.MetalCan50Ah
                                                                 shared
                          "Parameters shared by subsystems of the cell"
    annotation (Placement(transformation(extent={{-90,30},{-70,50}})),HideResult=false);
  parameter   ParameterSets.SizeParametersPackage.UseableData.MetalCan50Ah
                                                             dimensions
                          "Parameters of the cells dimensions"
    annotation (Placement(transformation(extent={{-90,70},{-70,90}})),HideResult=false);
  parameter
    ParameterSets.HeatTransferParametersPackage.UseableData.MetalCan50Ah
                                                                       transfer
    "Parameters of the heat transfer model"
    annotation (Placement(transformation(extent={{12,-70},{32,-50}})), HideResult=false);
equation
  connect(port_F, HeatTransfer.heat_port_f)
    annotation (Line(points={{0,-100},{0,-50}}, color={191,0,0}));
  connect(HeatTransfer.heat_port_b, port_B) annotation (Line(points={{0,-30},{0,
          -20},{-40,-20},{-40,60},{0,60},{0,100}}, color={191,0,0}));
end MetalCan50Ah2D;
