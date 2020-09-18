within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Water "Material properties of Water"
  extends MaterialProperties( rho=1000, c=4180, lambda=0.6);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Source: https://de.wikipedia.org/wiki/Wasser</p>
</html>"));
end Water;
