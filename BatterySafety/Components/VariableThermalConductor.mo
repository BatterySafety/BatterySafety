within BatterySafety.Components;
model VariableThermalConductor
  "Model of a thermal conductor with variing conductance"
  extends Modelica.Thermal.HeatTransfer.Interfaces.Element1D;
  parameter Modelica.SIunits.ThermalConductance G_ini
    "Constant thermal conductance of material";
  parameter Modelica.SIunits.ThermalConductance G_end
    "Constant thermal conductance of material";
  parameter Modelica.SIunits.Temperature T_crit "Critical temperature where conductance changes";
  Modelica.SIunits.ThermalConductance G;
  Boolean i;

initial equation
  G=G_ini;
  i=false;
equation
  when {port_a.T>=T_crit,port_b.T>=T_crit} then
    G=G_end;
    i=true;
  end when;


  Q_flow = G*dT;
  annotation (
    Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,-100},{
            100,100}}), graphics={
        Rectangle(
          extent={{-90,70},{90,-70}},
          lineColor={0,0,0},
          pattern=LinePattern.None,
          fillColor={192,192,192},
          fillPattern=FillPattern.Backward),
        Line(
          points={{-90,70},{-90,-70}},
          thickness=0.5),
        Line(
          points={{90,70},{90,-70}},
          thickness=0.5),
        Text(
          extent={{-150,115},{150,75}},
          textString="%name",
          lineColor={0,0,255}),
        Text(
          extent={{-148,-97},{152,-127}},
          lineColor={0,0,0},
          textString="G1=%G_ini ; G2=%G_end
"),     Line(
          points={{-90,-40},{0,-40},{0,40},{90,40}},
          color={0,0,0},
          arrow={Arrow.None,Arrow.Filled})}),
    Diagram(coordinateSystem(preserveAspectRatio=true, extent={{-100,-100},
            {100,100}})),
    Documentation(info="<html>
<p>
This is a model for transport of heat without storing it; see also:
<a href=\"modelica://Modelica.Thermal.HeatTransfer.Components.ThermalResistor\">ThermalResistor</a>.
It may be used for complicated geometries where
the thermal conductance G (= inverse of thermal resistance)
is determined by measurements and is assumed to be constant
over the range of operations. If the component consists mainly of
one type of material and a regular geometry, it may be calculated,
e.g., with one of the following equations:
</p>
<ul>
<li><p>
    Conductance for a <b>box</b> geometry under the assumption
    that heat flows along the box length:</p>
    <pre>
    G = k*A/L
    k: Thermal conductivity (material constant)
    A: Area of box
    L: Length of box
    </pre>
    </li>
<li><p>
    Conductance for a <b>cylindrical</b> geometry under the assumption
    that heat flows from the inside to the outside radius
    of the cylinder:</p>
    <pre>
    G = 2*pi*k*L/log(r_out/r_in)
    pi   : Modelica.Constants.pi
    k    : Thermal conductivity (material constant)
    L    : Length of cylinder
    log  : Modelica.Math.log;
    r_out: Outer radius of cylinder
    r_in : Inner radius of cylinder
    </pre>
    </li>
</ul>
<pre>
    Typical values for k at 20 degC in W/(m.K):
      aluminium   220
      concrete      1
      copper      384
      iron         74
      silver      407
      steel        45 .. 15 (V2A)
      wood         0.1 ... 0.2
</pre>
</html>"));
end VariableThermalConductor;
