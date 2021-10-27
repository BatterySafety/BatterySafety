within BatterySafety.Sources;
model PrescribedEnergyFlow "Prescribed energy flow boundary condition"
  extends Icons.PrescribedEnergyFlow;

  Modelica.Blocks.Interfaces.RealInput P(unit="W") "heat flow rate at port [W]"
        annotation (Placement(transformation(
        origin={-100,0},
        extent={{20,-20},{-20,20}},
        rotation=180)));
  Interfaces.EnergyPort_b port annotation (Placement(transformation(extent={{90,
            -10},{110,10}})));
equation
  port.P = -P;
  annotation (Documentation(info="<html>
<p>
This model allows a specified amount of energy flow rate to be \"injected\"
into a system at a given port.  The amount of energy
is given by the input signal P_flow into the model. The energy flows into the
component to which the component PrescribedEnergyFlow is connected,
if the input signal is positive.
</p>
</html>"),Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Text(
          extent={{-150,100},{150,60}},
          textString="%name",
          lineColor={0,0,255})}),                                Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end PrescribedEnergyFlow;
