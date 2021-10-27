within BatterySafety.Subsystems;
model CV_ElectricModel
  extends Architectures.ElectricalModelWithBurnedResistance(redeclare
      ConstantVoltageBattery electricModel(U=U, R=R), resistor(R=R_tr));
  parameter Modelica.SIunits.Voltage U;
  parameter Modelica.SIunits.Resistance R;
  parameter Modelica.SIunits.Resistance R_tr;

  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end CV_ElectricModel;
