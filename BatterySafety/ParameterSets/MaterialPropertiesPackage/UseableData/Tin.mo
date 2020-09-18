within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Tin "Material properties of Tin"
  extends MaterialProperties( rho=1900, c=230, lambda=67);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Tin;
