within BatterySafety.CellModels;
model FaultyContactCellMC50Ah "Cell model with a faulty contact"
  extends Architectures.CellModelWithThermalAndElectricalSystem(
    redeclare Subsystems.ChemicalHeatGenerationWithStatus
      abnormalHeatGenerationWithStatus(
      tr_energy=release.h,
      heat_capacity=shared.C,
      heat_release=release.g),
    redeclare Subsystems.HeatTransfer1D heatStorageAndTransmission(
      G=transfer.lambda_cell*dimensions.A/dimensions.w,
      C=shared.C*0.9,
      G_case=2*transfer.lambda_case*dimensions.A/transfer.d,
      C_case=shared.C*0.1,
      T_0=T_0),
    redeclare Subsystems.FaultyContact electricalModelWithBurnedResistance(
      U=electric.U,
      R_cell=electric.R_cell,
      R_tr=electric.R_tr,
      R_contact=electric.R_contact));
    parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";

  ParameterSets.HeatReleaseParametersPackage.UseableData.MetalCan50Ah release
    annotation (Placement(transformation(extent={{30,-30},{50,-10}})));
  ParameterSets.SharedParametersPackage.UseableData.MetalCan50Ah shared
    annotation (Placement(transformation(extent={{-90,30},{-70,50}})));
  ParameterSets.HeatTransferParametersPackage.UseableData.MetalCan50Ah transfer
    annotation (Placement(transformation(extent={{30,-90},{50,-70}})));
  ParameterSets.ElectricModelParametersPackage.UseableData.MetalCan50Ah
    electric annotation (Placement(transformation(extent={{30,30},{50,50}})));
  ParameterSets.SizeParametersPackage.UseableData.MetalCan50Ah dimensions
    annotation (Placement(transformation(extent={{-90,70},{-70,90}})));
equation
  connect(electricalModelWithBurnedResistance.heatPort, CellTemperature)
    annotation (Line(points={{-6,50},{-6,30},{-20,30},{-20,-28},{10,-28}},color=
         {191,0,0}));
end FaultyContactCellMC50Ah;
