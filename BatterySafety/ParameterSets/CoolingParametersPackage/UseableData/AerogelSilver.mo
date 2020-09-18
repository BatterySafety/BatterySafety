within BatterySafety.ParameterSets.CoolingParametersPackage.UseableData;
record AerogelSilver
   extends CoolingParameters( r=0.006, alpha=1000, d=0.0015,
   redeclare  SizeParametersPackage.UseableData.AssemblyPlate dimensions,
   redeclare  MaterialPropertiesPackage.UseableData.Silver  material_main,
   redeclare  MaterialPropertiesPackage.UseableData.Aerogel material_side);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)),
    Documentation(info="<html>
<p>To view the parameters you can open the record and view the sub-records in the Diagram.</p>
</html>"));
end AerogelSilver;
