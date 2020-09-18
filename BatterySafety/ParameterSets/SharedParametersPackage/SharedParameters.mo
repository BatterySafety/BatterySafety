within BatterySafety.ParameterSets.SharedParametersPackage;
record SharedParameters
  extends Modelica.Icons.Record;
  parameter Modelica.SIunits.Conversions.NonSIunits.ElectricCharge_Ah Q "nominal capacity of the cell";
  parameter Modelica.SIunits.Mass m "mass of the cell";
  parameter Modelica.SIunits.SpecificHeatCapacity c_p "specific heat capacity of the cell";
  parameter Modelica.SIunits.Resistance R_burned "resistance of the electrical model after the cell transits into thermal runaway";
  parameter Modelica.SIunits.HeatCapacity C = m*c_p "total heat capacity of the cell (m*c_p)";
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end SharedParameters;
