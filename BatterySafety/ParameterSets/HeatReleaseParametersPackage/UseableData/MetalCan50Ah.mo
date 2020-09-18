within BatterySafety.ParameterSets.HeatReleaseParametersPackage.UseableData;
record MetalCan50Ah
  "Heat release parameters for a UNSC standard issue 50Ah metal can cell"
  extends HeatReleaseParameters( U=3.6,  h=450000, T1=150+273.15, T2=250+273.15, T3=750+273.15);
  extends Icons.UseableData;
end MetalCan50Ah;
