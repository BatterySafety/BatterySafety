within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Gold "Material properties of Gold"
  extends MaterialProperties( rho=19320, c=130, lambda=320);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Gold;
