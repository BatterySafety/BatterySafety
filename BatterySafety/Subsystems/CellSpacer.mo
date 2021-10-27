within BatterySafety.Subsystems;
model CellSpacer "Spacer unit plate between modules of a battery pack"
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a
    annotation (Placement(transformation(extent={{-110,-10},{-90,10}}),
        iconTransformation(extent={{-110,-10},{-90,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
  replaceable parameter ParameterSets.MaterialPropertiesPackage.UseableData.Mica
    material constrainedby
    ParameterSets.MaterialPropertiesPackage.MaterialProperties
    annotation (Placement(transformation(extent={{-70,50},{-50,70}})));
  replaceable parameter
    ParameterSets.SizeParametersPackage.UseableData.MetalCan60Ah  dimensions(w=0.0005)
    constrainedby ParameterSets.SizeParametersPackage.SizeParameters
    annotation (Placement(transformation(extent={{50,50},{70,70}})));
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor capacitor(C=dimensions.V
        *material.rho*material.c/12, T(fixed=true, start=T_0)) annotation (
      Placement(transformation(extent={{-10,0},{10,20}})), HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_U1(G=2*
        material.lambda*dimensions.A/dimensions.w) annotation (Placement(
        transformation(
        extent={{10,-10},{-10,10}},
        rotation=0,
        origin={-50,0})),HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_U2(G=2*
        material.lambda*dimensions.A/dimensions.w) annotation (Placement(
        transformation(
        extent={{10,-10},{-10,10}},
        rotation=0,
        origin={50,0})),  HideResult=true);
equation
  connect(port_a, conductor_case_U1.port_b)
    annotation (Line(points={{-100,0},{-60,0}}, color={191,0,0}));
  connect(conductor_case_U1.port_a, capacitor.port)
    annotation (Line(points={{-40,0},{0,0}}, color={191,0,0}));
  connect(capacitor.port, conductor_case_U2.port_b)
    annotation (Line(points={{0,0},{40,0}}, color={191,0,0}));
  connect(conductor_case_U2.port_a, port_b)
    annotation (Line(points={{60,0},{100,0}}, color={191,0,0}));
  connect(port_a, port_a)
    annotation (Line(points={{-100,0},{-100,0}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,
            -100},{100,100}}), graphics={Rectangle(
          extent={{-100,40},{100,-40}},
          fillColor={244,125,35},
          fillPattern=FillPattern.Forward,
          lineColor={191,0,0},
          lineThickness=0.5,
          origin={0,0},
          rotation=90),
        Line(points={{-100,0},{-40,0}}, color={191,0,0}),
        Line(points={{40,0},{100,0}}, color={191,0,0})}),
                                Diagram(coordinateSystem(preserveAspectRatio=
            false, extent={{-100,-100},{100,100}}), graphics={
        Rectangle(
          extent={{40,-100},{-40,-60}},
          lineColor={191,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-40,-60},{-30,-50},{50,-50},{40,-60},{-40,-60}},
          lineColor={191,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{50,-50},{40,-60},{40,-100},{50,-90},{50,-50}},
          lineColor={191,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Line(
          points={{-40,-106},{40,-106}},
          color={28,108,200},
          arrow={Arrow.Open,Arrow.Open}),
        Line(
          points={{46,-104},{56,-94}},
          color={28,108,200},
          arrow={Arrow.Open,Arrow.Open}),
        Line(
          points={{-46,-60},{-46,-100}},
          color={28,108,200},
          arrow={Arrow.Open,Arrow.Open}),
        Text(
          extent={{-62,-76},{-52,-84}},
          lineColor={28,108,200},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          textString="h"),
        Text(
          extent={{-6,-108},{4,-116}},
          lineColor={28,108,200},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          textString="l"),
        Text(
          extent={{54,-100},{64,-108}},
          lineColor={28,108,200},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          textString="w"),
        Line(
          points={{24,-50},{36,-38}},
          color={191,0,0},
          arrow={Arrow.None,Arrow.Open}),
        Line(
          points={{-6,-6},{6,6}},
          color={191,0,0},
          arrow={Arrow.None,Arrow.Open},
          origin={-10,-86},
          rotation=180),
        Text(
          extent={{-20,-76},{-10,-84}},
          lineColor={191,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          textString="a"),
        Text(
          extent={{36,-34},{46,-42}},
          lineColor={191,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          textString="b")}));
end CellSpacer;
