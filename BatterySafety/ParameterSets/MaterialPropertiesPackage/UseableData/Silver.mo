within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Silver "Material properties of Silver"
  extends MaterialProperties( rho=10460, c=235, lambda=430);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Silver;
