within BatterySafety.Interfaces;
partial model PartialTwoPort "Partial energy transfer element with two EnergyPort connectors that does not store energy"

    Modelica.SIunits.EnergyFlowRate P
    "Energy flow rate from port_a -> port_b";
  Modelica.SIunits.Energy dE "port_a.E - port_b.E";
public
  EnergyPort_a port_a annotation (Placement(transformation(extent={{-110,-10},
            {-90,10}})));
  EnergyPort_b port_b annotation (Placement(transformation(extent={{90,-10},{
            110,10}})));
equation
  dE = port_a.E - port_b.E;
  port_a.P = P;
  port_b.P = -P;
  annotation (Documentation(info="<html>
<p>
This partial model contains the basic connectors and variables to
allow energy transfer models to be created that <b>do not store energy</b>,
This model defines and includes equations for the energy
drop across the element, <b>dE</b>, and the energy flow rate
through the element from port_a to port_b, <b>P_flow</b>.
</p>
<p>
By extending this model, it is possible to write simple
constitutive equations for many types of energy transfer components.
</p>
</html>"),    Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end PartialTwoPort;
