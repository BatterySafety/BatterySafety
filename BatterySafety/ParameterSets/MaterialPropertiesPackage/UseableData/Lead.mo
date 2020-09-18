within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Lead "Material properties of Lead "
  extends MaterialProperties( rho=11342, c=129, lambda=35);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Lead;
