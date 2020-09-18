within BatterySafety;
package Subsystems "Pre-defined configurations of component models"
  extends Icons.Subsystems;

annotation (preferredView="info",uses(Modelica(version="3.2.2")), Icon(graphics={
        Polygon(points={{-80,50},{-80,10},{-40,10},{-40,50},{-80,50}},
            lineColor={0,0,0}),
        Polygon(points={{-20,50},{-20,10},{20,10},{20,50},{-20,50}}, lineColor={
              0,0,0}),
        Polygon(points={{40,50},{40,10},{80,10},{80,50},{40,50}}, lineColor={0,0,
              0}),
        Polygon(points={{-20,-10},{-20,-50},{20,-50},{20,-10},{-20,-10}},
            lineColor={0,0,0}),
        Line(points={{-100,30},{-80,30},{-80,30}}, color={0,0,0}),
        Line(points={{-40,30},{-20,30}}, color={0,0,0}),
        Line(points={{20,30},{40,30}}, color={0,0,0}),
        Line(points={{80,30},{100,30}}, color={0,0,0}),
        Line(points={{0,10},{0,-10}}, color={0,0,0}),
        Line(points={{0,-50},{0,-100}},color={0,0,0})}),
  Documentation(info="<html>
<p>To save code and work, common configurations of other models can be saved as a subsystem.</p>
<p>Subsystem models connect components or other subsystems to a bigger whole.</p>
<p>This allows for modeling of more specific behavior in contrast to the more general bahavior of component models.</p>
<p>Their equation sections may only contain connect statements.</p>
</html>"));
end Subsystems;
