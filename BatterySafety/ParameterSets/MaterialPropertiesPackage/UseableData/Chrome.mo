within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Chrome "Material properties of Chrome"
  extends MaterialProperties( rho=7140, c=449, lambda=94);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Chrome;
