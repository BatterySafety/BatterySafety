within BatterySafety.CellModels;
model Module12_essl
  "Module of 12 x 60Ah metal-can cells 3s4p withcell parameters from from DOI: 10.1149/1945-7111/abbe5a Cell #2"
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";

  MetalCan60Ah_essl
               C01(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-144,0})));
  MetalCan60Ah_essl
               C02(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-120,0})));
  MetalCan60Ah_essl
               C03(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-96,0})));
  MetalCan60Ah_essl
               C04(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-72,0})));
  MetalCan60Ah_essl
               C05(T_0=T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={-36,0})));
  MetalCan60Ah_essl
               C06(T_0=T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={-12,0})));
  MetalCan60Ah_essl
               C07(T_0=T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={12,0})));
  MetalCan60Ah_essl
               C08(T_0=T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=90,
        origin={36,0})));
  MetalCan60Ah_essl
               C09(T_0=T_0) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={72,0})));
  MetalCan60Ah_essl
               C10(T_0=T_0)
                  annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={96,0})));
  MetalCan60Ah_essl
               C11(T_0=T_0)
                  annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={120,0})));
  MetalCan60Ah_essl
               C12(T_0=T_0)
                  annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={144,0})));
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
    annotation (Placement(transformation(extent={{-176,-10},{-156,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b
    annotation (Placement(transformation(extent={{156,-10},{176,10}})));
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
equation
  connect(C03.port_b_oop, C04.port_a_oop) annotation (Line(points={{-86,-6.10623e-16},
          {-84,-6.10623e-16},{-84,6.10623e-16},{-82,6.10623e-16}}, color={191,0,
          0}));
  connect(C07.port_b_oop, C08.port_a_oop)
    annotation (Line(points={{22,0},{26,0}}, color={191,0,0}));
  connect(C11.port_b_oop, C12.port_a_oop)
    annotation (Line(points={{130,0},{134,0}}, color={191,0,0}));
  connect(C09.port_b_oop, C10.port_a_oop)
    annotation (Line(points={{82,0},{86,0}}, color={191,0,0}));
  connect(C11.port_a_oop, C10.port_b_oop)
    annotation (Line(points={{110,0},{106,0}}, color={191,0,0}));
  connect(C09.port_a_oop, C08.port_b_oop)
    annotation (Line(points={{62,0},{46,0}}, color={191,0,0}));
  connect(C07.port_a_oop, C06.port_b_oop)
    annotation (Line(points={{2,0},{-2,0}}, color={191,0,0}));
  connect(C05.port_b_oop, C06.port_a_oop)
    annotation (Line(points={{-26,0},{-22,0}}, color={191,0,0}));
  connect(C05.port_a_oop, C04.port_b_oop)
    annotation (Line(points={{-46,0},{-62,0}}, color={191,0,0}));
  connect(C03.port_a_oop, C02.port_b_oop)
    annotation (Line(points={{-106,0},{-110,0}}, color={191,0,0}));
  connect(C02.port_a_oop, C01.port_b_oop)
    annotation (Line(points={{-130,0},{-134,0}}, color={191,0,0}));
  connect(C01.pin_p, pin_p) annotation (Line(points={{-154,-5},{-154,-40},{-160,
          -40},{-160,80}}, color={0,0,255}));
  connect(C02.pin_p, pin_p) annotation (Line(points={{-130,-5},{-130,-40},{-160,
          -40},{-160,80}}, color={0,0,255}));
  connect(C03.pin_p, pin_p) annotation (Line(points={{-106,-5},{-106,-40},{-160,
          -40},{-160,80}}, color={0,0,255}));
  connect(C04.pin_p, pin_p) annotation (Line(points={{-82,-5},{-82,-40},{-160,-40},
          {-160,80}}, color={0,0,255}));
  connect(C04.pin_n, C05.pin_p) annotation (Line(points={{-82,5},{-82,40},{-46,
          40},{-46,5}}, color={0,0,255}));
  connect(C03.pin_n, C06.pin_p) annotation (Line(points={{-106,5},{-106,40},{
          -22,40},{-22,5}},
                        color={0,0,255}));
  connect(C02.pin_n, C07.pin_p) annotation (Line(points={{-130,5},{-130,40},{2,
          40},{2,5}}, color={0,0,255}));
  connect(C01.pin_n, C08.pin_p) annotation (Line(points={{-154,5},{-152,5},{-152,
          40},{26,40},{26,5}}, color={0,0,255}));
  connect(C08.pin_n, C09.pin_p) annotation (Line(points={{26,-5},{26,-40},{62,
          -40},{62,-5}},
                    color={0,0,255}));
  connect(C07.pin_n, C10.pin_p) annotation (Line(points={{2,-5},{4,-5},{4,-40},
          {86,-40},{86,-5}}, color={0,0,255}));
  connect(C06.pin_n, C11.pin_p) annotation (Line(points={{-22,-5},{-22,-40},{
          110,-40},{110,-5}}, color={0,0,255}));
  connect(C05.pin_n, C12.pin_p) annotation (Line(points={{-46,-5},{-46,-40},{
          134,-40},{134,-5}}, color={0,0,255}));
  connect(C09.pin_n, pin_n) annotation (Line(points={{62,5},{62,40},{160,40},{
          160,80}}, color={0,0,255}));
  connect(C10.pin_n, pin_n) annotation (Line(points={{86,5},{86,40},{160,40},{
          160,80}},
                 color={0,0,255}));
  connect(C11.pin_n, pin_n) annotation (Line(points={{110,5},{110,40},{160,40},
          {160,80}},
                 color={0,0,255}));
  connect(C12.pin_n, pin_n) annotation (Line(points={{134,5},{134,40},{160,40},
          {160,80}},
                 color={0,0,255}));
  connect(C02.port_b, port_b2)
    annotation (Line(points={{-120,10},{-120,100}}, color={191,0,0}));
  connect(C01.port_a_oop, port_a)
    annotation (Line(points={{-154,0},{-166,0}}, color={191,0,0}));
  connect(C12.port_b_oop, port_b)
    annotation (Line(points={{154,0},{166,0}}, color={191,0,0}));
  connect(C03.port_b, port_b3)
    annotation (Line(points={{-96,10},{-96,100}}, color={191,0,0}));
  connect(C04.port_b, port_b4)
    annotation (Line(points={{-72,10},{-72,100}}, color={191,0,0}));
  connect(C01.port_a, port_a1)
    annotation (Line(points={{-144,-10},{-144,-100}}, color={191,0,0}));
  connect(C02.port_a, port_a2)
    annotation (Line(points={{-120,-10},{-120,-100}}, color={191,0,0}));
  connect(C03.port_a, port_a3)
    annotation (Line(points={{-96,-10},{-96,-100}}, color={191,0,0}));
  connect(C04.port_a, port_a4)
    annotation (Line(points={{-72,-10},{-72,-100}}, color={191,0,0}));
  connect(C05.port_b, port_b5)
    annotation (Line(points={{-36,-10},{-36,-100}}, color={191,0,0}));
  connect(C06.port_b, port_b6)
    annotation (Line(points={{-12,-10},{-12,-100}}, color={191,0,0}));
  connect(C07.port_b, port_b7)
    annotation (Line(points={{12,-10},{12,-100}}, color={191,0,0}));
  connect(C08.port_b, port_b8)
    annotation (Line(points={{36,-10},{36,-100}}, color={191,0,0}));
  connect(C05.port_a, port_a5)
    annotation (Line(points={{-36,10},{-36,100}}, color={191,0,0}));
  connect(C06.port_a, port_a6)
    annotation (Line(points={{-12,10},{-12,100}}, color={191,0,0}));
  connect(C07.port_a, port_a7)
    annotation (Line(points={{12,10},{12,100}}, color={191,0,0}));
  connect(C08.port_a, port_a8)
    annotation (Line(points={{36,10},{36,100}}, color={191,0,0}));
  connect(C09.port_b, port_b9)
    annotation (Line(points={{72,10},{72,100}}, color={191,0,0}));
  connect(C10.port_b, port_b10)
    annotation (Line(points={{96,10},{96,100}}, color={191,0,0}));
  connect(C11.port_b, port_b11)
    annotation (Line(points={{120,10},{120,100}}, color={191,0,0}));
  connect(C12.port_b, port_b12)
    annotation (Line(points={{144,10},{144,100},{144,100}}, color={191,0,0}));
  connect(C09.port_a, port_a9)
    annotation (Line(points={{72,-10},{72,-100}}, color={191,0,0}));
  connect(C10.port_a, port_a10)
    annotation (Line(points={{96,-10},{96,-100}}, color={191,0,0}));
  connect(C11.port_a, port_a11)
    annotation (Line(points={{120,-10},{120,-100}}, color={191,0,0}));
  connect(C12.port_a, port_a12)
    annotation (Line(points={{144,-10},{144,-100}}, color={191,0,0}));
  connect(port_a10, port_a10) annotation (Line(points={{96,-100},{100,-100},{
          100,-100},{96,-100}}, color={191,0,0}));
  connect(C01.port_b, port_b1) annotation (Line(points={{-144,10},{-144,100},{-144,
          100}}, color={191,0,0}));
  connect(C03.pin_n, C05.pin_p) annotation (Line(points={{-106,5},{-106,40},{
          -46,40},{-46,5}}, color={0,0,255}));
  connect(C04.pin_n, C06.pin_p) annotation (Line(points={{-82,5},{-82,40},{-22,
          40},{-22,5}}, color={0,0,255}));
  connect(C04.pin_n, C07.pin_p)
    annotation (Line(points={{-82,5},{-82,40},{2,40},{2,5}}, color={0,0,255}));
  connect(C04.pin_n, C08.pin_p) annotation (Line(points={{-82,5},{-82,40},{26,
          40},{26,5}}, color={0,0,255}));
  connect(C03.pin_n, C07.pin_p) annotation (Line(points={{-106,5},{-106,40},{2,
          40},{2,5}}, color={0,0,255}));
  connect(C03.pin_n, C08.pin_p) annotation (Line(points={{-106,5},{-106,40},{26,
          40},{26,5}}, color={0,0,255}));
  connect(C02.pin_n, C05.pin_p) annotation (Line(points={{-130,5},{-130,40},{
          -46,40},{-46,5}}, color={0,0,255}));
  connect(C02.pin_n, C06.pin_p) annotation (Line(points={{-130,5},{-130,40},{
          -22,40},{-22,5}}, color={0,0,255}));
  connect(C02.pin_n, C08.pin_p) annotation (Line(points={{-130,5},{-130,40},{26,
          40},{26,5}}, color={0,0,255}));
  connect(C01.pin_n, C05.pin_p) annotation (Line(points={{-154,5},{-152,5},{
          -152,40},{-46,40},{-46,5}}, color={0,0,255}));
  connect(C01.pin_n, C06.pin_p) annotation (Line(points={{-154,5},{-152,5},{
          -152,40},{-22,40},{-22,5}}, color={0,0,255}));
  connect(C01.pin_n, C07.pin_p) annotation (Line(points={{-154,5},{-152,5},{
          -152,40},{2,40},{2,5}}, color={0,0,255}));
  connect(C08.pin_n, C10.pin_p) annotation (Line(points={{26,-5},{26,-40},{86,
          -40},{86,-5}}, color={0,0,255}));
  connect(C08.pin_n, C11.pin_p) annotation (Line(points={{26,-5},{26,-40},{110,
          -40},{110,-5}}, color={0,0,255}));
  connect(C08.pin_n, C12.pin_p) annotation (Line(points={{26,-5},{26,-40},{134,
          -40},{134,-5}}, color={0,0,255}));
  connect(C07.pin_n, C09.pin_p) annotation (Line(points={{2,-5},{4,-5},{4,-40},
          {62,-40},{62,-5}}, color={0,0,255}));
  connect(C07.pin_n, C12.pin_p) annotation (Line(points={{2,-5},{4,-5},{4,-40},
          {134,-40},{134,-5}}, color={0,0,255}));
  connect(C06.pin_n, C09.pin_p) annotation (Line(points={{-22,-5},{-22,-40},{62,
          -40},{62,-5}}, color={0,0,255}));
  connect(C06.pin_n, C10.pin_p) annotation (Line(points={{-22,-5},{-22,-40},{86,
          -40},{86,-5}}, color={0,0,255}));
  connect(C06.pin_n, C12.pin_p) annotation (Line(points={{-22,-5},{-22,-40},{
          134,-40},{134,-5}}, color={0,0,255}));
  connect(C07.pin_n, C11.pin_p) annotation (Line(points={{2,-5},{4,-5},{4,-40},
          {110,-40},{110,-5}}, color={0,0,255}));
  connect(C05.pin_n, C09.pin_p) annotation (Line(points={{-46,-5},{-46,-40},{62,
          -40},{62,-5}}, color={0,0,255}));
  connect(C05.pin_n, C10.pin_p) annotation (Line(points={{-46,-5},{-46,-40},{86,
          -40},{86,-5}}, color={0,0,255}));
  connect(C05.pin_n, C11.pin_p) annotation (Line(points={{-46,-5},{-46,-40},{
          110,-40},{110,-5}}, color={0,0,255}));
  annotation (Diagram(coordinateSystem(extent={{-160,-100},{160,100}}),
        graphics={Rectangle(
          extent={{-176,116},{178,-112}},
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
          fillPattern=FillPattern.Solid,
          lineColor={0,0,0},
          lineThickness=0.5)}));
end Module12_essl;
