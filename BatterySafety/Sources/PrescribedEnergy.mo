within BatterySafety.Sources;
model PrescribedEnergy "Variable energy boundary condition in Joule"
  extends Icons.EnergyBoundary;
  Interfaces.EnergyPort_b port
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
  Modelica.Blocks.Interfaces.RealInput E "Energy at Port[J]"
    annotation (Placement(transformation(extent={{-140,-20},{-100,20}})));
equation
  port.E = E;

  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Line(
          points={{-100,0},{-52,0}},
          color={128,255,0},
          thickness=0.5)}),                                      Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end PrescribedEnergy;
