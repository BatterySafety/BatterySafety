within BatterySafety.Icons;
partial record UseableData "Icon for useable data"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          origin={0.0,-25.0},
          lineColor={64,64,64},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid,
          extent={{-100.0,-75.0},{100.0,75.0}},
          radius=25),
        Line(
          points={{-100.0,0.0},{100.0,0.0}},
          color={64,64,64}),
        Line(
          origin={0.0,-50.0},
          points={{-100.0,0.0},{100.0,0.0}},
          color={64,64,64}),
        Line(
          origin={0.0,-25.0},
          points={{0.0,75.0},{0.0,-75.0}},
          color={64,64,64})}), Diagram(coordinateSystem(preserveAspectRatio=false)));
end UseableData;
