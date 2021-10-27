within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record CarbonNanotubes "Material properties of Carbon Nanotubes"
  extends MaterialProperties( rho=1300, c=685, lambda=6000);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)),
    Documentation(info="<html>
<p>As the properties of CNTs are still in research some high values found in the far reaches of the internet have been chosen.</p>
</html>"));
end CarbonNanotubes;
