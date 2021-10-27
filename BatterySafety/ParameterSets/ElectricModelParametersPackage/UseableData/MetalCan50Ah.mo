within BatterySafety.ParameterSets.ElectricModelParametersPackage.UseableData;
record MetalCan50Ah
  extends ElectricModelParameters(R_cell=0.001, U=3.6,R_tr=1000,R_contact=1);
  extends Icons.UseableData;
end MetalCan50Ah;
