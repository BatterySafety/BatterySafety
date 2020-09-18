within BatterySafety;
package Architectures "Reuseable model architectures"
  extends Icons.Architectures;



annotation (preferredView="info",uses(Modelica(version="3.2.2")), Icon(graphics={
        Polygon(points={{-60,-40},{-60,-80},{-20,-80},{-20,-40},{-60,-40}},
            lineColor={0,0,0}),
        Polygon(points={{20,-40},{20,-80},{60,-80},{60,-40},{20,-40}},
            lineColor={0,0,0}),
        Polygon(points={{-20,20},{-20,-20},{20,-20},{20,20},{-20,20}},
            lineColor={0,0,0}),
        Polygon(points={{40,80},{40,40},{80,40},{80,80},{40,80}}, lineColor={0,0,
              0}),
        Polygon(points={{-80,80},{-80,40},{-40,40},{-40,80},{-80,80}},
                                                                  lineColor={0,0,
              0}),
        Line(points={{-60,-60},{-80,-60},{-80,0},{-20,0}}, color={0,0,0}),
        Line(points={{-60,40},{-60,0}}, color={0,0,0}),
        Line(points={{60,-60},{80,-60},{80,0},{20,0}},     color={0,0,0}),
        Line(points={{60,40},{60,0}},   color={0,0,0}),
      Line(points={{-20,-60},{20,-60}}, color={0,0,0})}),
  Documentation(info="<html>
<p>Architecture models are pre defined layouts for other models.</p>
<p>In contrast to <a href=\"modelica://BatterySafety.Interfaces\">interface</a> models, architecture models feature components ,replaceable components or replaceable interfaces which are already connected.</p>
<p>This allows to reuse the same assembly multiple times with different components but the same interactions, which avoids redundant code and eliminates some sources of error.</p>
</html>"));
end Architectures;
