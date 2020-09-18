within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Graphite "Material properties of Graphite"
  extends MaterialProperties( rho=2200, c=715, lambda=246);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Graphite;
