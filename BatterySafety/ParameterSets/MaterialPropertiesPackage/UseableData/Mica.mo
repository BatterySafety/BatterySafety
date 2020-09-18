within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Mica "estimated material properties of mica"
  extends MaterialProperties( rho=290, lambda=0.71, c=900);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Mica;
