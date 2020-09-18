within BatterySafety.ParameterSets.CoolingParametersPackage.UseableData;
record AerogelCNT "Material properties of aerogel and carbon nanotubes"
  extends CoolingParameters( r=0.006, alpha=1000, d=0.0015,
    redeclare  SizeParametersPackage.UseableData.AssemblyPlate dimensions,
    redeclare  MaterialPropertiesPackage.UseableData.CarbonNanotubes
                                                                 material_main,
    redeclare  MaterialPropertiesPackage.UseableData.Aerogel material_side);
  extends Icons.UseableData;
  annotation (Documentation(info="<html>
<p>To view the parameters you can open the record and view the sub-records in the Diagram.</p>
</html>"));
end AerogelCNT;
