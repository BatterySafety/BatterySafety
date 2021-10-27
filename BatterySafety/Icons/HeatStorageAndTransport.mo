within BatterySafety.Icons;
partial model HeatStorageAndTransport
  "Icon for heat storage and transmission assemblies"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{-80,16},{-60,-16}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Forward,
          pattern=LinePattern.None),
        Rectangle(
          extent={{60,16},{80,-16}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Forward,
          pattern=LinePattern.None),
        Line(
          points={{-80,16},{-80,-16}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{-60,16},{-60,-16}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{60,16},{60,-16}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{80,16},{80,-16}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{-60,0},{-30,0}},
          color={191,0,0},
          thickness=0.5),
        Line(
          points={{100,100},{20,20}},
          color={191,0,0},
          thickness=1),
        Line(
          points={{-80,0},{-100,0}},
          color={191,0,0},
          thickness=0.5),
        Line(
          points={{80,0},{100,0}},
          color={191,0,0},
          thickness=0.5),
        Ellipse(
          extent={{-30,30},{30,-30}},
          lineColor={0,0,0},
          fillColor={191,0,0},
          fillPattern=FillPattern.Sphere),
        Text(
          extent={{-20,18},{20,-22}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Solid,
          textString="C"),
        Line(
          points={{30,0},{60,0}},
          color={191,0,0},
          thickness=0.5)}),  Diagram(coordinateSystem(preserveAspectRatio=false)));
end HeatStorageAndTransport;
