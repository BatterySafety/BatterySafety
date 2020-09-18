within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Cadmium "Material properties of Cadmium"
  extends MaterialProperties( rho=8650, c=233, lambda=97);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Cadmium;
