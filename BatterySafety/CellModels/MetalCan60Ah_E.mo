within BatterySafety.CellModels;
model MetalCan60Ah_E "60Ah metal-can cell"
  extends Architectures.ParametrizeableCellModelWithThermalAndElectricalSystem(
    redeclare ParameterSets.SizeParametersPackage.UseableData.MetalCan60Ah
      dimensions,
    redeclare
      ParameterSets.ElectricModelParametersPackage.UseableData.MetalCan60Ah
      electric,
    redeclare ParameterSets.SharedParametersPackage.UseableData.MetalCan60Ah
      shared,
    redeclare
      ParameterSets.HeatReleaseParametersPackage.UseableData.MetalCan60Ah
      release,
    redeclare
      ParameterSets.HeatTransferParametersPackage.UseableData.MetalCan60Ah
      transfer,
    redeclare Subsystems.HeatTransfer2D heatStorageAndTransmission(
      G_oop=2*transfer.lambda_cell*dimensions.A/dimensions.w,
      G_tr=100*transfer.lambda_cell*dimensions.A/dimensions.w,
      G_ip=2*transfer.lambda_cell_ip*dimensions.w*dimensions.h/dimensions.l,
      C=shared.C*0.99,
      G_case=2*transfer.lambda_case*dimensions.A/transfer.d,
      C_case=shared.C*0.01,
      T_0=T_0,
      T_crit=release.T2 + 30));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a_oop
    annotation (Placement(transformation(extent={{-10,90},{10,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b_oop
    annotation (Placement(transformation(extent={{-10,-110},{10,-90}})));
equation
  connect(heatStorageAndTransmission.heat_port_b, port_a_oop) annotation (Line(
        points={{0,-50},{0,-40},{-40,-40},{-40,80},{0,80},{0,100}}, color={191,
          0,0}));
  connect(port_b_oop, heatStorageAndTransmission.heat_port_f)
    annotation (Line(points={{0,-100},{0,-70}}, color={191,0,0}));
  annotation (Icon(graphics={
        Rectangle(
          extent={{-94,-14},{-62,-98}},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
                                 Text(
        extent={{-40,-20},{40,20}},
        textString="%name",
        lineColor={0,0,255},
          origin={-78,-58},
          rotation=270)}));
end MetalCan60Ah_E;
