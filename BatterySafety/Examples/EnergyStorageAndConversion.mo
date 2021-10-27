within BatterySafety.Examples;
model EnergyStorageAndConversion "This example shows the usage of the energy storage and conversion models"
  extends Modelica.Icons.Example;

  Components.EnergyStorage energyStorage(E(displayUnit="J"))
    annotation (Placement(transformation(extent={{-72,0},{-52,20}})));
  Components.VariableEnergy2HeatConversion variableEnergy2HeatConversion
    annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor heatCapacitor(C=1, T(fixed=true, start=
          273.15))
    annotation (Placement(transformation(extent={{50,0},{70,20}})));
  Modelica.Blocks.Sources.Ramp ramp(height=4, duration=1)
    annotation (HideResult=true,Placement(transformation(extent={{-40,40},{-20,60}})));
equation
  connect(energyStorage.port, variableEnergy2HeatConversion.e_port)
    annotation (Line(points={{-62,0},{-10,0}}, color={0,255,0}));
  connect(variableEnergy2HeatConversion.h_port, heatCapacitor.port)
    annotation (Line(points={{10,0},{60,0}}, color={191,0,0}));
  connect(ramp.y, variableEnergy2HeatConversion.u)
    annotation (Line(points={{-19,50},{0,50},{0,4}}, color={0,0,127}));
  annotation (preferredView="diagram",Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false),graphics={Rectangle(
          extent={{-998,1000},{1002,-1000}},
          lineColor={255,255,255},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid)}),
    Documentation(info="<html>
<p>This example shows the use of the <a href=\"modelica://BatterySafety.Components.EnergyStorage\">EnergyStorage</a> and <a href=\"modelica://BatterySafety.Components.VariableEnergy2HeatConversion\">VariableEnergy2HeatConversion</a>.</p>
<p><br>The storage model stores 1J of energy which is converted to heat at the rate set by the ramp.</p>
<p>The heat is then transported to the heat capacitor where an increase in temperature can be seen.</p>
<p>As the capacitor has a thermal capactiance of 1J/K and 1J of heat energy flows into the capacitor the temperature increase, after the energy storage is empty, must be 1K.</p>
</html>"));
end EnergyStorageAndConversion;
