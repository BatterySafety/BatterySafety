within BatterySafety.CellModels;
model MetalCan60Ah_essl_1D
  "Thermal runaway model of a 60Ah metal can cell with parameters from DOI: 10.1149/1945-7111/abbe5a Cell #2"
  extends Architectures.ParameterizeableThermalCellModel(
    redeclare final parameter ParameterSets.SizeParametersPackage.UseableData.MetalCan60Ah dimensions,
    redeclare final parameter ParameterSets.SharedParametersPackage.UseableData.MetalCan60Ah shared,
    redeclare final parameter ParameterSets.HeatReleaseParametersPackage.UseableData.MetalCan60Ah release(
      T1(displayUnit="K"),
      T2(displayUnit="K"),
      T3(displayUnit="K")),
    redeclare final parameter ParameterSets.HeatTransferParametersPackage.UseableData.MetalCan60Ah transfer,
    redeclare Subsystems.HeatTransfer1D HeatTransfer(
      G=transfer.lambda_cell*dimensions.A/dimensions.w,
      C=shared.C*0.99,
      G_tr=transfer.lambda_cell*dimensions.A/dimensions.w,
      G_case=2*transfer.lambda_case*dimensions.A/transfer.d,
      C_case=shared.C*0.01,
      T_0=T_0,
      T_crit=503.15));
  annotation (Documentation(info="<html>
<p>This is a fully parametrized cell model, the parameters can be viewed in the diagram view.</p>
</html>"));
end MetalCan60Ah_essl_1D;
