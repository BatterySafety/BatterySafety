within BatterySafety.ParameterSets.SharedParametersPackage.UseableData;
record MetalCan60Ah "Shared parameters of a 60Ah metal-can cell"
  extends SharedParameters(Q=60, m=1, c_p=1000, R_burned=1000);
  extends Icons.UseableData;
end MetalCan60Ah;
