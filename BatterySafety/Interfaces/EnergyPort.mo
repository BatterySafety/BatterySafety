within BatterySafety.Interfaces;
partial connector EnergyPort "Energy port for 1-dim. energy transfer"
  Modelica.SIunits.Energy E "Energy at Port";
  flow Modelica.SIunits.EnergyFlowRate P_flow "Energy flow rate (positive if flowing from outside into the component)";

  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end EnergyPort;
