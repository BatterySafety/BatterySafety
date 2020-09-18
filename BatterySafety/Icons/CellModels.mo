within BatterySafety.Icons;
partial package CellModels "Icon for the Cell Models Package"
  extends Modelica.Icons.Package;
  annotation (Icon(graphics={
        Rectangle(
          lineColor={200,200,200},
          fillColor={248,248,248},
          fillPattern=FillPattern.HorizontalCylinder,
          extent={{-100.0,-100.0},{100.0,100.0}},
          radius=25.0),
        Rectangle(
          lineColor={128,128,128},
          extent={{-100.0,-100.0},{100.0,100.0}},
          radius=25.0),                                                                                                                                                                                                        Text(extent={{
            -20,60},{22,18}},                                                                                                                                                                                                        lineColor = {0, 0, 0}, fillColor = {0, 127, 0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid, textString = "+"),
        Line(points={{26,80},{-28,80},{-28,60},{-50,60},{-50,-80},{50,-80},{50,
            60},{26,60},{26,80}},       color={0,0,0}),                                                                                                                                             Text(extent={{
              -84,-8},{86,-88}},                                                                                                                                                                                                       lineColor=
            {0,0,0},                                                                                                                                                                                                        fillColor=
            {0,127,0},
            fillPattern=FillPattern.Solid,
        textString="-")}));
end CellModels;
