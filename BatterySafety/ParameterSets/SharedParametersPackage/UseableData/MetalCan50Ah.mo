within BatterySafety.ParameterSets.SharedParametersPackage.UseableData;
record MetalCan50Ah
  "Shared parameters of a 50Ah metal can cell"
  extends SharedParameters(Q=50, m=1, c_p=900, R_burned=1000);
  extends Icons.UseableData;
end MetalCan50Ah;
