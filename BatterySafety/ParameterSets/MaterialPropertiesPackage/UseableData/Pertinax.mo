within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Pertinax "estimated material properties of Pertinax"
  extends MaterialProperties( rho=1300, lambda=0.22, c=1100);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Pertinax;
