within BatterySafety.Sources;
model FixedEnergy "Fixed energy boundary condition in Joule"
  extends Icons.EnergyBoundary;
  parameter Modelica.SIunits.Energy E "Fixed Energy at port[J]";
  Interfaces.EnergyPort_b port
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
equation
  port.E = E;

  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end FixedEnergy;
