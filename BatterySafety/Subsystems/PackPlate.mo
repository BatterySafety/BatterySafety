within BatterySafety.Subsystems;
model PackPlate "Spacer plate between modules of a battery pack"
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b1
    annotation (Placement(transformation(extent={{-154,90},{-134,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b2
    annotation (Placement(transformation(extent={{-130,90},{-110,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a
    annotation (Placement(transformation(extent={{-186,-10},{-166,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b
    annotation (Placement(transformation(extent={{166,-10},{186,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b3
    annotation (Placement(transformation(extent={{-106,90},{-86,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b4
    annotation (Placement(transformation(extent={{-82,90},{-62,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a1
    annotation (Placement(transformation(extent={{-154,-110},{-134,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a2
    annotation (Placement(transformation(extent={{-130,-110},{-110,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a3
    annotation (Placement(transformation(extent={{-106,-110},{-86,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a4
    annotation (Placement(transformation(extent={{-82,-110},{-62,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b5
    annotation (Placement(transformation(extent={{-46,-110},{-26,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b6
    annotation (Placement(transformation(extent={{-22,-110},{-2,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b7
    annotation (Placement(transformation(extent={{2,-110},{22,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b8
    annotation (Placement(transformation(extent={{26,-110},{46,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a5
    annotation (Placement(transformation(extent={{-46,90},{-26,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a6
    annotation (Placement(transformation(extent={{-22,90},{-2,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a7
    annotation (Placement(transformation(extent={{2,90},{22,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a8
    annotation (Placement(transformation(extent={{26,90},{46,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b9
    annotation (Placement(transformation(extent={{62,90},{82,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b10
    annotation (Placement(transformation(extent={{86,90},{106,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b11
    annotation (Placement(transformation(extent={{110,90},{130,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b12
    annotation (Placement(transformation(extent={{134,90},{154,110}}),
        iconTransformation(extent={{134,90},{154,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a9
    annotation (Placement(transformation(extent={{62,-110},{82,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a10
    annotation (Placement(transformation(extent={{86,-110},{106,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a11
    annotation (Placement(transformation(extent={{110,-110},{130,-90}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a12
    annotation (Placement(transformation(extent={{134,-110},{154,-90}})));
  replaceable parameter ParameterSets.MaterialPropertiesPackage.UseableData.Mica
    material constrainedby
    ParameterSets.MaterialPropertiesPackage.MaterialProperties
    annotation (Placement(transformation(extent={{-190,70},{-170,90}})));
  replaceable parameter
    ParameterSets.SizeParametersPackage.UseableData.MetalCan60Ah  dimensions(w(
        displayUnit="mm") = 0.01)
    constrainedby ParameterSets.SizeParametersPackage.SizeParameters
    annotation (Placement(transformation(extent={{-190,44},{-170,64}})));
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T1(C=dimensions.V*
        material.rho*material.c/12,                         T(fixed=true, start=
         T_0)) annotation (Placement(transformation(extent={{-154,0},{-134,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L1(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{-154,-6},{-166,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T2(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{-130,0},{-110,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T3(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{-106,0},{-86,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T4(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{-82,0},{-62,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T5(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{-46,0},{-26,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T6(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{-22,0},{-2,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T7(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{2,0},{22,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T8(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{26,0},{46,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T9(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{62,0},{82,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T10(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{86,0},{106,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T11(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{110,0},{130,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor T12(C=dimensions.V*
        material.rho*material.c/12, T(fixed=true, start=T_0))
               annotation (Placement(transformation(extent={{134,0},{154,20}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L14(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-144,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L2(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{-124,-6},{-136,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L3(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{-102,-6},{-114,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L4(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{-78,-6},{-90,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L5(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{-48,-6},{-60,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L6(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{-18,-6},{-30,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L7(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L8(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{30,-6},{18,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L9(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{60,-6},{48,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L10(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{90,-6},{78,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L11(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{114,-6},{102,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L12(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{138,-6},{126,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L13(G=13*
        material.lambda*dimensions.h*dimensions.w/dimensions.l)
    annotation (Placement(transformation(extent={{166,-6},{154,6}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L15(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-120,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L16(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-96,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L17(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-72,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L18(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-36,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L19(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-12,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L20(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={12,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L21(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={36,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L22(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={72,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L23(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={96,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L24(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={120,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L25(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={144,50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L26(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-144,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L27(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-120,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L28(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-96,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L29(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-72,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L30(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-36,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L31(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={-12,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L32(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={12,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L33(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={36,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L34(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={72,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L35(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={96,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L36(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={120,-50})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L37(G=2*
        material.lambda*dimensions.A/dimensions.w)
    annotation (Placement(transformation(extent={{6,-6},{-6,6}},
        rotation=90,
        origin={144,-50})),
      HideResult=true);
equation
  connect(port_a10, port_a10) annotation (Line(points={{96,-100},{100,-100},{
          100,-100},{96,-100}}, color={191,0,0}));
  connect(port_a, conductor_case_L1.port_b)
    annotation (Line(points={{-176,0},{-166,0}}, color={191,0,0}));
  connect(T1.port, conductor_case_L1.port_a)
    annotation (Line(points={{-144,0},{-154,0}}, color={191,0,0}));
  connect(T1.port, conductor_case_L2.port_b)
    annotation (Line(points={{-144,0},{-136,0}}, color={191,0,0}));
  connect(T2.port, conductor_case_L2.port_a)
    annotation (Line(points={{-120,0},{-124,0}}, color={191,0,0}));
  connect(T2.port, conductor_case_L3.port_b)
    annotation (Line(points={{-120,0},{-114,0}}, color={191,0,0}));
  connect(T3.port, conductor_case_L3.port_a)
    annotation (Line(points={{-96,0},{-102,0}}, color={191,0,0}));
  connect(T3.port, conductor_case_L4.port_b)
    annotation (Line(points={{-96,0},{-90,0}}, color={191,0,0}));
  connect(T4.port, conductor_case_L4.port_a)
    annotation (Line(points={{-72,0},{-78,0}}, color={191,0,0}));
  connect(T4.port, conductor_case_L5.port_b)
    annotation (Line(points={{-72,0},{-60,0}}, color={191,0,0}));
  connect(T5.port, conductor_case_L5.port_a)
    annotation (Line(points={{-36,0},{-48,0}}, color={191,0,0}));
  connect(T5.port, conductor_case_L6.port_b)
    annotation (Line(points={{-36,0},{-30,0}}, color={191,0,0}));
  connect(T6.port, conductor_case_L6.port_a)
    annotation (Line(points={{-12,0},{-18,0}}, color={191,0,0}));
  connect(T6.port, conductor_case_L7.port_b)
    annotation (Line(points={{-12,0},{-6,0}}, color={191,0,0}));
  connect(T7.port, conductor_case_L7.port_a)
    annotation (Line(points={{12,0},{6,0}}, color={191,0,0}));
  connect(T7.port, conductor_case_L8.port_b)
    annotation (Line(points={{12,0},{18,0}}, color={191,0,0}));
  connect(T8.port, conductor_case_L8.port_a)
    annotation (Line(points={{36,0},{30,0}}, color={191,0,0}));
  connect(T8.port, conductor_case_L9.port_b)
    annotation (Line(points={{36,0},{48,0}}, color={191,0,0}));
  connect(T9.port, conductor_case_L9.port_a)
    annotation (Line(points={{72,0},{60,0}}, color={191,0,0}));
  connect(T9.port, conductor_case_L10.port_b)
    annotation (Line(points={{72,0},{78,0}}, color={191,0,0}));
  connect(T10.port, conductor_case_L10.port_a)
    annotation (Line(points={{96,0},{90,0}}, color={191,0,0}));
  connect(T10.port, conductor_case_L11.port_b)
    annotation (Line(points={{96,0},{102,0}}, color={191,0,0}));
  connect(T11.port, conductor_case_L11.port_a)
    annotation (Line(points={{120,0},{114,0}}, color={191,0,0}));
  connect(T11.port, conductor_case_L12.port_b)
    annotation (Line(points={{120,0},{126,0}}, color={191,0,0}));
  connect(T12.port, conductor_case_L12.port_a)
    annotation (Line(points={{144,0},{138,0}}, color={191,0,0}));
  connect(T12.port, conductor_case_L13.port_b)
    annotation (Line(points={{144,0},{154,0}}, color={191,0,0}));
  connect(port_b, conductor_case_L13.port_a)
    annotation (Line(points={{176,0},{166,0}}, color={191,0,0}));
  connect(port_b1, conductor_case_L14.port_a)
    annotation (Line(points={{-144,100},{-144,56}}, color={191,0,0}));
  connect(conductor_case_L14.port_b, T1.port)
    annotation (Line(points={{-144,44},{-144,0}}, color={191,0,0}));
  connect(T2.port, conductor_case_L15.port_b)
    annotation (Line(points={{-120,0},{-120,44}}, color={191,0,0}));
  connect(conductor_case_L15.port_a, port_b2) annotation (Line(points={{-120,56},
          {-120,100},{-120,100}}, color={191,0,0}));
  connect(T3.port, conductor_case_L16.port_b)
    annotation (Line(points={{-96,0},{-96,44}}, color={191,0,0}));
  connect(conductor_case_L16.port_a, port_b3)
    annotation (Line(points={{-96,56},{-96,100},{-96,100}}, color={191,0,0}));
  connect(conductor_case_L17.port_b, T4.port)
    annotation (Line(points={{-72,44},{-72,0}}, color={191,0,0}));
  connect(conductor_case_L17.port_a, port_b4)
    annotation (Line(points={{-72,56},{-72,100}}, color={191,0,0}));
  connect(T5.port, conductor_case_L18.port_b)
    annotation (Line(points={{-36,0},{-36,44},{-36,44}}, color={191,0,0}));
  connect(conductor_case_L18.port_a, port_a5)
    annotation (Line(points={{-36,56},{-36,100},{-36,100}}, color={191,0,0}));
  connect(conductor_case_L19.port_b, T6.port)
    annotation (Line(points={{-12,44},{-12,0}}, color={191,0,0}));
  connect(conductor_case_L19.port_a, port_a6)
    annotation (Line(points={{-12,56},{-12,100}}, color={191,0,0}));
  connect(conductor_case_L20.port_a, port_a7)
    annotation (Line(points={{12,56},{12,100}}, color={191,0,0}));
  connect(conductor_case_L20.port_b, T7.port)
    annotation (Line(points={{12,44},{12,0}}, color={191,0,0}));
  connect(T8.port, conductor_case_L21.port_b)
    annotation (Line(points={{36,0},{36,44},{36,44}}, color={191,0,0}));
  connect(conductor_case_L21.port_a, port_a8)
    annotation (Line(points={{36,56},{36,100},{36,100}}, color={191,0,0}));
  connect(T9.port, conductor_case_L22.port_b)
    annotation (Line(points={{72,0},{72,44}}, color={191,0,0}));
  connect(conductor_case_L22.port_a, port_b9)
    annotation (Line(points={{72,56},{72,100}}, color={191,0,0}));
  connect(T10.port, conductor_case_L23.port_b)
    annotation (Line(points={{96,0},{96,44},{96,44}}, color={191,0,0}));
  connect(conductor_case_L23.port_a, port_b10)
    annotation (Line(points={{96,56},{96,100}}, color={191,0,0}));
  connect(T11.port, conductor_case_L24.port_b)
    annotation (Line(points={{120,0},{120,44}}, color={191,0,0}));
  connect(conductor_case_L24.port_a, port_b11)
    annotation (Line(points={{120,56},{120,100}}, color={191,0,0}));
  connect(conductor_case_L25.port_a, port_b12)
    annotation (Line(points={{144,56},{144,100},{144,100}}, color={191,0,0}));
  connect(conductor_case_L25.port_b, T12.port)
    annotation (Line(points={{144,44},{144,0}}, color={191,0,0}));
  connect(T1.port, conductor_case_L26.port_a) annotation (Line(points={{-144,0},
          {-144,-44},{-144,-44}}, color={191,0,0}));
  connect(conductor_case_L26.port_b, port_a1)
    annotation (Line(points={{-144,-56},{-144,-100}}, color={191,0,0}));
  connect(port_a2, conductor_case_L27.port_b)
    annotation (Line(points={{-120,-100},{-120,-56}}, color={191,0,0}));
  connect(conductor_case_L27.port_a, T2.port)
    annotation (Line(points={{-120,-44},{-120,0},{-120,0}}, color={191,0,0}));
  connect(conductor_case_L28.port_a, T3.port)
    annotation (Line(points={{-96,-44},{-96,-44},{-96,0}}, color={191,0,0}));
  connect(conductor_case_L28.port_b, port_a3) annotation (Line(points={{-96,-56},
          {-96,-56},{-96,-100}}, color={191,0,0}));
  connect(conductor_case_L29.port_a, T4.port)
    annotation (Line(points={{-72,-44},{-72,0},{-72,0}}, color={191,0,0}));
  connect(conductor_case_L29.port_b, port_a4) annotation (Line(points={{-72,-56},
          {-72,-100},{-72,-100}}, color={191,0,0}));
  connect(conductor_case_L30.port_a, T5.port)
    annotation (Line(points={{-36,-44},{-36,0}}, color={191,0,0}));
  connect(conductor_case_L30.port_b, port_b5) annotation (Line(points={{-36,-56},
          {-36,-100},{-36,-100}}, color={191,0,0}));
  connect(conductor_case_L31.port_a, T6.port)
    annotation (Line(points={{-12,-44},{-12,0},{-12,0}}, color={191,0,0}));
  connect(conductor_case_L31.port_b, port_b6)
    annotation (Line(points={{-12,-56},{-12,-100}}, color={191,0,0}));
  connect(conductor_case_L32.port_a, T7.port)
    annotation (Line(points={{12,-44},{12,0}}, color={191,0,0}));
  connect(conductor_case_L32.port_b, port_b7)
    annotation (Line(points={{12,-56},{12,-100},{12,-100}}, color={191,0,0}));
  connect(conductor_case_L33.port_a, T8.port)
    annotation (Line(points={{36,-44},{36,0}}, color={191,0,0}));
  connect(conductor_case_L33.port_b, port_b8)
    annotation (Line(points={{36,-56},{36,-100}}, color={191,0,0}));
  connect(conductor_case_L34.port_a, T9.port)
    annotation (Line(points={{72,-44},{72,0}}, color={191,0,0}));
  connect(conductor_case_L34.port_b, port_a9)
    annotation (Line(points={{72,-56},{72,-100}}, color={191,0,0}));
  connect(conductor_case_L35.port_a, T10.port)
    annotation (Line(points={{96,-44},{96,-44},{96,0}}, color={191,0,0}));
  connect(conductor_case_L35.port_b, port_a10)
    annotation (Line(points={{96,-56},{96,-100}}, color={191,0,0}));
  connect(conductor_case_L36.port_a, T11.port)
    annotation (Line(points={{120,-44},{120,0}}, color={191,0,0}));
  connect(conductor_case_L36.port_b, port_a11) annotation (Line(points={{120,
          -56},{120,-100},{120,-100}}, color={191,0,0}));
  connect(conductor_case_L37.port_a, T12.port)
    annotation (Line(points={{144,-44},{144,-44},{144,0}}, color={191,0,0}));
  connect(conductor_case_L37.port_b, port_a12) annotation (Line(points={{144,
          -56},{144,-56},{144,-100}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-160,
            -100},{160,100}}), graphics={Rectangle(
          extent={{-160,40},{160,-40}},
          fillColor={244,125,35},
          fillPattern=FillPattern.CrossDiag,
          lineColor={0,0,0},
          lineThickness=0.5)}), Diagram(coordinateSystem(preserveAspectRatio=
            false, extent={{-160,-100},{160,100}})));
end PackPlate;
