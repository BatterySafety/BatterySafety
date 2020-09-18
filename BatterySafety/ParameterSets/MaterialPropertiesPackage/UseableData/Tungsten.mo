within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Tungsten "Material properties of Tungsten"
  extends MaterialProperties( rho=19250, c=134, lambda=170);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Tungsten;
