within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Iridium "Material properties of Iridium"
  extends MaterialProperties( rho=22560, c=130, lambda=147);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Iridium;
