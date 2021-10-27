within BatterySafety.Sources;
model FixedEnergyFlow "Fixed energy flow boundary condition"
  extends Icons.FixedEnergyFlow;
    parameter Modelica.SIunits.Power P
    "Fixed heat flow rate at port";
  Interfaces.EnergyPort_b port
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
equation
    port.P = -P;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Text(
          extent={{-150,100},{150,60}},
          textString="%name",
          lineColor={0,0,255}),
        Text(
          extent={{-150,-55},{150,-85}},
          lineColor={0,0,0},
          textString="P_flow=%P_flow")}),                        Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end FixedEnergyFlow;
