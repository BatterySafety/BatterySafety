within BatterySafety.Icons;
partial model EnergyBoundary "Icon for enrgy boundary condition models"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{-100,100},{100,-100}},
          lineColor={0,0,0},
          pattern=LinePattern.None,
          fillColor={255,184,113},
          fillPattern=FillPattern.Backward),
        Line(
          points={{-52,0},{56,0}},
          color={128,255,0},
          thickness=0.5),
        Polygon(
          points={{50,-20},{50,20},{90,0},{50,-20}},
          lineColor={128,255,0},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid),
        Text(
          extent={{0,0},{-100,-100}},
          lineColor={0,0,0},
          textString="J")}), Diagram(coordinateSystem(preserveAspectRatio=false)));
end EnergyBoundary;
