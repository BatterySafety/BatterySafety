within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Diamond "Material properties of Diamond"
  extends MaterialProperties( rho=3520, c=472, lambda=2500);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Diamond;
