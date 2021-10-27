within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Air "Material properties of Air"
  extends MaterialProperties( rho=1.204, c=1005, lambda=0.0261);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)),
    Documentation(info="<html>
</html>"));
end Air;
