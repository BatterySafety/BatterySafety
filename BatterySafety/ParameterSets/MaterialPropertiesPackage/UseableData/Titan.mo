within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Titan "Material properties of Titan"
  extends MaterialProperties( rho=4500, c=523, lambda=22);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Titan;
