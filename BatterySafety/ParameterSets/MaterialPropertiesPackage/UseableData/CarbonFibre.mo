within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record CarbonFibre "Material properties of Carbon Fibre"
  extends MaterialProperties( rho=1550, c=1000, lambda=100);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false)),
    Documentation(info="<html>
<p>As carbon fibre is not one single material, but a collective term for materials some representative but random values found on the internet have been chosen.</p>
</html>"));
end CarbonFibre;
