within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Nickel "Material properties of Nickel"
  extends MaterialProperties( rho=8908, c=444, lambda=91);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Nickel;
