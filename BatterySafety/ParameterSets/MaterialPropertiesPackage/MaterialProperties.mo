within BatterySafety.ParameterSets.MaterialPropertiesPackage;
record MaterialProperties
  extends Modelica.Icons.Record;
  parameter Modelica.SIunits.Density rho(displayUnit="kg/m3") "material density";
  parameter Modelica.SIunits.ThermalConductivity lambda "thermal conductivity of material";
  parameter Modelica.SIunits.SpecificHeatCapacity c "specific heat capacity of material";
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end MaterialProperties;
