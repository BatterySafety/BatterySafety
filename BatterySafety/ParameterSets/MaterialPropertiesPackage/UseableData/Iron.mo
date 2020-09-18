within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Iron "Material properties of Iron"
  extends MaterialProperties( rho=7874, c=449, lambda=80);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Iron;
