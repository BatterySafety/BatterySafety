within BatterySafety.ParameterSets.ElectricModelParametersPackage.UseableData;
record Dummy
  "Dummy dataset for use in cell assemblies which dont use an electrical model"
  extends ElectricModelParameters(R=1, U=1);
  extends Icons.UseableData;
end Dummy;
