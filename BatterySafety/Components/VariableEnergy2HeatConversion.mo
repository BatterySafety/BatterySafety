within BatterySafety.Components;
model VariableEnergy2HeatConversion
  "Component Model"
  extends Interfaces.EnergyThermal;
  extends Icons.EnergyHeatConversion;
  Modelica.Blocks.Interfaces.RealInput u "conversion rate, positive sign means conversion to and negative sign conversion from heat" annotation (Placement(transformation(
          extent={{-20,-20},{20,20}},
        rotation=270,
        origin={0,40}),               iconTransformation(
        extent={{-20,-20},{20,20}},
        rotation=270,
        origin={0,40})));

equation
  h_port.Q_flow = if e_port.E<=0 and u>0 then 0 else -u;
  annotation (Icon(graphics={    Text(
        extent={{-140,-80},{160,-40}},
        textString="%name",
        lineColor={0,0,255})}), Documentation(info="<html>
<p>Converts&nbsp;stored&nbsp;energy&nbsp;to&nbsp;heat&nbsp;at&nbsp;the&nbsp;rate&nbsp;of&nbsp;input&nbsp;u</p>
</html>"));
end VariableEnergy2HeatConversion;
