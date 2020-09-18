within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Aerogel "Material properties of Aerogel"
  extends MaterialProperties( rho=150, c=700, lambda=0.015);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Aerogel;
