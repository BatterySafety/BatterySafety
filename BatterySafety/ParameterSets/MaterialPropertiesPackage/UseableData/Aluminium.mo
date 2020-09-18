within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Aluminium "Material properties of Aluminium"
  extends MaterialProperties( rho=2699, c=897, lambda=235);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Aluminium;
