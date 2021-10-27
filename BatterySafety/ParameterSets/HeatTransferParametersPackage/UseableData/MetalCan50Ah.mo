within BatterySafety.ParameterSets.HeatTransferParametersPackage.UseableData;
record MetalCan50Ah
  "Heat transfer parameters for a 50Ah metal can cell"
  extends HeatTransferParameters(d=0.02, lambda_cell=0.75, lambda_case=0.92,lambda_cell_ip=20);
  extends Icons.UseableData;
end MetalCan50Ah;
