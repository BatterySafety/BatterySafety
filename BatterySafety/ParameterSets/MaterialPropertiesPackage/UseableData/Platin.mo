within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Platin "Material properties of Platin"
  extends MaterialProperties( rho=21450, c=130, lambda=72);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Platin;
