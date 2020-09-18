within BatterySafety.Subsystems;
model CoolingPlateWithInsulation "Cooling model"
  extends Icons.CoolingPlate;
  extends Interfaces.ParametrisedHeatTransfer;
  final constant Real pi=2*Modelica.Math.asin(1.0);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor plate_main_upper(C=cool.dimensions.V*cool.material_main.rho
        *cool.material_main.c/2,             T(fixed=true, start=T_0))
    annotation (Placement(transformation(extent={{-10,20},{10,40}})));
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor platematerial(G=2*cool.material_main.lambda
        *cool.dimensions.A/cool.dimensions.w)
    annotation (Placement(transformation(extent={{-20,-8},{-4,8}})),HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor platematerial1(G=2*cool.material_main.lambda
        *cool.dimensions.A/cool.dimensions.w)
    annotation (Placement(transformation(extent={{4,-8},{20,8}})),HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conduction_sideL1(G=2*cool.material_side.lambda
        *cool.dimensions.A/cool.d)
    annotation (Placement(transformation(extent={{-80,-8},{-64,8}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conduction_sideR2(G=2*cool.material_side.lambda
        *cool.dimensions.A/cool.d)
                         annotation (Placement(transformation(extent={{62,-8},{78,8}})),HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor platematerial2(G=2*cool.material_main.lambda
        *cool.dimensions.l*cool.dimensions.w/cool.dimensions.h)
    annotation (Placement(transformation(extent={{-8,-8},{8,8}},
        rotation=-90,
        origin={0,-20})),HideResult=true);

  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor plate_main_lower(C=cool.dimensions.V*cool.material_main.rho
        *cool.material_main.c/2,             T(start=T_0, fixed=true))            annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-10,-40})));
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor plate_sideL(C=cool.dimensions.V*cool.material_side.rho
        *cool.material_side.c, T(start=T_0, fixed=true))
    annotation (Placement(transformation(extent={{-70,20},{-50,40}})));
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor plate_sideR(C=cool.dimensions.V*cool.material_side.rho
        *cool.material_side.c,
                          T(fixed=true, start=T_0))
    annotation (Placement(transformation(extent={{50,20},{70,40}})));
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conduction_sideL2(G=2*cool.material_side.lambda
        *cool.dimensions.A/cool.d)
    annotation (Placement(transformation(extent={{-56,-8},{-40,8}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conduction_sideR1(G=2*cool.material_side.lambda
        *cool.dimensions.A/cool.d)
                         annotation (Placement(transformation(extent={{40,-8},{56,8}})),HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor convection(G=cool.alpha*pi*2*cool.r*
        cool.dimensions.l)
    annotation (Placement(transformation(
        extent={{-8,-8},{8,8}},
        rotation=-90,
        origin={0,-80})),HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Sources.FixedTemperature heatSink(T=T_0)
    annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,-106})), HideResult=true);
equation
  connect(platematerial1.port_a, plate_main_upper.port)
    annotation (Line(points={{4,0},{0,0},{0,20}}, color={191,0,0}));
  connect(platematerial.port_b, plate_main_upper.port)
    annotation (Line(points={{-4,0},{0,0},{0,20}}, color={191,0,0}));
  connect(plate_main_upper.port, platematerial2.port_a)
    annotation (Line(points={{0,20},{0,-12},{1.33227e-15,-12}}, color={191,0,0}));
  connect(port_b, conduction_sideR2.port_b)
    annotation (Line(points={{100,0},{78,0}}, color={191,0,0}));
  connect(port_a, conduction_sideL1.port_a)
    annotation (Line(points={{-100,0},{-80,0}}, color={191,0,0}));
  connect(platematerial2.port_b, plate_main_lower.port)
    annotation (Line(points={{-1.55431e-15,-28},{-1.55431e-15,-40},{0,-40}}, color={191,0,0}));
  connect(conduction_sideL1.port_b, plate_sideL.port)
    annotation (Line(points={{-64,0},{-60,0},{-60,20}}, color={191,0,0}));
  connect(plate_sideL.port, conduction_sideL2.port_a)
    annotation (Line(points={{-60,20},{-60,0},{-56,0}}, color={191,0,0}));
  connect(conduction_sideL2.port_b, platematerial.port_a)
    annotation (Line(points={{-40,0},{-20,0}}, color={191,0,0}));
  connect(conduction_sideR2.port_a, plate_sideR.port)
    annotation (Line(points={{62,0},{60,0},{60,20}}, color={191,0,0}));
  connect(platematerial1.port_b, conduction_sideR1.port_a)
    annotation (Line(points={{20,0},{40,0}}, color={191,0,0}));
  connect(conduction_sideR1.port_b, plate_sideR.port)
    annotation (Line(points={{56,0},{60,0},{60,20}}, color={191,0,0}));
  connect(plate_main_lower.port, convection.port_a)
    annotation (Line(points={{0,-40},{0,-72}}, color={191,0,0}));
  connect(convection.port_b, heatSink.port)
    annotation (Line(points={{0,-88},{0,-100}}, color={191,0,0}));
  annotation (Icon(graphics={
        Line(
          points={{-10,-42},{-10,96}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{10,-42},{10,96}},
          color={0,0,0},
          thickness=0.5),                                                                                                                                                                                                        Text(extent={{
              -100,20},{100,-20}},                                                                                                                                                                                                        lineColor = {0, 0, 255}, fillColor = {122, 255, 107},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid, textString = "%name",
          origin={0,140},
          rotation=180)}), Diagram(graphics={
        Rectangle(extent={{-24,50},{24,-54}}, lineColor={28,108,200}),
        Rectangle(extent={{36,50},{84,-54}}, lineColor={28,108,200}),
        Rectangle(extent={{-84,50},{-36,-54}}, lineColor={28,108,200}),
        Text(
          extent={{-72,-32},{-48,-46}},
          lineColor={0,0,0},
          textString="Left
Side
Plate",   fontSize=18),
        Ellipse(extent={{-30,-60},{30,-120}}, lineColor={28,108,200}),
        Text(
          extent={{48,-32},{72,-46}},
          lineColor={0,0,0},
          textString="Right
Side
Plate",   fontSize=18),
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
<p>A&nbsp;plate&nbsp;with&nbsp;a&nbsp;cooling&nbsp;channel&nbsp;on the bottom and&nbsp;insulation&nbsp;material on the sides&nbsp;to&nbsp;dissipate&nbsp;heat&nbsp;between&nbsp;cells&nbsp;and&nbsp;restrict&nbsp;heat&nbsp;flow.</p>
</html>"));
end CoolingPlateWithInsulation;
