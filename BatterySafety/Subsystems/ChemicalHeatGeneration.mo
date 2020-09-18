within BatterySafety.Subsystems;
model ChemicalHeatGeneration
  "Thermal runaway model"
  extends Interfaces.ChemicalHeatGeneration;
  parameter Modelica.SIunits.Energy tr_energy "Available energy for thermal runaway";
  parameter Modelica.SIunits.HeatCapacity heat_capacity "Heat cpacity of the cell";
  parameter Real heat_release[:,2] "Heat release function";
protected
  Components.EnergyStorage energyStorage(E_start=tr_energy)
    annotation (Placement(transformation(extent={{-70,-10},{-50,10}})),HideResult=false);
  Components.VariableEnergy2HeatConversion conversion2heat annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=0,
        origin={-40,-60})),HideResult=true);
  Math.Power_a power_a(k=heat_capacity, a=10)
    annotation (Placement(transformation(extent={{0,-10},{-20,10}})),HideResult=false);
  Modelica.Blocks.Tables.CombiTable1Ds HeatEmissionFunction(table=heat_release)
                                                            "g(T)" annotation (
      Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=0,
        origin={50,0})),HideResult=true);
  Modelica.Thermal.HeatTransfer.Sensors.TemperatureSensor temperatureSensor
    annotation (Placement(transformation(extent={{40,-70},{60,-50}})));
equation
  connect(energyStorage.port, conversion2heat.e_port)
    annotation (Line(points={{-60,-10},{-60,-60},{-50,-60}}, color={0,255,0}));
  connect(HeatEmissionFunction.y[1], power_a.u)
    annotation (Line(points={{39,0},{2,0}}, color={0,0,127}));
  connect(power_a.y, conversion2heat.u)
    annotation (Line(points={{-21,0},{-40,0},{-40,-56}}, color={0,0,127}));
  connect(thermal_port, conversion2heat.h_port)
    annotation (Line(points={{0,-100},{0,-60},{-30,-60}}, color={191,0,0}));
  connect(thermal_port, temperatureSensor.port)
    annotation (Line(points={{0,-100},{0,-60},{40,-60}}, color={191,0,0}));
  connect(temperatureSensor.T, HeatEmissionFunction.u)
    annotation (Line(points={{60,-60},{80,-60},{80,0},{62,0}}, color={0,0,127}));
  annotation (Icon(graphics={                                                                                                                                                                                                        Text(extent={{
              -100,20},{100,-20}},                                                                                                                                                                                                        lineColor = {0, 0, 255}, fillColor = {122, 255, 107},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid, textString = "%name",
          origin={0,140},
          rotation=180)}), Documentation(info="<html>
<p>Heat&nbsp;generation&nbsp;through&nbsp;thermal&nbsp;runaway&nbsp;based&nbsp;on&nbsp;the&nbsp;simple&nbsp;tracing&nbsp;method.</p>
<p>Energy from the <a href=\"modelica://BatterySafety.Components.EnergyStorage\">EnergyStorage</a> is trasferred into heat at a rate given by the temperature dependend HeatEmissionFunction g(T).</p>
<p><br>The rate is calculated as: Q_flow = C_t * 10^(g(T)) , where C_t is the total heat capacity of the cell.</p>
<p>g(T) can be obtained through an Accellerating Rate Calorimetry(ARC) measurement during an TR experiment, which is then logarithmically piecewise linearly approximated.</p>
<p>This approach is called simple-tracing-method and an example ARC result including the approximation g(T) is shown in the graphic below.</p>
<p><img src=\"modelica://BatterySafety/Graphics/Simple_Trace.png\"/></p>
<p>A default curve is saved in the <a href=\"modelica://BatterySafety.ParameterSets.HeatReleaseParametersPackage.HeatReleaseParameters\">HeatReleaseParameters</a> record, through which approximately correct behavior can be achieved by adjusting the characteristic temperatures (T_1, T_2, T_3) and stored energy (h).</p>
<p>To ensure the highest accuracy possible for a given cell type, it is recommended to obtain g(T) through an ARC measurement.</p>
</html>"));
end ChemicalHeatGeneration;
