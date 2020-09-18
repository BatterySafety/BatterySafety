within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record VacuumPlateInsulation "Material properties of vacuum insulation plates"
  extends MaterialProperties( rho=195, c=800, lambda=0.003);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end VacuumPlateInsulation;
