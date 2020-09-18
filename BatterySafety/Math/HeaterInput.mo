within BatterySafety.Math;
block HeaterInput "Auxiliary model"
  extends Modelica.Blocks.Interfaces.SO;
  parameter Real ini_height "Height of initial output";
  parameter Modelica.SIunits.Time ini_duration(min=0.0)
    "Duration of initial output ";
  parameter Real ramp_start "Height of ramp starting point";
  parameter Real ramp_end "Heigt of ramp endpoint";
  parameter Modelica.SIunits.Time ramp_duration(min=0.0)
    "Duration of ramp";
equation
  y = 0+ (if time<ini_duration then ini_height else if time>=ini_duration and time<ini_duration+ramp_duration then ramp_start+((time - ini_duration)*(ramp_end-ramp_start)/ramp_duration) else ramp_end);
   annotation (Diagram(graphics={
        Polygon(
          points={{-80,90},{-86,68},{-74,68},{-80,90}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Line(points={{-80,68},{-80,-80}}, color={95,95,95}),
        Line(points={{-90,-70},{82,-70}}, color={95,95,95}),
        Polygon(
          points={{90,-70},{68,-64},{68,-76},{90,-70}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Text(
          extent={{-78,-85},{-40,-96}},
          lineColor={0,0,0},
          fontSize=18,
          textString="ini_duration"),
        Text(
          extent={{-78,92},{-37,72}},
          lineColor={0,0,0},
          textString="y"),
        Text(
          extent={{70,-80},{94,-91}},
          lineColor={0,0,0},
          textString="time"),
        Line(points={{-80,60},{-40,60},{-40,-40},{-40,-40},{40,40},{100,40}},
            color={28,108,200},
          thickness=0.5),
        Line(points={{-66,-26}}, color={28,108,200}),
        Line(points={{-80,-80},{-40,-80}}, color={95,95,95}),
        Line(points={{40,40},{40,-70}}, color={95,95,95}),
        Line(points={{-40,-80},{40,-80}}, color={95,95,95}),
        Line(points={{-68,60},{-68,-70}}, color={95,95,95}),
        Line(points={{-40,-40},{-40,-70}}, color={95,95,95}),
        Polygon(
          points={{-40,-80},{-48,-78},{-48,-82},{-40,-80}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{40,-80},{32,-78},{32,-82},{40,-80}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-68,60},{-70,50},{-66,50},{-68,60}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{40,40},{38,30},{42,30},{40,40}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-40,-40},{-42,-50},{-38,-50},{-40,-40}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-68,-70},{-70,-60},{-66,-60},{-68,-70},{-68,-70}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-40,-70},{-42,-60},{-38,-60},{-40,-70},{-40,-70}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{40,-70},{38,-60},{42,-60},{40,-70},{40,-70}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-40,-80},{-31,-78},{-31,-82},{-40,-80}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-80,-80},{-71,-78},{-71,-82},{-80,-80}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Text(
          extent={{-16,-85},{22,-96}},
          lineColor={0,0,0},
          fontSize=18,
          textString="ramp_duration"),
        Text(
          extent={{40,-13},{78,-24}},
          lineColor={0,0,0},
          textString="ramp_height",
          fontSize=18),
        Text(
          extent={{-72,-5},{-34,-16}},
          lineColor={0,0,0},
          fontSize=18,
          textString="ini_height"),
        Text(
          extent={{-42,-49},{-4,-60}},
          lineColor={0,0,0},
          fontSize=18,
          textString="ramp_start")}),
                                    Icon(graphics={
        Line(points={{-80,68},{-80,-80}}, color={192,192,192}),
        Polygon(
          points={{-80,90},{-88,68},{-72,68},{-80,90}},
          lineColor={192,192,192},
          fillColor={192,192,192},
          fillPattern=FillPattern.Solid),
        Line(points={{-90,-70},{82,-70}}, color={192,192,192}),
        Polygon(
          points={{90,-70},{68,-62},{68,-78},{90,-70}},
          lineColor={192,192,192},
          fillColor={192,192,192},
          fillPattern=FillPattern.Solid),
        Line(points={{-40,-40},{-40,-40},{40,40}}),
        Line(points={{40,40},{90,40}}),
        Line(points={{-40,-40},{-40,60},{-80,60}}, color={0,0,0}),
        Text(
          extent={{-144,-140},{156,-100}},
          lineColor={0,0,0},
          textString="duration_1=%ini_duration"),
        Text(
          extent={{-144,-180},{156,-140}},
          lineColor={0,0,0},
          textString="duration_2=%ramp_duration")}),
    Documentation(info="<html>
<p>Generate&nbsp;heater&nbsp;input&nbsp;signal as shown in diagram view</p>
</html>"));
end HeaterInput;
