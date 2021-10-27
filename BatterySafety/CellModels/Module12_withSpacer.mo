within BatterySafety.CellModels;
model Module12_withSpacer
  "Module of 12 x 60Ah metal-can cells 3s4p with variable spacers"
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";

  MetalCan60Ah_E C01(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-154,0})));
  MetalCan60Ah_E C02(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-126,0})));
  MetalCan60Ah_E C03(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-98,0})));
  MetalCan60Ah_E C04(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-70,0})));
  MetalCan60Ah_E C05(T_0=T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={-42,0})));
  MetalCan60Ah_E C06(T_0=T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={-14,0})));
  MetalCan60Ah_E C07(T_0=T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={14,0})));
  MetalCan60Ah_E C08(T_0=T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={42,0})));
  MetalCan60Ah_E C09(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={70,0})));
  MetalCan60Ah_E C10(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={98,0})));
  MetalCan60Ah_E C11(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={126,0})));
  MetalCan60Ah_E C12(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={154,0})));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_p annotation (Placement(
        transformation(extent={{-150,90},{-170,70}}),iconTransformation(extent={{-178,58},
            {-158,78}})));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_n annotation (Placement(
        transformation(extent={{170,90},{150,70}}),iconTransformation(extent={{158,58},
            {178,78}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b1
    annotation (Placement(transformation(extent={{-154,90},{-134,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b2
    annotation (Placement(transformation(extent={{-130,90},{-110,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a
    annotation (Placement(transformation(extent={{-190,-10},{-170,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b
    annotation (Placement(transformation(extent={{170,-10},{190,10}})));
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
  Subsystems.CellSpacer cellSpacer(T_0=T_0)
    annotation (Placement(transformation(extent={{-170,-10},{-166,10}})));
  Subsystems.CellSpacer cellSpacer1(T_0=T_0)
    annotation (Placement(transformation(extent={{-142,-10},{-138,10}})));
  Subsystems.CellSpacer cellSpacer2(T_0=T_0)
    annotation (Placement(transformation(extent={{-114,-10},{-110,10}})));
  Subsystems.CellSpacer cellSpacer3(T_0=T_0)
    annotation (Placement(transformation(extent={{-86,-10},{-82,10}})));
  Subsystems.CellSpacer cellSpacer4(T_0=T_0)
    annotation (Placement(transformation(extent={{-58,-10},{-54,10}})));
  Subsystems.CellSpacer cellSpacer5(T_0=T_0)
    annotation (Placement(transformation(extent={{-30,-10},{-26,10}})));
  Subsystems.CellSpacer cellSpacer6(T_0=T_0)
    annotation (Placement(transformation(extent={{-2,-10},{2,10}})));
  Subsystems.CellSpacer cellSpacer7(T_0=T_0)
    annotation (Placement(transformation(extent={{26,-10},{30,10}})));
  Subsystems.CellSpacer cellSpacer8(T_0=T_0)
    annotation (Placement(transformation(extent={{54,-10},{58,10}})));
  Subsystems.CellSpacer cellSpacer9(T_0=T_0)
    annotation (Placement(transformation(extent={{82,-10},{86,10}})));
  Subsystems.CellSpacer cellSpacer10(T_0=T_0)
    annotation (Placement(transformation(extent={{110,-10},{114,10}})));
  Subsystems.CellSpacer cellSpacer11(T_0=T_0)
    annotation (Placement(transformation(extent={{138,-10},{142,10}})));
  Subsystems.CellSpacer cellSpacer12(T_0=T_0)
    annotation (Placement(transformation(extent={{166,-10},{170,10}})));
equation
  connect(C01.pin_p, pin_p) annotation (Line(points={{-164,-5},{-164,-40},{-172,
          -40},{-172,80},{-160,80}}, color={0,0,255}));
  connect(C02.pin_p, pin_p) annotation (Line(points={{-136,-5},{-136,-40},{-172,
          -40},{-172,80},{-160,80}}, color={0,0,255}));
  connect(C03.pin_p, pin_p) annotation (Line(points={{-108,-5},{-108,-40},{-172,
          -40},{-172,80},{-160,80}}, color={0,0,255}));
  connect(C04.pin_p, pin_p) annotation (Line(points={{-80,-5},{-80,-40},{-172,
          -40},{-172,80},{-160,80}},
                                color={0,0,255}));
  connect(C04.pin_n, C05.pin_p) annotation (Line(points={{-80,5},{-80,40},{-52,
          40},{-52,5}}, color={0,0,255}));
  connect(C03.pin_n, C06.pin_p) annotation (Line(points={{-108,5},{-108,40},{
          -24,40},{-24,5}},
                        color={0,0,255}));
  connect(C02.pin_n, C07.pin_p) annotation (Line(points={{-136,5},{-136,40},{4,
          40},{4,5}}, color={0,0,255}));
  connect(C01.pin_n, C08.pin_p) annotation (Line(points={{-164,5},{-164,40},{32,
          40},{32,5}}, color={0,0,255}));
  connect(C08.pin_n, C09.pin_p) annotation (Line(points={{32,-5},{32,-40},{60,
          -40},{60,-5}},
                    color={0,0,255}));
  connect(C07.pin_n, C10.pin_p) annotation (Line(points={{4,-5},{4,-40},{88,-40},
          {88,-5}}, color={0,0,255}));
  connect(C06.pin_n, C11.pin_p) annotation (Line(points={{-24,-5},{-24,-40},{
          116,-40},{116,-5}}, color={0,0,255}));
  connect(C05.pin_n, C12.pin_p) annotation (Line(points={{-52,-5},{-52,-40},{
          144,-40},{144,-5}}, color={0,0,255}));
  connect(C09.pin_n, pin_n) annotation (Line(points={{60,5},{60,40},{174,40},{
          174,80},{160,80}}, color={0,0,255}));
  connect(C10.pin_n, pin_n) annotation (Line(points={{88,5},{88,40},{174,40},{
          174,80},{160,80}},
                 color={0,0,255}));
  connect(C11.pin_n, pin_n) annotation (Line(points={{116,5},{116,40},{174,40},
          {174,80},{160,80}},
                 color={0,0,255}));
  connect(C12.pin_n, pin_n) annotation (Line(points={{144,5},{144,40},{174,40},
          {174,80},{160,80}},
                 color={0,0,255}));
  connect(C02.port_b, port_b2) annotation (Line(points={{-126,10},{-126,100},{-120,
          100}}, color={191,0,0}));
  connect(C03.port_b, port_b3)
    annotation (Line(points={{-98,10},{-98,100},{-96,100}}, color={191,0,0}));
  connect(C04.port_b, port_b4)
    annotation (Line(points={{-70,10},{-70,100},{-72,100}}, color={191,0,0}));
  connect(C01.port_a, port_a1) annotation (Line(points={{-154,-10},{-154,-100},
          {-144,-100}}, color={191,0,0}));
  connect(C02.port_a, port_a2) annotation (Line(points={{-126,-10},{-126,-100},
          {-120,-100}}, color={191,0,0}));
  connect(C03.port_a, port_a3) annotation (Line(points={{-98,-10},{-98,-100},{-96,
          -100}}, color={191,0,0}));
  connect(C04.port_a, port_a4) annotation (Line(points={{-70,-10},{-70,-100},{-72,
          -100}}, color={191,0,0}));
  connect(C05.port_b, port_b5) annotation (Line(points={{-42,-10},{-42,-100},{-36,
          -100}}, color={191,0,0}));
  connect(C06.port_b, port_b6) annotation (Line(points={{-14,-10},{-14,-100},{-12,
          -100}}, color={191,0,0}));
  connect(C07.port_b, port_b7)
    annotation (Line(points={{14,-10},{14,-100},{12,-100}}, color={191,0,0}));
  connect(C08.port_b, port_b8)
    annotation (Line(points={{42,-10},{42,-100},{36,-100}}, color={191,0,0}));
  connect(C05.port_a, port_a5)
    annotation (Line(points={{-42,10},{-42,100},{-36,100}}, color={191,0,0}));
  connect(C06.port_a, port_a6)
    annotation (Line(points={{-14,10},{-14,100},{-12,100}}, color={191,0,0}));
  connect(C07.port_a, port_a7)
    annotation (Line(points={{14,10},{14,100},{12,100}}, color={191,0,0}));
  connect(C08.port_a, port_a8)
    annotation (Line(points={{42,10},{42,100},{36,100}}, color={191,0,0}));
  connect(C09.port_b, port_b9)
    annotation (Line(points={{70,10},{70,100},{72,100}}, color={191,0,0}));
  connect(C10.port_b, port_b10)
    annotation (Line(points={{98,10},{98,100},{96,100}},
                                                color={191,0,0}));
  connect(C11.port_b, port_b11)
    annotation (Line(points={{126,10},{126,100},{120,100}},
                                                  color={191,0,0}));
  connect(C12.port_b, port_b12)
    annotation (Line(points={{154,10},{154,100},{144,100}}, color={191,0,0}));
  connect(C09.port_a, port_a9)
    annotation (Line(points={{70,-10},{70,-100},{72,-100}}, color={191,0,0}));
  connect(C10.port_a, port_a10)
    annotation (Line(points={{98,-10},{98,-100},{96,-100}},
                                                  color={191,0,0}));
  connect(C11.port_a, port_a11)
    annotation (Line(points={{126,-10},{126,-100},{120,-100}},
                                                    color={191,0,0}));
  connect(C12.port_a, port_a12)
    annotation (Line(points={{154,-10},{154,-100},{144,-100}},
                                                    color={191,0,0}));
  connect(port_a10, port_a10) annotation (Line(points={{96,-100},{100,-100},{
          100,-100},{96,-100}}, color={191,0,0}));
  connect(C01.port_a_oop, cellSpacer.port_b)
    annotation (Line(points={{-164,0},{-166,0}}, color={191,0,0}));
  connect(cellSpacer.port_a, port_a)
    annotation (Line(points={{-170,0},{-180,0}}, color={191,0,0}));
  connect(C02.port_a_oop, cellSpacer1.port_b) annotation (Line(points={{-136,
          6.10623e-16},{-138,6.10623e-16},{-138,0}}, color={191,0,0}));
  connect(C01.port_b_oop, cellSpacer1.port_a) annotation (Line(points={{-144,-6.10623e-16},
          {-142,-6.10623e-16},{-142,0}}, color={191,0,0}));
  connect(C02.port_b_oop, cellSpacer2.port_a)
    annotation (Line(points={{-116,0},{-114,0}}, color={191,0,0}));
  connect(cellSpacer2.port_b, C03.port_a_oop)
    annotation (Line(points={{-110,0},{-108,0}}, color={191,0,0}));
  connect(C03.port_b_oop, cellSpacer3.port_a)
    annotation (Line(points={{-88,0},{-86,0}}, color={191,0,0}));
  connect(cellSpacer3.port_b, C04.port_a_oop)
    annotation (Line(points={{-82,0},{-80,0}}, color={191,0,0}));
  connect(C05.port_a_oop, cellSpacer4.port_b) annotation (Line(points={{-52,
          5.55112e-16},{-53,5.55112e-16},{-53,0},{-54,0}}, color={191,0,0}));
  connect(cellSpacer4.port_a, C04.port_b_oop)
    annotation (Line(points={{-58,0},{-60,0}}, color={191,0,0}));
  connect(C05.port_b_oop, cellSpacer5.port_a)
    annotation (Line(points={{-32,0},{-30,0}}, color={191,0,0}));
  connect(C06.port_a_oop, cellSpacer5.port_b) annotation (Line(points={{-24,
          4.44089e-16},{-24,0},{-26,0}}, color={191,0,0}));
  connect(cellSpacer6.port_a, C06.port_b_oop)
    annotation (Line(points={{-2,0},{-4,0}}, color={191,0,0}));
  connect(cellSpacer6.port_b, C07.port_a_oop)
    annotation (Line(points={{2,0},{4,0}}, color={191,0,0}));
  connect(C07.port_b_oop, cellSpacer7.port_a) annotation (Line(points={{24,-5.55112e-16},
          {25,-5.55112e-16},{25,0},{26,0}}, color={191,0,0}));
  connect(cellSpacer7.port_b, C08.port_a_oop)
    annotation (Line(points={{30,0},{32,0}}, color={191,0,0}));
  connect(cellSpacer8.port_a, C08.port_b_oop)
    annotation (Line(points={{54,0},{52,0}}, color={191,0,0}));
  connect(cellSpacer8.port_b, C09.port_a_oop)
    annotation (Line(points={{58,0},{60,0}}, color={191,0,0}));
  connect(C09.port_b_oop, cellSpacer9.port_a)
    annotation (Line(points={{80,0},{82,0}}, color={191,0,0}));
  connect(C10.port_a_oop, cellSpacer9.port_b)
    annotation (Line(points={{88,0},{86,0}}, color={191,0,0}));
  connect(C10.port_b_oop, cellSpacer10.port_a) annotation (Line(points={{108,
          -6.10623e-16},{110,-6.10623e-16},{110,0}}, color={191,0,0}));
  connect(C12.port_a_oop, cellSpacer11.port_b)
    annotation (Line(points={{144,0},{142,0}}, color={191,0,0}));
  connect(C12.port_b_oop, cellSpacer12.port_a)
    annotation (Line(points={{164,0},{166,0}}, color={191,0,0}));
  connect(cellSpacer12.port_b, port_b)
    annotation (Line(points={{170,0},{180,0}}, color={191,0,0}));
  connect(C11.port_a_oop, cellSpacer10.port_b)
    annotation (Line(points={{116,0},{114,0}}, color={191,0,0}));
  connect(cellSpacer11.port_a, C11.port_b_oop)
    annotation (Line(points={{138,0},{136,0}}, color={191,0,0}));
  connect(C01.port_b, port_b1) annotation (Line(points={{-154,10},{-154,100},{-144,
          100}}, color={191,0,0}));
  connect(C04.pin_n, C06.pin_p) annotation (Line(points={{-80,5},{-80,40},{-24,
          40},{-24,5}}, color={0,0,255}));
  connect(C04.pin_n, C07.pin_p)
    annotation (Line(points={{-80,5},{-80,40},{4,40},{4,5}}, color={0,0,255}));
  connect(C04.pin_n, C08.pin_p) annotation (Line(points={{-80,5},{-80,40},{32,
          40},{32,5}}, color={0,0,255}));
  connect(C03.pin_n, C05.pin_p) annotation (Line(points={{-108,5},{-108,40},{
          -52,40},{-52,5}}, color={0,0,255}));
  connect(C03.pin_n, C07.pin_p) annotation (Line(points={{-108,5},{-108,40},{4,
          40},{4,5}}, color={0,0,255}));
  connect(C03.pin_n, C08.pin_p) annotation (Line(points={{-108,5},{-108,40},{32,
          40},{32,5}}, color={0,0,255}));
  connect(C02.pin_n, C05.pin_p) annotation (Line(points={{-136,5},{-136,40},{
          -52,40},{-52,5}}, color={0,0,255}));
  connect(C02.pin_n, C06.pin_p) annotation (Line(points={{-136,5},{-136,40},{
          -24,40},{-24,5}}, color={0,0,255}));
  connect(C02.pin_n, C08.pin_p) annotation (Line(points={{-136,5},{-136,40},{32,
          40},{32,5}}, color={0,0,255}));
  connect(C01.pin_n, C05.pin_p) annotation (Line(points={{-164,5},{-164,40},{
          -52,40},{-52,5}}, color={0,0,255}));
  connect(C01.pin_n, C06.pin_p) annotation (Line(points={{-164,5},{-164,40},{
          -24,40},{-24,5}}, color={0,0,255}));
  connect(C01.pin_n, C07.pin_p) annotation (Line(points={{-164,5},{-164,40},{4,
          40},{4,5}}, color={0,0,255}));
  connect(C08.pin_n, C10.pin_p) annotation (Line(points={{32,-5},{32,-40},{88,
          -40},{88,-5}}, color={0,0,255}));
  connect(C08.pin_n, C11.pin_p) annotation (Line(points={{32,-5},{32,-40},{116,
          -40},{116,-5}}, color={0,0,255}));
  connect(C08.pin_n, C12.pin_p) annotation (Line(points={{32,-5},{32,-40},{144,
          -40},{144,-5}}, color={0,0,255}));
  connect(C07.pin_n, C09.pin_p) annotation (Line(points={{4,-5},{4,-40},{60,-40},
          {60,-5}}, color={0,0,255}));
  connect(C07.pin_n, C11.pin_p) annotation (Line(points={{4,-5},{4,-40},{116,
          -40},{116,-5}}, color={0,0,255}));
  connect(C07.pin_n, C12.pin_p) annotation (Line(points={{4,-5},{4,-40},{144,
          -40},{144,-5}}, color={0,0,255}));
  connect(C06.pin_n, C09.pin_p) annotation (Line(points={{-24,-5},{-24,-40},{60,
          -40},{60,-5}}, color={0,0,255}));
  connect(C06.pin_n, C10.pin_p) annotation (Line(points={{-24,-5},{-24,-40},{88,
          -40},{88,-5}}, color={0,0,255}));
  connect(C06.pin_n, C12.pin_p) annotation (Line(points={{-24,-5},{-24,-40},{
          144,-40},{144,-5}}, color={0,0,255}));
  connect(C05.pin_n, C09.pin_p) annotation (Line(points={{-52,-5},{-52,-40},{60,
          -40},{60,-5}}, color={0,0,255}));
  connect(C05.pin_n, C10.pin_p) annotation (Line(points={{-52,-5},{-52,-40},{88,
          -40},{88,-5}}, color={0,0,255}));
  connect(C05.pin_n, C11.pin_p) annotation (Line(points={{-52,-5},{-52,-40},{
          116,-40},{116,-5}}, color={0,0,255}));
  annotation (Diagram(coordinateSystem(extent={{-160,-100},{160,100}}),
        graphics={Rectangle(
          extent={{-194,116},{188,-112}},
          lineColor={0,0,0},
          lineThickness=1,
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid)}),                              Icon(
        coordinateSystem(extent={{-160,-100},{160,100}}), graphics={
        Rectangle(
          extent={{-160,60},{160,-100}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Solid,
          lineThickness=0.5),
        Rectangle(
          extent={{-162,76},{158,60}},
          lineColor={0,0,0},
          fillColor={175,175,175},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{136,80},{176,56}},
          lineColor={0,0,0},
          fillPattern=FillPattern.Solid,
          fillColor={0,0,0}),
        Rectangle(
          extent={{-160,76},{160,-100}},
          lineColor={0,0,0},
          lineThickness=0.5),
        Rectangle(
          extent={{-176,80},{-136,56}},
          lineColor={0,0,0},
          fillPattern=FillPattern.Solid,
          fillColor={238,46,47}),
        Polygon(
          points={{-154,-90},{-154,50},{-134,50},{-134,58},{-114,58},{-114,50},
              {-72,50},{-72,58},{-52,58},{-52,50},{-10,50},{-10,58},{10,58},{10,
              50},{52,50},{52,58},{72,58},{72,50},{114,50},{114,58},{134,58},{
              134,50},{154,50},{154,-90},{-154,-90}},
          fillColor={95,95,95},
          fillPattern=FillPattern.Forward,
          lineColor={0,0,0},
          lineThickness=0.5)}));
end Module12_withSpacer;
