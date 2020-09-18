within BatterySafety.Examples;
model SingleCell "Thermal runaway experiment with a single cell"
  extends Modelica.Icons.Example;
  CellModels.MetalCan50Ah metalCan50Ah(T_0=globalParameters.T_0)
    annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
  Subsystems.HeatingElement heatingElement(
    ini_power=800,
    ini_duration=80,
    ramp_start_power=290,
    ramp_end_power=750,
    ramp_duration=2000,
    target_temp=573.15,
    T_0=globalParameters.T_0) annotation (Placement(transformation(extent={{-90,-10},{-70,10}})));
  Subsystems.GlobalParameters globalParameters(T_0=293.15)
    annotation (Placement(transformation(extent={{-90,32},{-70,52}})));
  Subsystems.HeatingElement heatingElement_off(
    ini_power=0,
    ini_duration=0,
    ramp_start_power=0,
    ramp_end_power=0,
    ramp_duration=0,
    target_temp=273.15,
    T_0=globalParameters.T_0)
    "this was placed here so the cell would cool down faster after TR"
    annotation (Placement(transformation(extent={{92,-10},{72,10}})));
equation
  connect(heatingElement.heat_port, metalCan50Ah.port_a)
    annotation (Line(points={{-70,0},{-10,0}}, color={191,0,0}));
  connect(metalCan50Ah.port_b, heatingElement_off.heat_port)
    annotation (Line(points={{10,0},{72,0}}, color={191,0,0}));
  annotation (preferredView="diagram",Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(
          preserveAspectRatio=false), graphics={Rectangle(
          extent={{-1000,1000},{1000,-1000}},
          lineColor={255,255,255},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid)}),
                                      experiment(StartTime=0,StopTime=2000,NumberOfIntervals=4000),
    Documentation(info="<html>
<p>This example shows the <a href=\"modelica://BatterySafety.Subsystems.HeatingElement\">HeatingElement</a> being used to let a <a href=\"modelica://BatterySafety.CellModels.MetalCan50Ah\">li-ion cell</a> transit into thermal runaway(TR).</p>
<p>The heater simply generates heat according to a pre defined curve (see graphic below) which is then transported through 3 layers of different materials until reaching the cell.</p>
<p>Once the cell reaches onset temperature for TR the heater turns off and the cell rapidly heats itself up to approx. 750 &deg;C. The parameters determining how quickly the cell transits into TR are the initial temperature T_0 and the output parameters of the HeatingElement.</p>
<p><img src=\"modelica://BatterySafety/Graphics/heater_input.png\"/></p>
<p><br>The inner workings of this process are explained in the corresponding models.</p>
<p><br>Here you can see what a simulation result could look like:</p>
<p><img src=\"modelica://BatterySafety/Graphics/ex2_res1.png\"/></p>
</html>"));
end SingleCell;
