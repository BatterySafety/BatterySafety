within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Lithium "Material properties of Lithium"
  extends MaterialProperties( rho=534, c=3482, lambda=85);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Lithium;
