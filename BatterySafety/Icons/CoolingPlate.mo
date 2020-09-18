within BatterySafety.Icons;
partial model CoolingPlate "Icon for cooling plate models"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Line(points={{-10,80},{-10,-42}}, color={28,108,200}),
        Line(points={{10,80},{10,-42}}, color={28,108,200}),
        Ellipse(
          extent={{20,-80},{-20,-40}},
          lineColor={28,108,200},
          lineThickness=0.5),
        Line(points={{-10,80},{-8,84},{-6,86},{-2,88},{0,88},{2,88},{6,86},
              {8,84},{10,80}}, color={28,108,200}),
        Polygon(
          points={{-50,-80},{-32,-40},{-70,-40},{-50,-80}},
          lineColor={238,46,47},
          fillColor={238,46,47},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{50,-80},{68,-40},{32,-40},{50,-80}},
          lineColor={238,46,47},
          fillColor={238,46,47},
          fillPattern=FillPattern.Solid),
        Line(points={{-84,0},{-66,-2},{-50,-16},{-50,-46}}, color={238,46,
              47}),
        Line(points={{84,0},{66,-2},{50,-16},{50,-46}}, color={238,46,47}),
        Polygon(
          points={{0,88},{-2,88},{-6,86},{-8,84},{-10,80},{-10,-42},{-4,
              -40},{0,-40},{4,-40},{10,-42},{10,80},{8,84},{6,86},{2,88},
              {0,88}},
          lineColor={28,108,200},
          fillColor={28,108,200},
          fillPattern=FillPattern.Solid)}), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end CoolingPlate;
