within BatterySafety.Icons;
partial model ExternalCoolingPlate "Icon for the external cooling plate model"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Line(
          points={{-80,0},{-80,80}},
          color={238,46,47},
          thickness=0.5),
        Line(
          points={{-40,80},{-40,-80}},
          color={238,46,47},
          thickness=0.5),
        Line(
          points={{0,-80},{0,-40}},
          color={238,46,47},
          thickness=0.5),
        Line(
          points={{0,40},{0,80}},
          color={28,108,200},
          thickness=0.5),
        Line(
          points={{40,80},{40,-80}},
          color={28,108,200},
          thickness=0.5),
        Line(
          points={{80,-80},{80,0}},
          color={28,108,200},
          thickness=0.5),
        Line(
          points={{0,80},{2,86},{6,90},{10,92},{16,94},{20,94},{24,94},{30,
              92},{34,90}},
          color={28,108,200},
          thickness=0.5,
          smooth=Smooth.Bezier),
        Line(
          points={{40,80},{38,86},{34,90}},
          color={28,108,200},
          thickness=0.5,
          smooth=Smooth.Bezier),
        Line(
          points={{-80,80},{-78,86},{-74,90},{-70,92},{-64,94},{-60,94},{
              -56,94},{-50,92},{-46,90}},
          color={238,46,47},
          thickness=0.5,
          smooth=Smooth.Bezier),
        Line(
          points={{-40,80},{-42,86},{-46,90}},
          color={238,46,47},
          thickness=0.5,
          smooth=Smooth.Bezier),
        Line(
          points={{-40,-80},{-38,-86},{-34,-90},{-30,-92},{-24,-94},{-20,
              -94},{-16,-94},{-10,-92},{-6,-90}},
          color={238,46,47},
          thickness=0.5,
          smooth=Smooth.Bezier),
        Line(
          points={{0,-80},{-2,-86},{-6,-90}},
          color={238,46,47},
          thickness=0.5,
          smooth=Smooth.Bezier),
        Line(
          points={{40,-80},{42,-86},{46,-90},{50,-92},{56,-94},{60,-94},{64,
              -94},{70,-92},{74,-90}},
          color={28,108,200},
          thickness=0.5,
          smooth=Smooth.Bezier),
        Line(
          points={{80,-80},{78,-86},{74,-90}},
          color={28,108,200},
          thickness=0.5,
          smooth=Smooth.Bezier),
        Line(points={{-80,0},{-100,0}}, color={238,46,47}),
        Line(points={{80,0},{100,0}}, color={28,108,200}),
        Line(
          points={{0,40},{0,-40}},
          color={247,0,255},
          thickness=0.5),
        Line(points={{-60,60},{60,60}}, color={238,46,47}),
        Line(points={{-60,-60},{60,-60}}, color={238,46,47}),
        Polygon(
          points={{76,60},{46,70},{46,50},{76,60}},
          lineColor={238,46,47},
          fillColor={238,46,47},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{76,-60},{46,-50},{46,-70},{76,-60}},
          lineColor={238,46,47},
          fillColor={238,46,47},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{78,0},{48,10},{48,-10},{78,0}},
          lineColor={238,46,47},
          fillColor={238,46,47},
          fillPattern=FillPattern.Solid),
        Line(points={{-60,0},{60,0}}, color={238,46,47})}), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end ExternalCoolingPlate;
