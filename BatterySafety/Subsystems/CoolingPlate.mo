within BatterySafety.Subsystems;
model CoolingPlate "Cooling model"
  extends Icons.CoolingPlate;
  extends Interfaces.ParametrisedHeatTransfer;

  final constant Real pi=2*Modelica.Math.asin(1.0);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor plate_upper(C=cool.material_main.c*cool.material_main.rho
        *cool.dimensions.V/2,             T(fixed=true, start=T_0))
    annotation (Placement(transformation(extent={{-10,20},{10,40}})));
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductionL(G=2*cool.material_main.lambda
        *cool.dimensions.A/cool.dimensions.w)
    annotation (Placement(transformation(extent={{-20,-8},{-4,8}})),   HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductionR(G=2*cool.material_main.lambda
        *cool.dimensions.A/cool.dimensions.w)
    annotation (Placement(transformation(extent={{6,-8},{22,8}})),   HideResult=true);


  Modelica.Thermal.HeatTransfer.Components.ThermalConductor internal_conduction(G=2*cool.material_main.lambda
        *cool.dimensions.w*cool.dimensions.l/cool.dimensions.h)  annotation (
      Placement(transformation(
        extent={{-8,-8},{8,8}},
        rotation=-90,
        origin={0,-20})),HideResult=true);

  Modelica.Thermal.HeatTransfer.Components.ThermalConductor convection(G=cool.alpha*pi*2*cool.r*
        cool.dimensions.l)   annotation (Placement(transformation(
        extent={{-8,-8},{8,8}},
        rotation=-90,
        origin={0,-80})),HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor plate_lower(C=cool.material_main.c*cool.material_main.rho
        *cool.dimensions.V/2,             T(fixed=true, start=T_0))
                                      annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-10,-40})));
protected
  Modelica.Thermal.HeatTransfer.Sources.FixedTemperature heatSink(T=T_0)
    annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,-106})), HideResult=true);
equation
  connect(conductionL.port_b, conductionR.port_a)
    annotation (Line(points={{-4,0},{6,0}},   color={191,0,0}));
  connect(plate_upper.port, conductionR.port_a)
    annotation (Line(points={{0,20},{0,0},{6,0}},  color={191,0,0}));
  connect(plate_upper.port, internal_conduction.port_a) annotation (Line(points={{0,20},{0,-12},{
          1.33227e-15,-12}},                 color={191,0,0}));
  connect(conductionL.port_a,port_L)  annotation (Line(points={{-20,0},{-100,0}},
                            color={191,0,0}));
  connect(conductionR.port_b,port_R)
    annotation (Line(points={{22,0},{100,0}}, color={191,0,0}));
  connect(internal_conduction.port_b, plate_lower.port)
    annotation (Line(points={{-1.55431e-15,-28},{-1.55431e-15,-40},{0,-40}},
                                               color={191,0,0}));
  connect(convection.port_a, plate_lower.port)
    annotation (Line(points={{1.33227e-15,-72},{1.33227e-15,-54},{0,-54},{0,-40}},
                                               color={191,0,0}));
  connect(convection.port_b, heatSink.port)
    annotation (Line(points={{0,-88},{0,-100}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={                                                                                                                                                           Text(extent={{
              -100,20},{100,-20}},                                                                                                                                                                                                        lineColor = {0, 0, 255}, fillColor = {122, 255, 107},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid, textString = "%name",
          origin={0,140},
          rotation=180)}),                  Diagram(coordinateSystem(
          preserveAspectRatio=false), graphics={
        Rectangle(extent={{-24,50},{24,-54}}, lineColor={28,108,200}),
        Ellipse(extent={{-30,-60},{30,-120}}, lineColor={28,108,200}),
        Text(
          extent={{6,-86},{30,-100}},
          lineColor={0,0,0},
          textString="Cooling
Channel", fontSize=18),
        Text(
          extent={{0,-34},{24,-48}},
          lineColor={0,0,0},
          fontSize=18,
          textString="Main
Plate")}),
    Documentation(info="<html>
<p>A&nbsp;plate&nbsp;with&nbsp;a&nbsp;cooling&nbsp;channel on the bottom&nbsp;to&nbsp;dissipate&nbsp;heat&nbsp;between&nbsp;cells</p>
</html>"));
end CoolingPlate;
