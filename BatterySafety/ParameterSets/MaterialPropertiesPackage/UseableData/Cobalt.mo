within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Cobalt "Material properties of Cobalt"
  extends MaterialProperties( rho=8900, c=421, lambda=100);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Cobalt;
