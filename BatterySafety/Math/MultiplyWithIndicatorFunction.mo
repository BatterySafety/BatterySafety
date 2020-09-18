within BatterySafety.Math;
model MultiplyWithIndicatorFunction
  "Auxiliary model"
  extends Modelica.Blocks.Interfaces.SISO;
  parameter Real startValue=0 "start of interval";
  parameter Real endValue=1 "end of interval";
protected
  Real x annotation(HideResult=true);

initial equation
  if startValue<=endValue then
    if startValue<=u and u<endValue then
      x = 1;
    else
      x = 0;
    end if;
  else
    if endValue<u and u<=startValue then
      x = 1;
    else
      x = 0;
    end if;
  end if;
  y = u * x;

equation
  y = u * x;
  if startValue<=endValue then
    when {endValue<=u and pre(x)<>0,u<startValue and pre(x)<>0} then
      x=0;
    end when;
    when startValue<u and u<endValue and pre(x)==0 then
      reinit(x,1);
    end when;
  else
    when {u<=endValue and pre(x)<>0,u>startValue and pre(x)<>0} then
      x=0;
    end when;
    when u<startValue and endValue<u and pre(x)==0 then
      reinit(x,1);
    end when;
  end if;
  annotation (Icon(graphics={
        Line(points={{10,70},{-50,40}}, color={0,0,0},
          thickness=0.5),
        Line(points={{10,70},{10,-70}}, color={0,0,0},
          thickness=0.5),
        Line(points={{-10,60},{-10,-70}}, color={0,0,0},
          thickness=0.5),
        Line(
          points={{-50,-70},{50,-70}},
          color={0,0,0},
          thickness=0.5)}), Documentation(info="<html>
<p>Multiplies the input with indicator function of the interval defined by the parameters.</p>
<p>y = u * Ind[startValue,endValue](u)</p>
<p>where Ind[a,b](x) := 1 if x is in [a,b] ; = 0 if x is not in [a,b].</p>
</html>"));
end MultiplyWithIndicatorFunction;
