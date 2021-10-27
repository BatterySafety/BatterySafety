within BatterySafety.ParameterSets.ElectricModelParametersPackage;
record ElectricModelParameters
  "Record for parameters of a (very) simple electric battery model"
  extends Modelica.Icons.Record;
  parameter Modelica.SIunits.Resistance R_cell "internal resistance of battery";
  parameter Modelica.SIunits.Resistance R_contact "resistance of faulty contact";
  parameter Modelica.SIunits.Resistance R_tr "internal resistance of battery after TR";
  parameter Modelica.SIunits.Voltage U "nominal voltage of battery";
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end ElectricModelParameters;
