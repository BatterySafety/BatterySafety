within BatterySafety.Icons;
partial package ParameterSets "Icon for the Parameter Sets Package"
  extends Modelica.Icons.Package;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          lineColor={128,128,128},
          extent={{-100.0,-100.0},{100.0,100.0}},
          radius=25.0),
        Rectangle(
          origin={1,-1},
          lineColor={64,64,64},
          fillColor={255,215,136},
          fillPattern=FillPattern.Solid,
          extent={{-87,-63},{87,63}},
          radius=25.0),
        Line(
          origin={2,-3},
          points={{0,65},{0,-61}},
          color={64,64,64}),
        Line(
          points={{-86,20},{88,20}},
          color={64,64,64}),
        Line(
          points={{-86,-20},{88,-20}},
          color={64,64,64})}),                                   Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end ParameterSets;
