within BatterySafety.Components;
model FixedEnergy2HeatConversion
    "Component model"
  extends Interfaces.EnergyThermal;
  extends Icons.EnergyHeatConversion;
  parameter Real u "conversion rate, positive sign means conversion to and negative sign conversion from heat";


equation
  h_port.Q_flow = if e_port.E<=0 and u>0 then 0 else -u;
  annotation (Icon(graphics={    Text(
        extent={{-150,80},{150,120}},
        textString="%name",
        lineColor={0,0,255})}), Documentation(info="<html>
<p>Converts&nbsp;stored&nbsp;energy&nbsp;to&nbsp;heat&nbsp;at&nbsp;the&nbsp;rate&nbsp;of&nbsp;parameter&nbsp;u</p>
</html>"));
end FixedEnergy2HeatConversion;
