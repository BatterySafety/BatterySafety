within BatterySafety.Icons;
partial model HeatStorageAndTransmission
  "Icon for heat storage and transmission assemblies"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{-88,30},{-28,-30}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Forward,
          pattern=LinePattern.None),
        Rectangle(
          extent={{28,30},{88,-30}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Forward,
          pattern=LinePattern.None),
        Line(
          points={{-88,30},{-88,-30}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{-28,30},{-28,-30}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{28,30},{28,-30}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{88,30},{88,-30}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{-28,0},{28,0}},
          color={191,0,0},
          thickness=0.5),
        Line(
          points={{0,100},{0,-40}},
          color={191,0,0},
          thickness=0.5),
        Line(
          points={{-88,0},{-100,0}},
          color={191,0,0},
          thickness=0.5),
        Line(
          points={{88,0},{100,0}},
          color={191,0,0},
          thickness=0.5),
        Ellipse(
          extent={{-30,-40},{30,-100}},
          lineColor={0,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Sphere),
        Text(
          extent={{-20,-52},{20,-92}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Solid,
          textString="C")}), Diagram(coordinateSystem(preserveAspectRatio=false)));
end HeatStorageAndTransmission;
