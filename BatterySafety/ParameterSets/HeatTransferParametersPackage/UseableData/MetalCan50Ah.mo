within BatterySafety.ParameterSets.HeatTransferParametersPackage.UseableData;
record MetalCan50Ah
  "Heat transfer parameters for a 50Ah metal can cell"
  extends HeatTransferParameters(d=0.0008, lambda_cell=0.75, lambda_case=0.92);
  extends Icons.UseableData;
end MetalCan50Ah;
