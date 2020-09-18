within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Zinc "Material properties of Zinc"
  extends MaterialProperties( rho=7140, c=388, lambda=120);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Zinc;
