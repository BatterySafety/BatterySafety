within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record ExpansiveMica "Material properties of Mica insulation material"
  extends MaterialProperties( rho=70, c=1500, lambda=0.07);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end ExpansiveMica;
