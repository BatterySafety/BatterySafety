within BatterySafety.Icons;
partial model ElectricModel "Icon for electric battery models"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Polygon(
          points={{-100,40},{-100,40}},
          lineColor={0,0,0},
          pattern=LinePattern.None,
          fillColor={255,184,113},
          fillPattern=FillPattern.Backward),
        Polygon(points={{100,48},{100,-48},{-80,-48},{-80,-20},{-100,-20},{-100,
              20},{-80,20},{-80,48},{100,48}}, lineColor={0,0,0}),
        Rectangle(
          extent={{94,40},{-30,-40}},
          lineColor={128,255,0},
          fillColor={45,211,0},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),                                                                                                                                                                Text(extent={{
              100,34},{46,-20}},                                                                                                                                                                                                       lineColor=
              {0,0,0},                                                                                                                                                                                                      fillColor=
              {0,127,0},
            fillPattern=FillPattern.Solid,
          textString="-"),                                                                                                                                                                                                     Text(extent={{
              -60,20},{-100,-20}},                                                                                                                                                                                                   lineColor=
              {0,0,0},                                                                                                                                                                                                        fillColor=
              {0,127,0},
            fillPattern=FillPattern.Solid,
          textString="+"),
        Polygon(
          points={{-30,40},{-30,-40},{-60,-40},{-30,40}},
          lineColor={45,211,0},
          fillColor={45,211,0},
          fillPattern=FillPattern.Solid)}), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end ElectricModel;
