within BatterySafety.ParameterSets.HeatTransferParametersPackage.UseableData;
record MetalCan60Ah
  "Heat transfer parameters for a 60Ah metal-can cell"
  extends HeatTransferParameters(d=0.001, lambda_cell=0.8, lambda_case=235,lambda_cell_ip=25);
  extends Icons.UseableData;
end MetalCan60Ah;
