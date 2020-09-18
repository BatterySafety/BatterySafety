within BatterySafety.Subsystems;
model ExternalCoolingPlate "Cooling Model"
  extends Interfaces.ParametrisedHeatTransfer;
  extends Icons.ExternalCoolingPlate;
  final constant Real pi=2*Modelica.Math.asin(1.0);
protected
  Modelica.Thermal.HeatTransfer.Components.Convection convection
    annotation (Placement(transformation(extent={{20,-10},{40,10}})), HideResult=true);
  Modelica.Blocks.Sources.Constant G_convection(k=cool.alpha*cool.r*pi*cool.dimensions.w)      annotation (Placement(
        transformation(
        extent={{-10,-10},{10,10}},
        rotation=-90,
        origin={0,40})),HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Sources.FixedTemperature heatSink(T=T_0)
    annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,-86})), HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.Convection convection1
    annotation (Placement(transformation(extent={{-40,-10},{-20,10}})),
                                                                      HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor thermalConductor(G=cool.alpha
        *cool.r*pi*cool.dimensions.w)                                             annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={0,-50})));
equation
  connect(G_convection.y, convection.Gc)
    annotation (Line(points={{-2.22045e-15,29},{-2.22045e-15,24},{30,24},{30,10}},
                                             color={0,0,127}));
  connect(convection.fluid, port_b)
    annotation (Line(points={{40,0},{100,0}}, color={191,0,0}));
  connect(heatSink.port, thermalConductor.port_b)
    annotation (Line(points={{0,-80},{0,-60}}, color={191,0,0}));
  connect(thermalConductor.port_a, convection1.fluid)
    annotation (Line(points={{0,-40},{0,0},{-20,0}}, color={191,0,0}));
  connect(thermalConductor.port_a, convection.solid)
    annotation (Line(points={{0,-40},{0,0},{20,0}}, color={191,0,0}));
  connect(port_a, convection1.solid)
    annotation (Line(points={{-100,0},{-40,0}}, color={191,0,0}));
  connect(G_convection.y, convection1.Gc) annotation (Line(points={{0,29},{0,24},
          {-30,24},{-30,10}}, color={0,0,127}));
  annotation (Icon(graphics={                                                                                                                                                                                                        Text(extent={{
              -100,20},{100,-20}},                                                                                                                                                                                                        lineColor = {0, 0, 255}, fillColor = {122, 255, 107},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid, textString = "%name",
          origin={0,140},
          rotation=180)}), Documentation(info="<html>
<p>Model&nbsp;of&nbsp;a&nbsp;cooling&nbsp;plate&nbsp;with&nbsp;a cooling channel meandering through the plate.</p>
</html>"));
end ExternalCoolingPlate;
