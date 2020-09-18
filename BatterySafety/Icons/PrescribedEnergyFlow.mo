within BatterySafety.Icons;
partial model PrescribedEnergyFlow "Icon for the Prescribed Energy Flow Model"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Line(
          points={{-60,-20},{40,-20}},
          color={128,255,0},
          thickness=0.5),
        Line(
          points={{-60,20},{40,20}},
          color={128,255,0},
          thickness=0.5),
        Line(
          points={{-80,0},{-60,-20}},
          color={128,255,0},
          thickness=0.5),
        Line(
          points={{-80,0},{-60,20}},
          color={128,255,0},
          thickness=0.5),
        Polygon(
          points={{40,0},{40,40},{70,20},{40,0}},
          lineColor={128,255,0},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{40,-40},{40,0},{70,-20},{40,-40}},
          lineColor={128,255,0},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{70,40},{90,-40}},
          lineColor={128,255,0},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid)}), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end PrescribedEnergyFlow;
