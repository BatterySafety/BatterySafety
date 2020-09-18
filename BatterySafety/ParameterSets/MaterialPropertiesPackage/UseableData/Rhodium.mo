within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Rhodium "Material properties of Rhodium"
  extends MaterialProperties( rho=12380, c=243, lambda=150);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Rhodium;
