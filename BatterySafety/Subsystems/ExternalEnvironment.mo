within BatterySafety.Subsystems;
model ExternalEnvironment "Environment model"
  extends Interfaces.ExternalEnvironment;
protected
  Modelica.Thermal.HeatTransfer.Sources.FixedTemperature fixedTemperatureL(T=T_0)
    annotation (Placement(transformation(extent={{-92,30},{-72,50}})),
      HideResult=true);
  Modelica.Thermal.HeatTransfer.Sources.FixedTemperature fixedTemperatureR(T=T_0)
    annotation (Placement(transformation(extent={{30,30},{50,50}})),HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor thermalConductor(G=G_ext)
                                                                                  annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={-60,70})));
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor thermalConductor2(G=G_ext)
                                                                                   annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={60,70})));
equation
  connect(fixedTemperatureL.port, thermalConductor.port_b)
    annotation (Line(points={{-72,40},{-60,40},{-60,60}}, color={191,0,0}));
  connect(thermalConductor.port_a, heat_portL)
    annotation (Line(points={{-60,80},{-60,90},{-60,100},{-80,100}},
                                                  color={191,0,0}));
  connect(thermalConductor2.port_b,fixedTemperatureR. port)
    annotation (Line(points={{60,60},{60,40},{50,40}}, color={191,0,0}));
  connect(thermalConductor2.port_a, heat_portR)
    annotation (Line(points={{60,80},{60,90},{60,100},{80,100}},
                                                color={191,0,0}));
  annotation (Documentation(info="<html>
<p>The external environment in this model consists of 3 independend heat sinks.</p>
</html>"));
end ExternalEnvironment;
