within BatterySafety.Architectures;
model ParametrizeableCellModelWithThermalAndElectricalSystem
  extends CellModelWithThermalAndElectricalSystem(
    redeclare replaceable
              Subsystems.HeatTransfer1D heatStorageAndTransmission(
      G=transfer.lambda_cell*dimensions.A/dimensions.w,
      C=shared.C*0.99,
      G_case=2*transfer.lambda_case*dimensions.A/transfer.d,
      C_case=shared.C*0.01,
      T_0=T_0),
    redeclare replaceable
              Subsystems.ChemicalHeatGenerationWithStatus
      abnormalHeatGenerationWithStatus(
      tr_energy=release.h,
      heat_capacity=shared.C,
      heat_release=release.g),
    redeclare replaceable
              Subsystems.CV_ElectricModel electricalModelWithBurnedResistance(
      U=electric.U,
      R=electric.R_cell,
      R_tr=electric.R_tr));
    parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";
  replaceable parameter ParameterSets.SharedParametersPackage.SharedParameters
    shared annotation (Placement(transformation(extent={{-90,30},{-70,50}})));
  replaceable parameter ParameterSets.SizeParametersPackage.SizeParameters
    dimensions
    annotation (Placement(transformation(extent={{-90,70},{-70,90}})));
  replaceable parameter
    ParameterSets.ElectricModelParametersPackage.ElectricModelParameters
    electric annotation (Placement(transformation(extent={{70,70},{90,90}})));
  replaceable parameter
    ParameterSets.HeatReleaseParametersPackage.HeatReleaseParameters release
    annotation (Placement(transformation(extent={{30,-10},{50,10}})));
  replaceable parameter
    ParameterSets.HeatTransferParametersPackage.HeatTransferParameters transfer
    annotation (Placement(transformation(extent={{30,-90},{50,-70}})));
end ParametrizeableCellModelWithThermalAndElectricalSystem;
