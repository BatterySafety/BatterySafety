within BatterySafety.Icons;
partial package UseableDataPackage "Icon for useable data packeages"

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
          radius=25.0),
        Rectangle(
          lineColor={128,128,128},
          extent={{-100.0,-100.0},{100.0,100.0}},
          radius=25.0),
        Rectangle(
          origin={1,-1},
          lineColor={64,64,64},
          fillColor={128,255,0},
          fillPattern=FillPattern.Solid,
          extent={{-87,-63},{87,63}},
          radius=25),
        Line(
          origin={2,-3},
          points={{0,65},{0,-61}},
          color={64,64,64}),
        Line(
          points={{-86,20},{88,20}},
          color={64,64,64}),
        Line(
          points={{-86,-20},{88,-20}},
          color={64,64,64})}));
end UseableDataPackage;
