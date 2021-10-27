within BatterySafety.Architectures;
model HeatTransferRod
  "1-D Heat transfer model with n heat capacity nodes"
  extends Interfaces.HeatTransfer;
  parameter Integer n;
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";
  replaceable parameter ParameterSets.SizeParametersPackage.SizeParameters dimensions
    annotation (Placement(transformation(extent={{10,10},{30,30}})), HideResult=
       true);
  replaceable parameter
    ParameterSets.MaterialPropertiesPackage.MaterialProperties materialProperties
    annotation (Placement(transformation(extent={{-30,10},{-10,30}})),
      HideResult=true);

  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor capacitor[n](each C=
        materialProperties.c*materialProperties.rho*dimensions.V/n,each T(fixed=true,
        start=T_0))
    annotation (Placement(transformation(extent={{-30,-30},{-10,-10}})));
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor[n+1](each G=2*
        materialProperties.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{12,-28},{28,-12}})),
      HideResult=true);

equation
  connect(port_L,conductor[1].port_a);
  connect(conductor[n+1].port_b,port_R);

  for i in 1:n loop
    connect(conductor[i].port_b,capacitor[i].port);
    connect(capacitor[i].port,conductor[i+1].port_a);
  end for;

  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(
          extent={{-80,14},{-52,-14}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Forward,
          pattern=LinePattern.None),
        Line(
          points={{-80,14},{-80,-14}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{-52,14},{-52,-14}},
          color={0,0,0},
          thickness=0.5),
        Ellipse(
          extent={{-60,80},{-20,40}},
          lineColor={0,0,0},
          fillColor={135,135,135},
          fillPattern=FillPattern.Sphere),
        Text(
          extent={{-50,70},{-30,50}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Solid,
          textString="C"),
        Rectangle(
          extent={{-28,14},{0,-14}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Forward,
          pattern=LinePattern.None),
        Line(
          points={{-28,14},{-28,-14}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{0,14},{0,-14}},
          color={0,0,0},
          thickness=0.5),
        Rectangle(
          extent={{52,14},{80,-14}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Forward,
          pattern=LinePattern.None),
        Line(
          points={{52,14},{52,-14}},
          color={0,0,0},
          thickness=0.5),
        Line(
          points={{80,14},{80,-14}},
          color={0,0,0},
          thickness=0.5),
        Ellipse(
          extent={{20,80},{60,40}},
          lineColor={0,0,0},
          fillColor={135,135,135},
          fillPattern=FillPattern.Sphere),
        Text(
          extent={{30,70},{50,50}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Solid,
          textString="C"),
        Line(points={{-90,0},{-80,0}}, color={191,0,0}),
        Line(points={{-52,0},{-28,0}}, color={191,0,0}),
        Line(points={{-40,40},{-40,0}}, color={191,0,0}),
        Line(points={{0,0},{10,0}}, color={191,0,0}),
        Line(points={{80,0},{90,0}}, color={191,0,0}),
        Line(points={{40,0},{52,0}}, color={191,0,0}),
        Line(points={{40,40},{40,0}}, color={191,0,0}),
        Line(points={{30,0},{40,0}}, color={191,0,0}),
        Line(points={{10,0},{20,20},{20,-18},{30,0}}, color={191,0,0}),
        Text(
          extent={{-12,76},{14,54}},
          lineColor={0,0,0},
          fillPattern=FillPattern.Sphere,
          fillColor={135,135,135},
          textString=". . ."),
        Line(
          points={{-80,-36},{-76,-46},{0,-46},{0,-62},{0,-46},{76,-46},{80,-36}},
          color={191,0,0},
          smooth=Smooth.Bezier),
        Text(
          extent={{-20,-60},{20,-100}},
          lineColor={0,0,0},
          fillPattern=FillPattern.Sphere,
          fillColor={135,135,135},
          textString="%n"),                                                                                                                                                                                                        Text(extent={{
              -100,20},{100,-20}},                                                                                                                                                                                                        lineColor = {0, 0, 255}, fillColor = {122, 255, 107},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid, textString = "%name",
          origin={0,120},
          rotation=180)}),                                       Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end HeatTransferRod;
