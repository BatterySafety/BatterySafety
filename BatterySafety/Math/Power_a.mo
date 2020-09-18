within BatterySafety.Math;
model Power_a "auxiliary model"
  extends Modelica.Blocks.Interfaces.SISO;
  parameter Real k=1 "multiplicative constant";
  parameter Real a=10 "base of exponentiation";
equation
  y = k *(a^u);
    annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
                             Text(
          extent={{-62,60},{62,-60}},
          lineColor={0,0,0},
          lineThickness=0.5,
          textString="k*a^u")}),                                   Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>This model computes y = k * a^u</p>
</html>"));
end Power_a;
