within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Magnesium "Material properties of Magnesium"
  extends MaterialProperties( rho= 1738, c=1023, lambda=160);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Magnesium;
