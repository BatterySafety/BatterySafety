within BatterySafety.ParameterSets.CoolingParametersPackage.UseableData;
record Dummy "Dummy data for tests"
  extends CoolingParameters( r=0.1, alpha=1, d=0.1,
    redeclare  SizeParametersPackage.UseableData.AssemblyPlate dimensions,
    redeclare  MaterialPropertiesPackage.UseableData.Aerogel material_main,
    redeclare  MaterialPropertiesPackage.UseableData.Mica    material_side);
  extends Icons.UseableData;
  annotation (Documentation(info="<html>
<p>To view the parameters you can open the record and view the sub-records in the Diagram.</p>
</html>"));
end Dummy;
