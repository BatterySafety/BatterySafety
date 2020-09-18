within BatterySafety.Interfaces;
connector EnergyPort_a "Energy port for 1-dim. energy transfer (filled rectangular icon)"

  extends EnergyPort;
  annotation(defaultComponentName = "port_a",
    Documentation(info="<html>
<p>This connector is used for 1-dimensional energy flow between components.
The variables in the connector are:</p>
<pre>
   E       Energy in [Joule].
   P_flow  Energy flow rate in [Watt].
</pre>
<p>According to the Modelica sign convention, a <b>positive</b> heat flow
rate <b>P_flow</b> is considered to flow <b>into</b> a component. This
convention has to be used whenever this connector is used in a model
class.</p>
<p>Note, that the two connector classes <b>EnergyPort_a</b> and
<b>EnergyPort_b</b> are identical with the only exception of the different
<b>icon layout</b>.</p></html>"), Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,-100},{
            100,100}}), graphics={Rectangle(
          extent={{-100,100},{100,-100}},
          lineColor={0,255,0},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid)}),
    Diagram(coordinateSystem(preserveAspectRatio=true, extent={{-100,-100},
            {100,100}}), graphics={Rectangle(
          extent={{-50,50},{50,-50}},
          lineColor={0,255,0},
          fillColor={0,255,0},
          fillPattern=FillPattern.Solid), Text(
          extent={{-120,120},{100,60}},
          lineColor={0,255,0},
          textString="%name")}));
end EnergyPort_a;
