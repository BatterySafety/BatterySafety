within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Perlite "Material properties of Perlite insulation material"
  extends MaterialProperties( rho=90, c=1000, lambda=0.039);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Perlite;
