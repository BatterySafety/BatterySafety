within BatterySafety.Interfaces;
partial model EnergyThermal
  "Partial Energy/Heat conversion element with a thermal and an energy port"
  EnergyPort_b e_port
    annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b h_port
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
equation
  e_port.P_flow + h_port.Q_flow = 0 "Conservation of Energy";
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end EnergyThermal;
