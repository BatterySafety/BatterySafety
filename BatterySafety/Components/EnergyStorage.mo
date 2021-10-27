within BatterySafety.Components;
model EnergyStorage "Component model"
  extends Icons.EnergyStorage;


  parameter Modelica.SIunits.Energy  E_start(min=0, displayUnit="kJ") = 1 "Initial stored energy";
  Modelica.SIunits.Energy E(min=0, displayUnit="kJ") "Stored Energy";

  Interfaces.EnergyPort_a port
    annotation (Placement(transformation(
        origin={0,-100},
        extent={{-10,-10},{10,10}},
        rotation=90)));


initial equation
  if  E_start>0 then
    E=E_start;
  else
    E=0;
  end if;


equation
  E = port.E;
  der(E)=port.P;


  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
          Text(
            extent={{-80,50},{80,30}},
            lineColor={0,0,0},
          textString="capacity"),Text(
        extent={{-150,110},{150,150}},
        textString="%name",
        lineColor={0,0,255}),
          Text(
            extent={{-80,-30},{80,-50}},
            lineColor={0,0,0},
          textString="%E_start")}),                              Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Model to store energy as a quantity &gt; 0</p>
</html>"));
end EnergyStorage;
