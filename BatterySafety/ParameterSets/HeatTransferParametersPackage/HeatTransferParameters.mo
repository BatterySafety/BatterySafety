within BatterySafety.ParameterSets.HeatTransferParametersPackage;
record HeatTransferParameters
  "Record for parameters of a heat transfer model"
  extends Modelica.Icons.Record;
  parameter Modelica.SIunits.Length d "thickness of cell casing";
  parameter Modelica.SIunits.ThermalConductivity lambda_cell "out-of-plane thermal conductivity of cell 'jelly roll'";
  parameter Modelica.SIunits.ThermalConductivity lambda_cell_ip "in-plane thermal conductivity of cell 'jelly roll'";
  parameter Modelica.SIunits.ThermalConductivity lambda_case "thermal conductivity of cell casing";

  annotation (uses(Modelica(version="3.2.2")));
end HeatTransferParameters;
