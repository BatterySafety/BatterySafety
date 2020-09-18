within BatterySafety;
package Components "Components for energy storage and conversion"
  extends Icons.Components;

annotation (preferredView="info",uses(Modelica(version="3.2.2")), Icon(graphics={
        Polygon(
          points={{-18,-80},{-18,-80}},
          lineColor={128,255,0},
          fillColor={255,215,136},
          fillPattern=FillPattern.Solid)}),
  Documentation(info="<html>
<p>Component models are meant to describe one distinct kind of behavior (like a spring, resistor, heat capacitor or pipe).</p>
<p>Their equation sections usually do not contain connect statements.</p>
</html>"));
end Components;
