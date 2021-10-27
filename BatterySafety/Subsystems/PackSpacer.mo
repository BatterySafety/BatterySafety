within BatterySafety.Subsystems;
model PackSpacer "Spacer unit plate between modules of a battery pack"
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b1
    annotation (Placement(transformation(extent={{-10,90},{10,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a
    annotation (Placement(transformation(extent={{-110,-10},{-90,10}}),
        iconTransformation(extent={{-110,-10},{-90,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b
    annotation (Placement(transformation(extent={{-10,-110},{10,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a1
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
  replaceable parameter ParameterSets.MaterialPropertiesPackage.UseableData.Mica
    material constrainedby
    ParameterSets.MaterialPropertiesPackage.MaterialProperties
    annotation (Placement(transformation(extent={{-70,50},{-50,70}})));
  replaceable parameter
    ParameterSets.SizeParametersPackage.UseableData.MetalCan60Ah  dimensions(w=0.01)
    constrainedby ParameterSets.SizeParametersPackage.SizeParameters
    annotation (Placement(transformation(extent={{50,50},{70,70}})));
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor capacitor(C=dimensions.V
        *material.rho*material.c/12, T(fixed=true, start=T_0)) annotation (
      Placement(transformation(extent={{-10,0},{10,20}})), HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L1(G=2*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{-32,-10},{-52,10}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_U1(G=2*
        material.lambda*dimensions.A/dimensions.w) annotation (Placement(
        transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={0,60})), HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_U2(G=2*
        material.lambda*dimensions.A/dimensions.w) annotation (Placement(
        transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={0,-40})), HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L2(G=2*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{50,-10},{30,10}})),
      HideResult=true);
equation
  connect(conductor_case_U1.port_b, capacitor.port) annotation (Line(points={{-4.44089e-16,
          50},{-4.44089e-16,22},{0,22},{0,0}}, color={191,0,0}));
  connect(capacitor.port, conductor_case_U2.port_a) annotation (Line(points={{0,
          0},{0,-30},{4.44089e-16,-30}}, color={191,0,0}));
  connect(capacitor.port, conductor_case_L1.port_a)
    annotation (Line(points={{0,0},{-32,0}}, color={191,0,0}));
  connect(port_a1, conductor_case_L2.port_a)
    annotation (Line(points={{100,0},{50,0}}, color={191,0,0}));
  connect(capacitor.port, conductor_case_L2.port_b)
    annotation (Line(points={{0,0},{30,0}}, color={191,0,0}));
  connect(conductor_case_L1.port_b, port_a)
    annotation (Line(points={{-52,0},{-100,0}}, color={191,0,0}));
  connect(conductor_case_U1.port_a, port_b1)
    annotation (Line(points={{0,70},{0,100}}, color={191,0,0}));
  connect(conductor_case_U2.port_b, port_b)
    annotation (Line(points={{0,-50},{0,-100}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,
            -100},{100,100}}), graphics={Rectangle(
          extent={{-100,40},{100,-40}},
          fillColor={244,125,35},
          fillPattern=FillPattern.CrossDiag,
          lineColor={0,0,0},
          lineThickness=0.5)}), Diagram(coordinateSystem(preserveAspectRatio=
            false, extent={{-100,-100},{100,100}})));
end PackSpacer;
