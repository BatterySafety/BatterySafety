within BatterySafety.Icons;
partial model EnergyStorage "Icon for Energy Storage models"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{-60,80},{60,0}},
          fillPattern=FillPattern.Solid,
          fillColor={255,255,255},
          pattern=LinePattern.None),
        Rectangle(
          extent={{-40,-80},{40,-100}},
          lineColor={0,0,0},
          fillColor={0,0,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-60,0},{60,-80}},
          lineColor={0,0,0},
          fillPattern=FillPattern.VerticalCylinder,
          fillColor={128,255,0}),
        Line(
          points={{-60,80},{-60,-80},{60,-80},{60,80}},
          color={0,0,0},
          thickness=0.5)}), Diagram(coordinateSystem(preserveAspectRatio=false)));
end EnergyStorage;
