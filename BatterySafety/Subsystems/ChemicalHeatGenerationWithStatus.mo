within BatterySafety.Subsystems;
model ChemicalHeatGenerationWithStatus
  "Thermal runaway model"
  extends Interfaces.ChemicalHeatGenerationWithStatus;
  parameter Modelica.SIunits.Energy tr_energy "Available energy for thermal runaway";
  parameter Modelica.SIunits.HeatCapacity heat_capacity "Heat cpacity of the cell";
  parameter Real heat_release[:,2] "Heat release function";

protected
  Components.EnergyStorage energyStorage(E_start=tr_energy)
    annotation (Placement(transformation(extent={{-70,-10},{-50,10}})));
  Components.VariableEnergy2HeatConversion conversion2heat annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=0,
        origin={-40,-60})),HideResult=true);
  Math.Power_a power_a(k=heat_capacity, a=10)
    annotation (Placement(transformation(extent={{0,-10},{-20,10}})),HideResult=true);
  Modelica.Blocks.Tables.CombiTable1Ds HeatEmissionFunction(table=heat_release)
                                                            "g(T)" annotation (
      Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=0,
        origin={50,0})),HideResult=true);
  Math.PermanentThreshold permanentSwitch(threshold=0.5, upward=true)
    annotation (Placement(transformation(extent={{26,30},{6,50}})),HideResult=true);
  Modelica.Thermal.HeatTransfer.Sensors.TemperatureSensor temperatureSensor
    annotation (Placement(transformation(extent={{40,-70},{60,-50}})));
equation
  connect(tr_in_progress, tr_in_progress)
    annotation (Line(points={{0,110},{0,110}}, color={255,0,255}));
  connect(energyStorage.port,conversion2heat. e_port)
    annotation (Line(points={{-60,-10},{-60,-60},{-50,-60}}, color={0,255,0}));
  connect(HeatEmissionFunction.y[1],power_a. u)
    annotation (Line(points={{39,0},{2,0}}, color={0,0,127}));
  connect(power_a.y,conversion2heat. u)
    annotation (Line(points={{-21,0},{-40,0},{-40,-56}}, color={0,0,127}));
  connect(thermal_port, conversion2heat.h_port)
    annotation (Line(points={{0,-100},{0,-60},{-30,-60}}, color={191,0,0}));
  connect(HeatEmissionFunction.y[1], permanentSwitch.u)
    annotation (Line(points={{39,0},{32,0},{32,40},{28,40}}, color={0,0,127}));
  connect(permanentSwitch.y, tr_in_progress)
    annotation (Line(points={{5,40},{0,40},{0,110}}, color={255,0,255}));
  connect(temperatureSensor.T, HeatEmissionFunction.u)
    annotation (Line(points={{60,-60},{80,-60},{80,0},{62,0}}, color={0,0,127}));
  connect(thermal_port, temperatureSensor.port)
    annotation (Line(points={{0,-100},{0,-60},{40,-60}}, color={191,0,0}));
  annotation (Icon(graphics={                                                                                                                                                                                                        Text(extent={{
              -100,20},{100,-20}},                                                                                                                                                                                                        lineColor = {0, 0, 255}, fillColor = {122, 255, 107},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid, textString = "%name",
          origin={0,140},
          rotation=180)}), Documentation(info="<html>
<p>Thermal&nbsp;runaway&nbsp;model&nbsp;which&nbsp;also&nbsp;outputs&nbsp;a&nbsp;boolean&nbsp;signal&nbsp;to&nbsp;indicate&nbsp;TR&nbsp;is&nbsp;in&nbsp;progress.</p>
<p>The behavior of this model is the same as <a href=\"modelica://BatterySafety.Subsystems.ChemicalHeatGeneration\">ChemicalHeatGeneration</a>.</p>
<p>A <a href=\"modelica://BatterySafety.Math.PermanentThreshold\">PermanentThreshold</a> has beed added, which turns on when the HeatEmissionFunction indicates that the TR onset temperature has been reached.</p>
</html>"));
end ChemicalHeatGenerationWithStatus;
