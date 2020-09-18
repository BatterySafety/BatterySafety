within BatterySafety.ParameterSets.CoolingParametersPackage.UseableData;
record TestCooling "Parameters for a test cooling plate"
  extends CoolingParameters( r=0.006, alpha=10, d=0.0015,
    redeclare  SizeParametersPackage.UseableData.AssemblyPlate dimensions,
    redeclare  MaterialPropertiesPackage.UseableData.Copper material_main,
    redeclare  MaterialPropertiesPackage.UseableData.Mica    material_side);
  extends Icons.UseableData;
  annotation (Documentation(info="<html>
<p>To view the parameters you can open the record and view the sub-records in the Diagram.</p>
</html>"));
end TestCooling;
