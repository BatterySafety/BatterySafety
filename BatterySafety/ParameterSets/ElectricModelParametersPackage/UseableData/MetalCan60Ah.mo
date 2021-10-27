within BatterySafety.ParameterSets.ElectricModelParametersPackage.UseableData;
record MetalCan60Ah
  "Electric model parameters of a 60ah metal-can cell"
  extends ElectricModelParameters(R_cell=0.001, U=3.6,R_tr=1000,R_contact=1);
  extends Icons.UseableData;
end MetalCan60Ah;
