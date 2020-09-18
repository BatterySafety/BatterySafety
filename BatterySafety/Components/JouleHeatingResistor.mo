within BatterySafety.Components;
model JouleHeatingResistor
  parameter Modelica.SIunits.Resistance R(start=1)
    "Resistance at temperature T_ref";


  extends Modelica.Electrical.Analog.Interfaces.OnePort;

  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a heatPort
    annotation (Placement(transformation(extent={{-10,-90},{10,-110}})));
equation
  v = R*i;
  heatPort.Q_flow = - i*v;
  annotation (Icon(graphics={
        Text(
          extent={{-152,121},{148,81}},
          textString="%name",
          lineColor={0,0,255}),
        Rectangle(
          extent={{-70,30},{70,-30}},
          lineColor={0,0,255},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Line(points={{-90,0},{-70,0}}, color={0,0,255}),
        Line(points={{70,0},{90,0}}, color={0,0,255}),
        Text(
          extent={{-142,76},{144,44}},
          lineColor={0,0,0},
          textString="R=%R"),
        Line(points={{-70,0},{70,0}}, color={191,0,0}),
        Line(points={{0,0},{0,-92}}, color={191,0,0})}));
end JouleHeatingResistor;
