within BatterySafety.Examples;
model BatteryPack_essl
  "Battery Pack Example with cells from DOI: 10.1149/1945-7111/abbe5a Cell #2"
  extends Modelica.Icons.Example;
  CellModels.Module12_essl
                      M_01(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-154,-80})));
  CellModels.Module12_essl
                      M_02(T_0=global.T_0) annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-120,-80})));
  CellModels.Module12_essl
                      M_03(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-86,-80})));
  CellModels.Module12_essl
                      M_04(T_0=global.T_0) annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-54,-80})));
  CellModels.Module12_essl
                      M_05(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-20,-80})));
  CellModels.Module12_essl
                      M_06(T_0=global.T_0) annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={14,-80})));
  CellModels.Module12_essl
                      M_07(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={48,-80})));
  CellModels.Module12_essl
                      M_08(T_0=global.T_0) annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={82,-80})));
  CellModels.Module12_essl
                      M_09(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={116,-80})));
  CellModels.Module12_essl
                      M_10(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={150,-80})));
  CellModels.Module12_essl
                      M_11(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-154,0})));
  CellModels.Module12_essl
                      M_12(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-120,0})));
  CellModels.Module12_essl
                      M_13(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-86,0})));
  CellModels.Module12_essl
                      M_14(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-54,0})));
  CellModels.Module12_essl
                      M_15(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-20,0})));
  CellModels.Module12_essl
                      M_16(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={14,0})));
  CellModels.Module12_essl
                      M_17(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={48,0})));
  CellModels.Module12_essl
                      M_18(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={82,0})));
  CellModels.Module12_essl
                      M_19(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={116,0})));
  CellModels.Module12_essl
                      M_20(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={150,0})));
  CellModels.Module12_essl
                      M_21(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-154,80})));
  CellModels.Module12_essl
                      M_22(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-120,80})));
  CellModels.Module12_essl
                      M_23(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-86,80})));
  CellModels.Module12_essl
                      M_24(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-54,80})));
  CellModels.Module12_essl
                      M_25(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-20,80})));
  CellModels.Module12_essl
                      M_26(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={14,80})));
  CellModels.Module12_essl
                      M_27(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={48,80})));
  CellModels.Module12_essl
                      M_28(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={82,80})));
  CellModels.Module12_essl
                      M_29(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={116,80})));
  CellModels.Module12_essl
                      M_30(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={150,80})));
  Subsystems.GlobalParameters global(T_0=293.15)
    annotation (Placement(transformation(extent={{-200,70},{-180,90}})));
  Modelica.Electrical.Analog.Basic.Ground ground annotation (Placement(
        transformation(
        extent={{-10,10},{10,-10}},
        rotation=270,
        origin={-180,0})));
  Modelica.Electrical.Analog.Basic.Resistor load(R=3.4767) annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={-190,40})));
  Subsystems.HeatingElement heatingElement(
    ini_power=800,
    ini_duration=80,
    ramp_start_power=300,
    ramp_end_power=1000,
    ramp_duration=2000,
    target_temp=773.15,
    T_0=global.T_0)           annotation (Placement(transformation(extent={{-200,
            -98},{-180,-78}})));
equation
  connect(M_01.pin_p, M_02.pin_n) annotation (Line(
      points={{-160.8,-96.8},{-160.8,-100},{-126.8,-100},{-126.8,-96.8}},
      color={0,0,255},
      thickness=0.5));

  connect(M_02.pin_p, M_03.pin_n) annotation (Line(
      points={{-126.8,-63.2},{-126.8,-60},{-92.8,-60},{-92.8,-63.2}},
      color={0,0,255},
      thickness=0.5));

  connect(M_03.pin_p, M_04.pin_n) annotation (Line(
      points={{-92.8,-96.8},{-92.8,-100},{-60.8,-100},{-60.8,-96.8}},
      color={0,0,255},
      thickness=0.5));

  connect(M_04.pin_p, M_05.pin_n) annotation (Line(
      points={{-60.8,-63.2},{-60.8,-60},{-26.8,-60},{-26.8,-63.2}},
      color={0,0,255},
      thickness=0.5));

  connect(M_05.pin_p, M_06.pin_n) annotation (Line(
      points={{-26.8,-96.8},{-26.8,-100},{7.2,-100},{7.2,-96.8}},
      color={0,0,255},
      thickness=0.5));
  connect(M_06.pin_p, M_07.pin_n) annotation (Line(
      points={{7.2,-63.2},{7.2,-60},{41.2,-60},{41.2,-63.2}},
      color={0,0,255},
      thickness=0.5));
  connect(M_07.pin_p, M_08.pin_n) annotation (Line(
      points={{41.2,-96.8},{41.2,-100},{75.2,-100},{75.2,-96.8}},
      color={0,0,255},
      thickness=0.5));
  connect(M_08.pin_p, M_09.pin_n) annotation (Line(
      points={{75.2,-63.2},{75.2,-60},{109.2,-60},{109.2,-63.2}},
      color={0,0,255},
      thickness=0.5));
  connect(M_09.pin_p, M_10.pin_n) annotation (Line(
      points={{109.2,-96.8},{109.2,-100},{143.2,-100},{143.2,-96.8}},
      color={0,0,255},
      thickness=0.5));

  connect(M_10.pin_p, M_20.pin_n) annotation (Line(points={{143.2,-63.2},{143.2,
          -16.8}},                                                  color={0,0,255},
      thickness=0.5));

  connect(M_20.pin_p, M_19.pin_n) annotation (Line(points={{143.2,16.8},{143.2,
          20},{109.2,20},{109.2,16.8}},                     color={0,0,255},
      thickness=0.5));
  connect(M_19.pin_p, M_18.pin_n) annotation (Line(points=
         {{109.2,-16.8},{109.2,-20},{75.2,-20},{75.2,-16.8}}, color={0,0,255},
      thickness=0.5));
  connect(M_18.pin_p, M_17.pin_n) annotation (Line(points=
         {{75.2,16.8},{75.2,20},{41.2,20},{41.2,16.8}}, color={0,0,255},
      thickness=0.5));
  connect(M_17.pin_p, M_16.pin_n) annotation (Line(points=
         {{41.2,-16.8},{41.2,-20},{7.2,-20},{7.2,-16.8}}, color={0,0,255},
      thickness=0.5));
  connect(M_16.pin_p, M_15.pin_n) annotation (Line(points=
         {{7.2,16.8},{7.2,20},{-26.8,20},{-26.8,16.8}}, color={0,0,255},
      thickness=0.5));
  connect(M_15.pin_p, M_14.pin_n) annotation (Line(points=
         {{-26.8,-16.8},{-26.8,-20},{-60.8,-20},{-60.8,-16.8}}, color={0,0,255},
      thickness=0.5));

  connect(M_14.pin_p, M_13.pin_n) annotation (Line(points={{-60.8,16.8},{-60.8,
          20},{-92.8,20},{-92.8,16.8}},                       color={0,0,255},
      thickness=0.5));
  connect(M_13.pin_p, M_12.pin_n) annotation (Line(points={{-92.8,-16.8},{-92.8,
          -20},{-126.8,-20},{-126.8,-16.8}},                        color={0,0,255},
      thickness=0.5));

  connect(M_12.pin_p, M_11.pin_n) annotation (Line(points={{-126.8,16.8},{
          -126.8,20},{-160.8,20},{-160.8,16.8}},                color={0,0,255},
      thickness=0.5));

  connect(M_11.pin_p, M_30.pin_n) annotation (Line(points={{-160.8,-16.8},{
          -160.8,-20},{-170,-20},{-170,22},{143.2,22},{143.2,63.2}},
        color={0,0,255},
      thickness=0.5));
  connect(M_30.pin_p, M_29.pin_n) annotation (Line(points={{143.2,96.8},{143.2,
          100},{109.2,100},{109.2,96.8}},                     color={0,0,255},
      thickness=0.5));
  connect(M_29.pin_p, M_28.pin_n) annotation (Line(points=
         {{109.2,63.2},{109.2,60},{75.2,60},{75.2,63.2}}, color={0,0,255},
      thickness=0.5));
  connect(M_28.pin_p, M_27.pin_n) annotation (Line(points=
         {{75.2,96.8},{75.2,100},{41.2,100},{41.2,96.8}}, color={0,0,255},
      thickness=0.5));
  connect(M_27.pin_p, M_26.pin_n) annotation (Line(points=
         {{41.2,63.2},{41.2,60},{7.2,60},{7.2,63.2}}, color={0,0,255},
      thickness=0.5));
  connect(M_26.pin_p, M_25.pin_n) annotation (Line(points=
         {{7.2,96.8},{7.2,100},{-26.8,100},{-26.8,96.8}}, color={0,0,255},
      thickness=0.5));
  connect(M_25.pin_p, M_24.pin_n) annotation (Line(points=
         {{-26.8,63.2},{-26.8,60},{-60.8,60},{-60.8,63.2}}, color={0,0,255},
      thickness=0.5));
  connect(M_24.pin_p, M_23.pin_n) annotation (Line(points={{-60.8,96.8},{-60.8,
          100},{-92.8,100},{-92.8,96.8}},                       color={0,0,255},
      thickness=0.5));

  connect(M_23.pin_p, M_22.pin_n) annotation (Line(points={{-92.8,63.2},{-92.8,
          60},{-126.8,60},{-126.8,63.2}},                       color={0,0,255},
      thickness=0.5));

  connect(M_22.pin_p, M_21.pin_n) annotation (Line(points={{-126.8,96.8},{
          -126.8,100},{-160.8,100},{-160.8,96.8}},                color={0,0,255},
      thickness=0.5));

  connect(ground.p, M_01.pin_n) annotation (Line(points={{-190,1.77636e-15},{
          -190,-60},{-160.8,-60},{-160.8,-63.2}},
                                       color={0,0,255},
      thickness=0.5));
  connect(load.n, ground.p)
    annotation (Line(points={{-190,30},{-190,1.77636e-15}},  color={0,0,255},
      thickness=0.5));
  connect(load.p, M_21.pin_p) annotation (Line(points={{-190,50},{-190,60},{
          -160.8,60},{-160.8,63.2}}, color={0,0,255},
      thickness=0.5));
  connect(M_21.port_a12, M_22.port_b1) annotation (Line(points={{-144,94.4},{
          -130,94.4}},                         color={191,0,0}));
  connect(M_21.port_a11, M_22.port_b2)
    annotation (Line(points={{-144,92},{-130,92}}, color={191,0,0}));
  connect(M_21.port_a10, M_22.port_b3) annotation (Line(points={{-144,89.6},{
          -130,89.6}},                         color={191,0,0}));
  connect(M_21.port_a9, M_22.port_b4) annotation (Line(points={{-144,87.2},{
          -130,87.2}},                         color={191,0,0}));
  connect(M_11.port_b, M_21.port_a)
    annotation (Line(points={{-154,16.6},{-154,63.4}}, color={191,0,0}));
  connect(M_22.port_b, M_12.port_a)
    annotation (Line(points={{-120,63.4},{-120,16.6}}, color={191,0,0}));
  connect(M_23.port_a, M_13.port_b)
    annotation (Line(points={{-86,63.4},{-86,16.6}},   color={191,0,0}));
  connect(M_24.port_b, M_14.port_a) annotation (Line(points={{-54,63.4},{-54,
          16.6},{-54,16.6}}, color={191,0,0}));
  connect(M_25.port_a, M_15.port_b)
    annotation (Line(points={{-20,63.4},{-20,16.6}}, color={191,0,0}));
  connect(M_26.port_b, M_16.port_a)
    annotation (Line(points={{14,63.4},{14,16.6}}, color={191,0,0}));
  connect(M_21.port_b8, M_22.port_a5) annotation (Line(points={{-144,83.6},{
          -130,83.6}},                         color={191,0,0}));
  connect(M_21.port_b7, M_22.port_a6) annotation (Line(points={{-144,81.2},{
          -130,81.2}},                         color={191,0,0}));
  connect(M_21.port_b6, M_22.port_a7) annotation (Line(points={{-144,78.8},{
          -130,78.8}},                         color={191,0,0}));
  connect(M_21.port_b5, M_22.port_a8) annotation (Line(points={{-144,76.4},{
          -130,76.4}},                         color={191,0,0}));
  connect(M_21.port_a4, M_22.port_b9) annotation (Line(points={{-144,72.8},{
          -130,72.8}},                         color={191,0,0}));
  connect(M_21.port_a3, M_22.port_b10) annotation (Line(points={{-144,70.4},{
          -130,70.4}},                         color={191,0,0}));
  connect(M_21.port_a2, M_22.port_b11)
    annotation (Line(points={{-144,68},{-130,68}}, color={191,0,0}));
  connect(M_22.port_b12, M_21.port_a1) annotation (Line(points={{-130,65.6},{
          -144,65.6}},                         color={191,0,0}));
  connect(M_22.port_a1, M_23.port_b12) annotation (Line(points={{-110,94.4},{
          -96,94.4}},                          color={191,0,0}));
  connect(M_22.port_a2, M_23.port_b11)
    annotation (Line(points={{-110,92},{-96,92}},  color={191,0,0}));
  connect(M_22.port_a3, M_23.port_b10) annotation (Line(points={{-110,89.6},{
          -96,89.6}},                          color={191,0,0}));
  connect(M_22.port_b5, M_23.port_a8) annotation (Line(points={{-110,83.6},{-96,
          83.6}},                              color={191,0,0}));
  connect(M_23.port_b9, M_22.port_a4) annotation (Line(points={{-96,87.2},{-110,
          87.2}},                              color={191,0,0}));
  connect(M_22.port_b6, M_23.port_a7) annotation (Line(points={{-110,81.2},{-96,
          81.2}},                              color={191,0,0}));
  connect(M_22.port_b7, M_23.port_a6) annotation (Line(points={{-110,78.8},{-96,
          78.8}},                              color={191,0,0}));
  connect(M_22.port_b8, M_23.port_a5) annotation (Line(points={{-110,76.4},{-96,
          76.4}},                              color={191,0,0}));
  connect(M_22.port_a9, M_23.port_b4) annotation (Line(points={{-110,72.8},{-96,
          72.8}},                              color={191,0,0}));
  connect(M_22.port_a10, M_23.port_b3) annotation (Line(points={{-110,70.4},{
          -96,70.4}},                          color={191,0,0}));
  connect(M_22.port_a11, M_23.port_b2)
    annotation (Line(points={{-110,68},{-96,68}},  color={191,0,0}));
  connect(M_22.port_a12, M_23.port_b1) annotation (Line(points={{-110,65.6},{
          -96,65.6}},                          color={191,0,0}));
  connect(M_23.port_a12, M_24.port_b1) annotation (Line(points={{-76,94.4},{-64,
          94.4}},                       color={191,0,0}));
  connect(M_23.port_a11, M_24.port_b2)
    annotation (Line(points={{-76,92},{-64,92}}, color={191,0,0}));
  connect(M_23.port_a10, M_24.port_b3) annotation (Line(points={{-76,89.6},{-64,
          89.6}},                       color={191,0,0}));
  connect(M_23.port_a9, M_24.port_b4) annotation (Line(points={{-76,87.2},{-64,
          87.2}},                       color={191,0,0}));
  connect(M_23.port_b8, M_24.port_a5) annotation (Line(points={{-76,83.6},{-64,
          83.6}},                       color={191,0,0}));
  connect(M_23.port_b7, M_24.port_a6) annotation (Line(points={{-76,81.2},{-64,
          81.2}},                       color={191,0,0}));
  connect(M_23.port_b6, M_24.port_a7) annotation (Line(points={{-76,78.8},{-64,
          78.8}},                       color={191,0,0}));
  connect(M_23.port_b5, M_24.port_a8) annotation (Line(points={{-76,76.4},{-64,
          76.4}},                       color={191,0,0}));
  connect(M_23.port_a4, M_24.port_b9) annotation (Line(points={{-76,72.8},{-64,
          72.8}},                       color={191,0,0}));
  connect(M_23.port_a3, M_24.port_b10) annotation (Line(points={{-76,70.4},{-64,
          70.4}},                       color={191,0,0}));
  connect(M_23.port_a2, M_24.port_b11)
    annotation (Line(points={{-76,68},{-64,68}}, color={191,0,0}));
  connect(M_23.port_a1, M_24.port_b12) annotation (Line(points={{-76,65.6},{-64,
          65.6}},                       color={191,0,0}));
  connect(M_24.port_a1, M_25.port_b12) annotation (Line(points={{-44,94.4},{-38,
          94.4},{-38,94.4},{-30,94.4}}, color={191,0,0}));
  connect(M_24.port_a2, M_25.port_b11)
    annotation (Line(points={{-44,92},{-30,92}}, color={191,0,0}));
  connect(M_24.port_a3, M_25.port_b10) annotation (Line(points={{-44,89.6},{-38,
          89.6},{-38,89.6},{-30,89.6}}, color={191,0,0}));
  connect(M_24.port_a4, M_25.port_b9) annotation (Line(points={{-44,87.2},{-38,
          87.2},{-38,87.2},{-30,87.2}}, color={191,0,0}));
  connect(M_24.port_b5, M_25.port_a8) annotation (Line(points={{-44,83.6},{-38,
          83.6},{-38,83.6},{-30,83.6}}, color={191,0,0}));
  connect(M_24.port_b6, M_25.port_a7) annotation (Line(points={{-44,81.2},{-38,
          81.2},{-38,81.2},{-30,81.2}}, color={191,0,0}));
  connect(M_24.port_b7, M_25.port_a6) annotation (Line(points={{-44,78.8},{-38,
          78.8},{-38,78.8},{-30,78.8}}, color={191,0,0}));
  connect(M_24.port_b8, M_25.port_a5) annotation (Line(points={{-44,76.4},{-38,
          76.4},{-38,76.4},{-30,76.4}}, color={191,0,0}));
  connect(M_24.port_a9, M_25.port_b4) annotation (Line(points={{-44,72.8},{-38,
          72.8},{-38,72.8},{-30,72.8}}, color={191,0,0}));
  connect(M_24.port_a10, M_25.port_b3) annotation (Line(points={{-44,70.4},{-38,
          70.4},{-38,70.4},{-30,70.4}}, color={191,0,0}));
  connect(M_24.port_a11, M_25.port_b2)
    annotation (Line(points={{-44,68},{-30,68}}, color={191,0,0}));
  connect(M_24.port_a12, M_25.port_b1) annotation (Line(points={{-44,65.6},{-38,
          65.6},{-38,65.6},{-30,65.6}}, color={191,0,0}));
  connect(M_25.port_a12, M_26.port_b1) annotation (Line(points={{-10,94.4},{-4,
          94.4},{-4,94.4},{4,94.4}}, color={191,0,0}));
  connect(M_25.port_a11, M_26.port_b2)
    annotation (Line(points={{-10,92},{4,92}}, color={191,0,0}));
  connect(M_25.port_a10, M_26.port_b3) annotation (Line(points={{-10,89.6},{-4,
          89.6},{-4,89.6},{4,89.6}}, color={191,0,0}));
  connect(M_25.port_a9, M_26.port_b4) annotation (Line(points={{-10,87.2},{-4,
          87.2},{-4,87.2},{4,87.2}}, color={191,0,0}));
  connect(M_25.port_b8, M_26.port_a5) annotation (Line(points={{-10,83.6},{-4,
          83.6},{-4,83.6},{4,83.6}}, color={191,0,0}));
  connect(M_25.port_b7, M_26.port_a6) annotation (Line(points={{-10,81.2},{-4,
          81.2},{-4,81.2},{4,81.2}}, color={191,0,0}));
  connect(M_25.port_b6, M_26.port_a7) annotation (Line(points={{-10,78.8},{-4,
          78.8},{-4,78.8},{4,78.8}}, color={191,0,0}));
  connect(M_25.port_b5, M_26.port_a8) annotation (Line(points={{-10,76.4},{-4,
          76.4},{-4,76.4},{4,76.4}}, color={191,0,0}));
  connect(M_25.port_a4, M_26.port_b9) annotation (Line(points={{-10,72.8},{-4,
          72.8},{-4,72.8},{4,72.8}}, color={191,0,0}));
  connect(M_25.port_a3, M_26.port_b10) annotation (Line(points={{-10,70.4},{-4,
          70.4},{-4,70.4},{4,70.4}}, color={191,0,0}));
  connect(M_25.port_a2, M_26.port_b11)
    annotation (Line(points={{-10,68},{4,68}}, color={191,0,0}));
  connect(M_25.port_a1, M_26.port_b12) annotation (Line(points={{-10,65.6},{-4,
          65.6},{-4,65.6},{4,65.6}}, color={191,0,0}));
  connect(M_26.port_a1, M_27.port_b12) annotation (Line(points={{24,94.4},{32,
          94.4},{32,94.4},{38,94.4}}, color={191,0,0}));
  connect(M_26.port_a2, M_27.port_b11)
    annotation (Line(points={{24,92},{38,92}}, color={191,0,0}));
  connect(M_26.port_a3, M_27.port_b10) annotation (Line(points={{24,89.6},{32,
          89.6},{32,89.6},{38,89.6}}, color={191,0,0}));
  connect(M_26.port_a4, M_27.port_b9) annotation (Line(points={{24,87.2},{32,
          87.2},{32,87.2},{38,87.2}}, color={191,0,0}));
  connect(M_26.port_b5, M_27.port_a8) annotation (Line(points={{24,83.6},{32,
          83.6},{32,83.6},{38,83.6}}, color={191,0,0}));
  connect(M_26.port_b6, M_27.port_a7) annotation (Line(points={{24,81.2},{32,
          81.2},{32,81.2},{38,81.2}}, color={191,0,0}));
  connect(M_26.port_b7, M_27.port_a6) annotation (Line(points={{24,78.8},{32,
          78.8},{32,78.8},{38,78.8}}, color={191,0,0}));
  connect(M_26.port_b8, M_27.port_a5) annotation (Line(points={{24,76.4},{30,
          76.4},{30,76.4},{38,76.4}}, color={191,0,0}));
  connect(M_26.port_a9, M_27.port_b4) annotation (Line(points={{24,72.8},{32,
          72.8},{32,72.8},{38,72.8}}, color={191,0,0}));
  connect(M_26.port_a10, M_27.port_b3) annotation (Line(points={{24,70.4},{30,
          70.4},{30,70.4},{38,70.4}}, color={191,0,0}));
  connect(M_26.port_a11, M_27.port_b2)
    annotation (Line(points={{24,68},{38,68}}, color={191,0,0}));
  connect(M_26.port_a12, M_27.port_b1) annotation (Line(points={{24,65.6},{32,
          65.6},{32,65.6},{38,65.6}}, color={191,0,0}));
  connect(M_27.port_a12, M_28.port_b1) annotation (Line(points={{58,94.4},{66,
          94.4},{66,94.4},{72,94.4}}, color={191,0,0}));
  connect(M_27.port_a, M_17.port_b)
    annotation (Line(points={{48,63.4},{48,16.6}}, color={191,0,0}));
  connect(M_28.port_b, M_18.port_a)
    annotation (Line(points={{82,63.4},{82,16.6}}, color={191,0,0}));
  connect(M_29.port_a, M_19.port_b)
    annotation (Line(points={{116,63.4},{116,16.6}}, color={191,0,0}));
  connect(M_30.port_b, M_20.port_a)
    annotation (Line(points={{150,63.4},{150,16.6}}, color={191,0,0}));
  connect(M_27.port_a11, M_28.port_b2)
    annotation (Line(points={{58,92},{72,92}}, color={191,0,0}));
  connect(M_27.port_a10, M_28.port_b3) annotation (Line(points={{58,89.6},{64,
          89.6},{64,89.6},{72,89.6}}, color={191,0,0}));
  connect(M_27.port_a9, M_28.port_b4) annotation (Line(points={{58,87.2},{66,
          87.2},{66,87.2},{72,87.2}}, color={191,0,0}));
  connect(M_27.port_b8, M_28.port_a5) annotation (Line(points={{58,83.6},{66,
          83.6},{66,83.6},{72,83.6}}, color={191,0,0}));
  connect(M_27.port_b7, M_28.port_a6) annotation (Line(points={{58,81.2},{66,
          81.2},{66,81.2},{72,81.2}}, color={191,0,0}));
  connect(M_27.port_b6, M_28.port_a7)
    annotation (Line(points={{58,78.8},{72,78.8}}, color={191,0,0}));
  connect(M_27.port_b5, M_28.port_a8) annotation (Line(points={{58,76.4},{66,
          76.4},{66,76.4},{72,76.4}}, color={191,0,0}));
  connect(M_27.port_a4, M_28.port_b9) annotation (Line(points={{58,72.8},{64,
          72.8},{64,72.8},{72,72.8}}, color={191,0,0}));
  connect(M_27.port_a3, M_28.port_b10) annotation (Line(points={{58,70.4},{64,
          70.4},{64,70.4},{72,70.4}}, color={191,0,0}));
  connect(M_27.port_a2, M_28.port_b11)
    annotation (Line(points={{58,68},{72,68}}, color={191,0,0}));
  connect(M_27.port_a1, M_28.port_b12) annotation (Line(points={{58,65.6},{66,
          65.6},{66,65.6},{72,65.6}}, color={191,0,0}));
  connect(M_28.port_a1, M_29.port_b12) annotation (Line(points={{92,94.4},{98,
          94.4},{98,94.4},{106,94.4}}, color={191,0,0}));
  connect(M_28.port_a2, M_29.port_b11)
    annotation (Line(points={{92,92},{106,92}}, color={191,0,0}));
  connect(M_28.port_a3, M_29.port_b10) annotation (Line(points={{92,89.6},{100,
          89.6},{100,89.6},{106,89.6}}, color={191,0,0}));
  connect(M_28.port_a4, M_29.port_b9) annotation (Line(points={{92,87.2},{100,
          87.2},{100,87.2},{106,87.2}}, color={191,0,0}));
  connect(M_28.port_b5, M_29.port_a8) annotation (Line(points={{92,83.6},{100,
          83.6},{100,83.6},{106,83.6}}, color={191,0,0}));
  connect(M_28.port_b6, M_29.port_a7) annotation (Line(points={{92,81.2},{100,
          81.2},{100,81.2},{106,81.2}}, color={191,0,0}));
  connect(M_28.port_b7, M_29.port_a6) annotation (Line(points={{92,78.8},{100,
          78.8},{100,78.8},{106,78.8}}, color={191,0,0}));
  connect(M_28.port_b8, M_29.port_a5) annotation (Line(points={{92,76.4},{100,
          76.4},{100,76.4},{106,76.4}}, color={191,0,0}));
  connect(M_28.port_a9, M_29.port_b4) annotation (Line(points={{92,72.8},{100,
          72.8},{100,72.8},{106,72.8}}, color={191,0,0}));
  connect(M_28.port_a10, M_29.port_b3) annotation (Line(points={{92,70.4},{100,
          70.4},{100,70.4},{106,70.4}}, color={191,0,0}));
  connect(M_28.port_a11, M_29.port_b2)
    annotation (Line(points={{92,68},{106,68}}, color={191,0,0}));
  connect(M_28.port_a12, M_29.port_b1) annotation (Line(points={{92,65.6},{100,
          65.6},{100,65.6},{106,65.6}}, color={191,0,0}));
  connect(M_29.port_a12, M_30.port_b1) annotation (Line(points={{126,94.4},{140,
          94.4}},                       color={191,0,0}));
  connect(M_29.port_a11, M_30.port_b2)
    annotation (Line(points={{126,92},{140,92}}, color={191,0,0}));
  connect(M_29.port_a10, M_30.port_b3) annotation (Line(points={{126,89.6},{140,
          89.6}},                       color={191,0,0}));
  connect(M_29.port_a9, M_30.port_b4) annotation (Line(points={{126,87.2},{140,
          87.2}},                       color={191,0,0}));
  connect(M_29.port_b8, M_30.port_a5) annotation (Line(points={{126,83.6},{140,
          83.6}},                       color={191,0,0}));
  connect(M_29.port_b7, M_30.port_a6) annotation (Line(points={{126,81.2},{140,
          81.2}},                       color={191,0,0}));
  connect(M_29.port_b6, M_30.port_a7) annotation (Line(points={{126,78.8},{140,
          78.8}},                       color={191,0,0}));
  connect(M_29.port_b5, M_30.port_a8) annotation (Line(points={{126,76.4},{140,
          76.4}},                       color={191,0,0}));
  connect(M_29.port_a4, M_30.port_b9) annotation (Line(points={{126,72.8},{140,
          72.8}},                       color={191,0,0}));
  connect(M_29.port_a3, M_30.port_b10) annotation (Line(points={{126,70.4},{140,
          70.4}},                       color={191,0,0}));
  connect(M_29.port_a2, M_30.port_b11)
    annotation (Line(points={{126,68},{140,68}}, color={191,0,0}));
  connect(M_29.port_a1, M_30.port_b12) annotation (Line(points={{126,65.6},{140,
          65.6}},                       color={191,0,0}));
  connect(M_20.port_b, M_10.port_a)
    annotation (Line(points={{150,-16.6},{150,-63.4}}, color={191,0,0}));
  connect(M_09.port_b, M_19.port_a)
    annotation (Line(points={{116,-63.4},{116,-16.6}}, color={191,0,0}));
  connect(M_08.port_a, M_18.port_b)
    annotation (Line(points={{82,-63.4},{82,-16.6}}, color={191,0,0}));
  connect(M_07.port_b, M_17.port_a)
    annotation (Line(points={{48,-63.4},{48,-16.6}}, color={191,0,0}));
  connect(M_20.port_b1, M_19.port_a12) annotation (Line(points={{140,14.4},{126,
          14.4}},                       color={191,0,0}));
  connect(M_20.port_b2, M_19.port_a11)
    annotation (Line(points={{140,12},{126,12}}, color={191,0,0}));
  connect(M_20.port_b3, M_19.port_a10) annotation (Line(points={{140,9.6},{126,
          9.6}},                     color={191,0,0}));
  connect(M_20.port_b4, M_19.port_a9) annotation (Line(points={{140,7.2},{126,
          7.2}},                     color={191,0,0}));
  connect(M_20.port_a5, M_19.port_b8) annotation (Line(points={{140,3.6},{126,
          3.6}},                     color={191,0,0}));
  connect(M_20.port_a6, M_19.port_b7) annotation (Line(points={{140,1.2},{126,
          1.2}},                     color={191,0,0}));
  connect(M_20.port_a7, M_19.port_b6) annotation (Line(points={{140,-1.2},{126,
          -1.2}},                       color={191,0,0}));
  connect(M_20.port_a8, M_19.port_b5) annotation (Line(points={{140,-3.6},{126,
          -3.6}},                       color={191,0,0}));
  connect(M_20.port_b9, M_19.port_a4) annotation (Line(points={{140,-7.2},{126,
          -7.2}},                       color={191,0,0}));
  connect(M_20.port_b10, M_19.port_a3) annotation (Line(points={{140,-9.6},{126,
          -9.6}},                       color={191,0,0}));
  connect(M_20.port_b11, M_19.port_a2)
    annotation (Line(points={{140,-12},{126,-12}}, color={191,0,0}));
  connect(M_20.port_b12, M_19.port_a1) annotation (Line(points={{140,-14.4},{
          126,-14.4}},                         color={191,0,0}));
  connect(M_19.port_b12, M_18.port_a1) annotation (Line(points={{106,14.4},{100,
          14.4},{100,14.4},{92,14.4}}, color={191,0,0}));
  connect(M_19.port_b11, M_18.port_a2)
    annotation (Line(points={{106,12},{92,12}}, color={191,0,0}));
  connect(M_19.port_b10, M_18.port_a3) annotation (Line(points={{106,9.6},{100,
          9.6},{100,9.6},{92,9.6}}, color={191,0,0}));
  connect(M_19.port_b9, M_18.port_a4) annotation (Line(points={{106,7.2},{100,
          7.2},{100,7.2},{92,7.2}}, color={191,0,0}));
  connect(M_19.port_a8, M_18.port_b5) annotation (Line(points={{106,3.6},{100,
          3.6},{100,3.6},{92,3.6}}, color={191,0,0}));
  connect(M_19.port_a7, M_18.port_b6) annotation (Line(points={{106,1.2},{100,
          1.2},{100,1.2},{92,1.2}}, color={191,0,0}));
  connect(M_19.port_a6, M_18.port_b7) annotation (Line(points={{106,-1.2},{100,
          -1.2},{100,-1.2},{92,-1.2}}, color={191,0,0}));
  connect(M_19.port_a5, M_18.port_b8) annotation (Line(points={{106,-3.6},{100,
          -3.6},{100,-3.6},{92,-3.6}}, color={191,0,0}));
  connect(M_19.port_b4, M_18.port_a9) annotation (Line(points={{106,-7.2},{100,
          -7.2},{100,-7.2},{92,-7.2}}, color={191,0,0}));
  connect(M_19.port_b3, M_18.port_a10) annotation (Line(points={{106,-9.6},{100,
          -9.6},{100,-9.6},{92,-9.6}}, color={191,0,0}));
  connect(M_19.port_b2, M_18.port_a11)
    annotation (Line(points={{106,-12},{92,-12}}, color={191,0,0}));
  connect(M_19.port_b1, M_18.port_a12) annotation (Line(points={{106,-14.4},{
          100,-14.4},{100,-14.4},{92,-14.4}}, color={191,0,0}));
  connect(M_18.port_b1, M_17.port_a12) annotation (Line(points={{72,14.4},{66,
          14.4},{66,14.4},{58,14.4}}, color={191,0,0}));
  connect(M_18.port_b2, M_17.port_a11)
    annotation (Line(points={{72,12},{58,12}}, color={191,0,0}));
  connect(M_18.port_b3, M_17.port_a10) annotation (Line(points={{72,9.6},{66,
          9.6},{66,9.6},{58,9.6}}, color={191,0,0}));
  connect(M_18.port_a5, M_17.port_b8) annotation (Line(points={{72,3.6},{66,3.6},
          {66,3.6},{58,3.6}}, color={191,0,0}));
  connect(M_18.port_a6, M_17.port_b7) annotation (Line(points={{72,1.2},{66,1.2},
          {66,1.2},{58,1.2}}, color={191,0,0}));
  connect(M_17.port_b6, M_18.port_a7) annotation (Line(points={{58,-1.2},{66,
          -1.2},{66,-1.2},{72,-1.2}}, color={191,0,0}));
  connect(M_17.port_b5, M_18.port_a8) annotation (Line(points={{58,-3.6},{64,
          -3.6},{64,-3.6},{72,-3.6}}, color={191,0,0}));
  connect(M_17.port_a4, M_18.port_b9) annotation (Line(points={{58,-7.2},{66,
          -7.2},{66,-7.2},{72,-7.2}}, color={191,0,0}));
  connect(M_17.port_a3, M_18.port_b10) annotation (Line(points={{58,-9.6},{66,
          -9.6},{66,-9.6},{72,-9.6}}, color={191,0,0}));
  connect(M_17.port_a2, M_18.port_b11)
    annotation (Line(points={{58,-12},{72,-12}}, color={191,0,0}));
  connect(M_17.port_a1, M_18.port_b12) annotation (Line(points={{58,-14.4},{66,
          -14.4},{66,-14.4},{72,-14.4}}, color={191,0,0}));
  connect(M_16.port_a1, M_17.port_b12) annotation (Line(points={{24,14.4},{32,
          14.4},{32,14.4},{38,14.4}}, color={191,0,0}));
  connect(M_16.port_a2, M_17.port_b11)
    annotation (Line(points={{24,12},{38,12}}, color={191,0,0}));
  connect(M_16.port_a3, M_17.port_b10) annotation (Line(points={{24,9.6},{32,
          9.6},{32,9.6},{38,9.6}}, color={191,0,0}));
  connect(M_16.port_a4, M_17.port_b9) annotation (Line(points={{24,7.2},{32,7.2},
          {32,7.2},{38,7.2}}, color={191,0,0}));
  connect(M_16.port_b5, M_17.port_a8) annotation (Line(points={{24,3.6},{32,3.6},
          {32,3.6},{38,3.6}}, color={191,0,0}));
  connect(M_16.port_b6, M_17.port_a7) annotation (Line(points={{24,1.2},{30,1.2},
          {30,1.2},{38,1.2}}, color={191,0,0}));
  connect(M_16.port_b7, M_17.port_a6) annotation (Line(points={{24,-1.2},{32,
          -1.2},{32,-1.2},{38,-1.2}}, color={191,0,0}));
  connect(M_16.port_b8, M_17.port_a5) annotation (Line(points={{24,-3.6},{32,
          -3.6},{32,-3.6},{38,-3.6}}, color={191,0,0}));
  connect(M_16.port_a9, M_17.port_b4) annotation (Line(points={{24,-7.2},{32,
          -7.2},{32,-7.2},{38,-7.2}}, color={191,0,0}));
  connect(M_16.port_a10, M_17.port_b3) annotation (Line(points={{24,-9.6},{30,
          -9.6},{30,-9.6},{38,-9.6}}, color={191,0,0}));
  connect(M_16.port_a11, M_17.port_b2)
    annotation (Line(points={{24,-12},{38,-12}}, color={191,0,0}));
  connect(M_16.port_a12, M_17.port_b1) annotation (Line(points={{24,-14.4},{32,
          -14.4},{32,-14.4},{38,-14.4}}, color={191,0,0}));
  connect(M_15.port_a12, M_16.port_b1) annotation (Line(points={{-10,14.4},{-4,
          14.4},{-4,14.4},{4,14.4}}, color={191,0,0}));
  connect(M_16.port_b, M_06.port_a)
    annotation (Line(points={{14,-16.6},{14,-63.4}}, color={191,0,0}));
  connect(M_05.port_b, M_15.port_a)
    annotation (Line(points={{-20,-63.4},{-20,-16.6}}, color={191,0,0}));
  connect(M_04.port_a, M_14.port_b)
    annotation (Line(points={{-54,-63.4},{-54,-16.6}}, color={191,0,0}));
  connect(M_15.port_a11, M_16.port_b2)
    annotation (Line(points={{-10,12},{4,12}}, color={191,0,0}));
  connect(M_15.port_a10, M_16.port_b3) annotation (Line(points={{-10,9.6},{-2,
          9.6},{-2,9.6},{4,9.6}}, color={191,0,0}));
  connect(M_15.port_a9, M_16.port_b4) annotation (Line(points={{-10,7.2},{-4,
          7.2},{-4,7.2},{4,7.2}}, color={191,0,0}));
  connect(M_15.port_b8, M_16.port_a5) annotation (Line(points={{-10,3.6},{-4,
          3.6},{-4,3.6},{4,3.6}}, color={191,0,0}));
  connect(M_15.port_b7, M_16.port_a6) annotation (Line(points={{-10,1.2},{-4,
          1.2},{-4,1.2},{4,1.2}}, color={191,0,0}));
  connect(M_15.port_b6, M_16.port_a7) annotation (Line(points={{-10,-1.2},{-4,
          -1.2},{-4,-1.2},{4,-1.2}}, color={191,0,0}));
  connect(M_15.port_b5, M_16.port_a8) annotation (Line(points={{-10,-3.6},{-4,
          -3.6},{-4,-3.6},{4,-3.6}}, color={191,0,0}));
  connect(M_15.port_a4, M_16.port_b9) annotation (Line(points={{-10,-7.2},{-4,
          -7.2},{-4,-7.2},{4,-7.2}}, color={191,0,0}));
  connect(M_15.port_a3, M_16.port_b10) annotation (Line(points={{-10,-9.6},{-4,
          -9.6},{-4,-9.6},{4,-9.6}}, color={191,0,0}));
  connect(M_15.port_a2, M_16.port_b11)
    annotation (Line(points={{-10,-12},{4,-12}}, color={191,0,0}));
  connect(M_15.port_a1, M_16.port_b12) annotation (Line(points={{-10,-14.4},{-4,
          -14.4},{-4,-14.4},{4,-14.4}}, color={191,0,0}));
  connect(M_14.port_a1, M_15.port_b12) annotation (Line(points={{-44,14.4},{-38,
          14.4},{-38,14.4},{-30,14.4}}, color={191,0,0}));
  connect(M_14.port_a2, M_15.port_b11)
    annotation (Line(points={{-44,12},{-30,12}}, color={191,0,0}));
  connect(M_14.port_a3, M_15.port_b10) annotation (Line(points={{-44,9.6},{-38,
          9.6},{-38,9.6},{-30,9.6}}, color={191,0,0}));
  connect(M_14.port_a4, M_15.port_b9) annotation (Line(points={{-44,7.2},{-38,
          7.2},{-38,7.2},{-30,7.2}}, color={191,0,0}));
  connect(M_14.port_b5, M_15.port_a8) annotation (Line(points={{-44,3.6},{-38,
          3.6},{-38,3.6},{-30,3.6}}, color={191,0,0}));
  connect(M_14.port_b6, M_15.port_a7) annotation (Line(points={{-44,1.2},{-38,
          1.2},{-38,1.2},{-30,1.2}}, color={191,0,0}));
  connect(M_14.port_b7, M_15.port_a6) annotation (Line(points={{-44,-1.2},{-38,
          -1.2},{-38,-1.2},{-30,-1.2}}, color={191,0,0}));
  connect(M_14.port_b8, M_15.port_a5) annotation (Line(points={{-44,-3.6},{-38,
          -3.6},{-38,-3.6},{-30,-3.6}}, color={191,0,0}));
  connect(M_14.port_a9, M_15.port_b4) annotation (Line(points={{-44,-7.2},{-38,
          -7.2},{-38,-7.2},{-30,-7.2}}, color={191,0,0}));
  connect(M_14.port_a10, M_15.port_b3) annotation (Line(points={{-44,-9.6},{-38,
          -9.6},{-38,-9.6},{-30,-9.6}}, color={191,0,0}));
  connect(M_14.port_a11, M_15.port_b2)
    annotation (Line(points={{-44,-12},{-30,-12}}, color={191,0,0}));
  connect(M_14.port_a12, M_15.port_b1) annotation (Line(points={{-44,-14.4},{
          -38,-14.4},{-38,-14.4},{-30,-14.4}}, color={191,0,0}));
  connect(M_13.port_a12, M_14.port_b1) annotation (Line(points={{-76,14.4},{-64,
          14.4}},                       color={191,0,0}));
  connect(M_13.port_a11, M_14.port_b2)
    annotation (Line(points={{-76,12},{-64,12}}, color={191,0,0}));
  connect(M_13.port_a10, M_14.port_b3) annotation (Line(points={{-76,9.6},{-64,
          9.6}},                     color={191,0,0}));
  connect(M_13.port_a9, M_14.port_b4) annotation (Line(points={{-76,7.2},{-64,
          7.2}},                     color={191,0,0}));
  connect(M_13.port_b8, M_14.port_a5) annotation (Line(points={{-76,3.6},{-64,
          3.6}},                     color={191,0,0}));
  connect(M_13.port_b7, M_14.port_a6) annotation (Line(points={{-76,1.2},{-64,
          1.2}},                     color={191,0,0}));
  connect(M_13.port_b6, M_14.port_a7) annotation (Line(points={{-76,-1.2},{-64,
          -1.2}},                       color={191,0,0}));
  connect(M_13.port_b5, M_14.port_a8) annotation (Line(points={{-76,-3.6},{-64,
          -3.6}},                       color={191,0,0}));
  connect(M_13.port_a4, M_14.port_b9) annotation (Line(points={{-76,-7.2},{-64,
          -7.2}},                       color={191,0,0}));
  connect(M_13.port_a3, M_14.port_b10) annotation (Line(points={{-76,-9.6},{-64,
          -9.6}},                       color={191,0,0}));
  connect(M_13.port_a2, M_14.port_b11)
    annotation (Line(points={{-76,-12},{-64,-12}}, color={191,0,0}));
  connect(M_13.port_a1, M_14.port_b12) annotation (Line(points={{-76,-14.4},{
          -64,-14.4}},                         color={191,0,0}));
  connect(M_12.port_a1, M_13.port_b12) annotation (Line(points={{-110,14.4},{
          -96,14.4}},                          color={191,0,0}));
  connect(M_12.port_a2, M_13.port_b11)
    annotation (Line(points={{-110,12},{-96,12}},  color={191,0,0}));
  connect(M_12.port_a3, M_13.port_b10) annotation (Line(points={{-110,9.6},{-96,
          9.6}},                            color={191,0,0}));
  connect(M_12.port_a4, M_13.port_b9) annotation (Line(points={{-110,7.2},{-96,
          7.2}},                       color={191,0,0}));
  connect(M_12.port_b5, M_13.port_a8) annotation (Line(points={{-110,3.6},{-96,
          3.6}},                       color={191,0,0}));
  connect(M_12.port_b6, M_13.port_a7) annotation (Line(points={{-110,1.2},{-96,
          1.2}},                       color={191,0,0}));
  connect(M_12.port_b7, M_13.port_a6) annotation (Line(points={{-110,-1.2},{-96,
          -1.2}},                              color={191,0,0}));
  connect(M_12.port_b8, M_13.port_a5) annotation (Line(points={{-110,-3.6},{-96,
          -3.6}},                              color={191,0,0}));
  connect(M_12.port_a9, M_13.port_b4) annotation (Line(points={{-110,-7.2},{-96,
          -7.2}},                              color={191,0,0}));
  connect(M_12.port_a10, M_13.port_b3) annotation (Line(points={{-110,-9.6},{
          -96,-9.6}},                          color={191,0,0}));
  connect(M_12.port_a11, M_13.port_b2)
    annotation (Line(points={{-110,-12},{-96,-12}},  color={191,0,0}));
  connect(M_12.port_a12, M_13.port_b1) annotation (Line(points={{-110,-14.4},{
          -96,-14.4}},                            color={191,0,0}));
  connect(M_13.port_a, M_03.port_b)
    annotation (Line(points={{-86,-16.6},{-86,-63.4}},   color={191,0,0}));
  connect(M_02.port_a, M_12.port_b)
    annotation (Line(points={{-120,-63.4},{-120,-16.6}}, color={191,0,0}));
  connect(M_11.port_a, M_01.port_b)
    annotation (Line(points={{-154,-16.6},{-154,-63.4}}, color={191,0,0}));
  connect(M_11.port_a12, M_12.port_b1) annotation (Line(points={{-144,14.4},{
          -130,14.4}},                         color={191,0,0}));
  connect(M_11.port_a11, M_12.port_b2)
    annotation (Line(points={{-144,12},{-130,12}}, color={191,0,0}));
  connect(M_11.port_a10, M_12.port_b3) annotation (Line(points={{-144,9.6},{
          -130,9.6}},                       color={191,0,0}));
  connect(M_11.port_a9, M_12.port_b4) annotation (Line(points={{-144,7.2},{-130,
          7.2}},                       color={191,0,0}));
  connect(M_11.port_b8, M_12.port_a5) annotation (Line(points={{-144,3.6},{-130,
          3.6}},                       color={191,0,0}));
  connect(M_11.port_b7, M_12.port_a6) annotation (Line(points={{-144,1.2},{-130,
          1.2}},                       color={191,0,0}));
  connect(M_11.port_b6, M_12.port_a7) annotation (Line(points={{-144,-1.2},{
          -130,-1.2}},                         color={191,0,0}));
  connect(M_11.port_b5, M_12.port_a8) annotation (Line(points={{-144,-3.6},{
          -130,-3.6}},                         color={191,0,0}));
  connect(M_11.port_a4, M_12.port_b9) annotation (Line(points={{-144,-7.2},{
          -130,-7.2}},                         color={191,0,0}));
  connect(M_11.port_a3, M_12.port_b10) annotation (Line(points={{-144,-9.6},{
          -130,-9.6}},                         color={191,0,0}));
  connect(M_11.port_a2, M_12.port_b11)
    annotation (Line(points={{-144,-12},{-130,-12}}, color={191,0,0}));
  connect(M_11.port_a1, M_12.port_b12) annotation (Line(points={{-144,-14.4},{
          -130,-14.4}},                           color={191,0,0}));
  connect(M_01.port_a12, M_02.port_b1) annotation (Line(points={{-144,-65.6},{
          -130,-65.6}},                           color={191,0,0}));
  connect(M_01.port_a11, M_02.port_b2)
    annotation (Line(points={{-144,-68},{-130,-68}}, color={191,0,0}));
  connect(M_01.port_a10, M_02.port_b3) annotation (Line(points={{-144,-70.4},{
          -130,-70.4}},                           color={191,0,0}));
  connect(M_01.port_a9, M_02.port_b4) annotation (Line(points={{-144,-72.8},{
          -130,-72.8}},                           color={191,0,0}));
  connect(M_01.port_b8, M_02.port_a5) annotation (Line(points={{-144,-76.4},{
          -130,-76.4}},                           color={191,0,0}));
  connect(M_01.port_b7, M_02.port_a6) annotation (Line(points={{-144,-78.8},{
          -130,-78.8}},                           color={191,0,0}));
  connect(M_01.port_b6, M_02.port_a7) annotation (Line(points={{-144,-81.2},{
          -130,-81.2}},                           color={191,0,0}));
  connect(M_01.port_b5, M_02.port_a8) annotation (Line(points={{-144,-83.6},{
          -130,-83.6}},                           color={191,0,0}));
  connect(M_01.port_a4, M_02.port_b9) annotation (Line(points={{-144,-87.2},{
          -130,-87.2}},                           color={191,0,0}));
  connect(M_01.port_a3, M_02.port_b10) annotation (Line(points={{-144,-89.6},{
          -130,-89.6}},                           color={191,0,0}));
  connect(M_01.port_a2, M_02.port_b11)
    annotation (Line(points={{-144,-92},{-130,-92}}, color={191,0,0}));
  connect(M_01.port_a1, M_02.port_b12) annotation (Line(points={{-144,-94.4},{
          -130,-94.4}},                           color={191,0,0}));
  connect(M_02.port_a1, M_03.port_b12) annotation (Line(points={{-110,-65.6},{
          -96,-65.6}},                            color={191,0,0}));
  connect(M_02.port_a2, M_03.port_b11)
    annotation (Line(points={{-110,-68},{-96,-68}},  color={191,0,0}));
  connect(M_02.port_a3, M_03.port_b10) annotation (Line(points={{-110,-70.4},{
          -96,-70.4}},                            color={191,0,0}));
  connect(M_02.port_a4, M_03.port_b9) annotation (Line(points={{-110,-72.8},{
          -96,-72.8}},                            color={191,0,0}));
  connect(M_02.port_b5, M_03.port_a8) annotation (Line(points={{-110,-76.4},{
          -96,-76.4}},                            color={191,0,0}));
  connect(M_02.port_b6, M_03.port_a7) annotation (Line(points={{-110,-78.8},{
          -96,-78.8}},                            color={191,0,0}));
  connect(M_02.port_b7, M_03.port_a6) annotation (Line(points={{-110,-81.2},{
          -96,-81.2}},                            color={191,0,0}));
  connect(M_02.port_b8, M_03.port_a5) annotation (Line(points={{-110,-83.6},{
          -96,-83.6}},                            color={191,0,0}));
  connect(M_02.port_a9, M_03.port_b4) annotation (Line(points={{-110,-87.2},{
          -96,-87.2}},                            color={191,0,0}));
  connect(M_02.port_a10, M_03.port_b3) annotation (Line(points={{-110,-89.6},{
          -96,-89.6}},                            color={191,0,0}));
  connect(M_02.port_a11, M_03.port_b2)
    annotation (Line(points={{-110,-92},{-96,-92}},  color={191,0,0}));
  connect(M_02.port_a12, M_03.port_b1) annotation (Line(points={{-110,-94.4},{
          -96,-94.4}},                            color={191,0,0}));
  connect(M_03.port_a12, M_04.port_b1) annotation (Line(points={{-76,-65.6},{
          -64,-65.6}},                         color={191,0,0}));
  connect(M_03.port_a11, M_04.port_b2)
    annotation (Line(points={{-76,-68},{-64,-68}}, color={191,0,0}));
  connect(M_03.port_a10, M_04.port_b3) annotation (Line(points={{-76,-70.4},{
          -64,-70.4}},                         color={191,0,0}));
  connect(M_03.port_a9, M_04.port_b4) annotation (Line(points={{-76,-72.8},{-64,
          -72.8}},                         color={191,0,0}));
  connect(M_03.port_b8, M_04.port_a5) annotation (Line(points={{-76,-76.4},{-64,
          -76.4}},                         color={191,0,0}));
  connect(M_03.port_b7, M_04.port_a6) annotation (Line(points={{-76,-78.8},{-64,
          -78.8}},                         color={191,0,0}));
  connect(M_03.port_b6, M_04.port_a7) annotation (Line(points={{-76,-81.2},{-64,
          -81.2}},                         color={191,0,0}));
  connect(M_03.port_b5, M_04.port_a8) annotation (Line(points={{-76,-83.6},{-64,
          -83.6}},                         color={191,0,0}));
  connect(M_03.port_a4, M_04.port_b9) annotation (Line(points={{-76,-87.2},{-64,
          -87.2}},                         color={191,0,0}));
  connect(M_03.port_a3, M_04.port_b10) annotation (Line(points={{-76,-89.6},{
          -64,-89.6}},                         color={191,0,0}));
  connect(M_03.port_a2, M_04.port_b11)
    annotation (Line(points={{-76,-92},{-64,-92}}, color={191,0,0}));
  connect(M_03.port_a1, M_04.port_b12) annotation (Line(points={{-76,-94.4},{
          -64,-94.4}},                         color={191,0,0}));
  connect(M_04.port_a1, M_05.port_b12) annotation (Line(points={{-44,-65.6},{
          -38,-65.6},{-38,-65.6},{-30,-65.6}}, color={191,0,0}));
  connect(M_04.port_a2, M_05.port_b11)
    annotation (Line(points={{-44,-68},{-30,-68}}, color={191,0,0}));
  connect(M_04.port_a3, M_05.port_b10) annotation (Line(points={{-44,-70.4},{
          -38,-70.4},{-38,-70.4},{-30,-70.4}}, color={191,0,0}));
  connect(M_04.port_a4, M_05.port_b9) annotation (Line(points={{-44,-72.8},{-38,
          -72.8},{-38,-72.8},{-30,-72.8}}, color={191,0,0}));
  connect(M_04.port_b5, M_05.port_a8) annotation (Line(points={{-44,-76.4},{-38,
          -76.4},{-38,-76.4},{-30,-76.4}}, color={191,0,0}));
  connect(M_04.port_b6, M_05.port_a7) annotation (Line(points={{-44,-78.8},{-38,
          -78.8},{-38,-78.8},{-30,-78.8}}, color={191,0,0}));
  connect(M_04.port_b7, M_05.port_a6) annotation (Line(points={{-44,-81.2},{-38,
          -81.2},{-38,-81.2},{-30,-81.2}}, color={191,0,0}));
  connect(M_04.port_b8, M_05.port_a5) annotation (Line(points={{-44,-83.6},{-38,
          -83.6},{-38,-83.6},{-30,-83.6}}, color={191,0,0}));
  connect(M_04.port_a9, M_05.port_b4) annotation (Line(points={{-44,-87.2},{-38,
          -87.2},{-38,-87.2},{-30,-87.2}}, color={191,0,0}));
  connect(M_04.port_a10, M_05.port_b3) annotation (Line(points={{-44,-89.6},{
          -38,-89.6},{-38,-89.6},{-30,-89.6}}, color={191,0,0}));
  connect(M_04.port_a11, M_05.port_b2)
    annotation (Line(points={{-44,-92},{-30,-92}}, color={191,0,0}));
  connect(M_04.port_a12, M_05.port_b1) annotation (Line(points={{-44,-94.4},{
          -38,-94.4},{-38,-94.4},{-30,-94.4}}, color={191,0,0}));
  connect(M_05.port_a12, M_06.port_b1) annotation (Line(points={{-10,-65.6},{-4,
          -65.6},{-4,-65.6},{4,-65.6}}, color={191,0,0}));
  connect(M_05.port_a11, M_06.port_b2)
    annotation (Line(points={{-10,-68},{4,-68}}, color={191,0,0}));
  connect(M_05.port_a10, M_06.port_b3) annotation (Line(points={{-10,-70.4},{-4,
          -70.4},{-4,-70.4},{4,-70.4}}, color={191,0,0}));
  connect(M_05.port_a9, M_06.port_b4) annotation (Line(points={{-10,-72.8},{-4,
          -72.8},{-4,-72.8},{4,-72.8}}, color={191,0,0}));
  connect(M_05.port_b8, M_06.port_a5) annotation (Line(points={{-10,-76.4},{-4,
          -76.4},{-4,-76.4},{4,-76.4}}, color={191,0,0}));
  connect(M_05.port_b7, M_06.port_a6) annotation (Line(points={{-10,-78.8},{-4,
          -78.8},{-4,-78.8},{4,-78.8}}, color={191,0,0}));
  connect(M_05.port_b6, M_06.port_a7) annotation (Line(points={{-10,-81.2},{-4,
          -81.2},{-4,-81.2},{4,-81.2}}, color={191,0,0}));
  connect(M_05.port_b5, M_06.port_a8) annotation (Line(points={{-10,-83.6},{-4,
          -83.6},{-4,-83.6},{4,-83.6}}, color={191,0,0}));
  connect(M_05.port_a4, M_06.port_b9) annotation (Line(points={{-10,-87.2},{-4,
          -87.2},{-4,-87.2},{4,-87.2}}, color={191,0,0}));
  connect(M_05.port_a3, M_06.port_b10) annotation (Line(points={{-10,-89.6},{-4,
          -89.6},{-4,-89.6},{4,-89.6}}, color={191,0,0}));
  connect(M_05.port_a2, M_06.port_b11)
    annotation (Line(points={{-10,-92},{4,-92}}, color={191,0,0}));
  connect(M_05.port_a1, M_06.port_b12) annotation (Line(points={{-10,-94.4},{-4,
          -94.4},{-4,-94.4},{4,-94.4}}, color={191,0,0}));
  connect(M_06.port_a1, M_07.port_b12) annotation (Line(points={{24,-65.6},{32,
          -65.6},{32,-65.6},{38,-65.6}}, color={191,0,0}));
  connect(M_06.port_a2, M_07.port_b11)
    annotation (Line(points={{24,-68},{38,-68}}, color={191,0,0}));
  connect(M_06.port_a3, M_07.port_b10) annotation (Line(points={{24,-70.4},{32,
          -70.4},{32,-70.4},{38,-70.4}}, color={191,0,0}));
  connect(M_06.port_a4, M_07.port_b9) annotation (Line(points={{24,-72.8},{32,
          -72.8},{32,-72.8},{38,-72.8}}, color={191,0,0}));
  connect(M_06.port_b5, M_07.port_a8) annotation (Line(points={{24,-76.4},{32,
          -76.4},{32,-76.4},{38,-76.4}}, color={191,0,0}));
  connect(M_06.port_b6, M_07.port_a7) annotation (Line(points={{24,-78.8},{32,
          -78.8},{32,-78.8},{38,-78.8}}, color={191,0,0}));
  connect(M_06.port_b7, M_07.port_a6) annotation (Line(points={{24,-81.2},{32,
          -81.2},{32,-81.2},{38,-81.2}}, color={191,0,0}));
  connect(M_06.port_b8, M_07.port_a5) annotation (Line(points={{24,-83.6},{32,
          -83.6},{32,-83.6},{38,-83.6}}, color={191,0,0}));
  connect(M_06.port_a9, M_07.port_b4) annotation (Line(points={{24,-87.2},{32,
          -87.2},{32,-87.2},{38,-87.2}}, color={191,0,0}));
  connect(M_06.port_a10, M_07.port_b3) annotation (Line(points={{24,-89.6},{32,
          -89.6},{32,-89.6},{38,-89.6}}, color={191,0,0}));
  connect(M_06.port_a11, M_07.port_b2)
    annotation (Line(points={{24,-92},{38,-92}}, color={191,0,0}));
  connect(M_06.port_a12, M_07.port_b1) annotation (Line(points={{24,-94.4},{32,
          -94.4},{32,-94.4},{38,-94.4}}, color={191,0,0}));
  connect(M_07.port_a12, M_08.port_b1) annotation (Line(points={{58,-65.6},{66,
          -65.6},{66,-65.6},{72,-65.6}}, color={191,0,0}));
  connect(M_07.port_a11, M_08.port_b2)
    annotation (Line(points={{58,-68},{72,-68}}, color={191,0,0}));
  connect(M_07.port_a10, M_08.port_b3) annotation (Line(points={{58,-70.4},{66,
          -70.4},{66,-70.4},{72,-70.4}}, color={191,0,0}));
  connect(M_07.port_a9, M_08.port_b4) annotation (Line(points={{58,-72.8},{64,
          -72.8},{64,-72.8},{72,-72.8}}, color={191,0,0}));
  connect(M_07.port_b8, M_08.port_a5) annotation (Line(points={{58,-76.4},{66,
          -76.4},{66,-76.4},{72,-76.4}}, color={191,0,0}));
  connect(M_07.port_b7, M_08.port_a6) annotation (Line(points={{58,-78.8},{66,
          -78.8},{66,-78.8},{72,-78.8}}, color={191,0,0}));
  connect(M_07.port_b6, M_08.port_a7) annotation (Line(points={{58,-81.2},{66,
          -81.2},{66,-81.2},{72,-81.2}}, color={191,0,0}));
  connect(M_07.port_b5, M_08.port_a8) annotation (Line(points={{58,-83.6},{64,
          -83.6},{64,-83.6},{72,-83.6}}, color={191,0,0}));
  connect(M_07.port_a4, M_08.port_b9) annotation (Line(points={{58,-87.2},{64,
          -87.2},{64,-87.2},{72,-87.2}}, color={191,0,0}));
  connect(M_07.port_a3, M_08.port_b10) annotation (Line(points={{58,-89.6},{66,
          -89.6},{66,-89.6},{72,-89.6}}, color={191,0,0}));
  connect(M_07.port_a2, M_08.port_b11)
    annotation (Line(points={{58,-92},{72,-92}}, color={191,0,0}));
  connect(M_07.port_a1, M_08.port_b12) annotation (Line(points={{58,-94.4},{66,
          -94.4},{66,-94.4},{72,-94.4}}, color={191,0,0}));
  connect(M_08.port_a1, M_09.port_b12) annotation (Line(points={{92,-65.6},{100,
          -65.6},{100,-65.6},{106,-65.6}}, color={191,0,0}));
  connect(M_08.port_a2, M_09.port_b11)
    annotation (Line(points={{92,-68},{106,-68}}, color={191,0,0}));
  connect(M_08.port_a3, M_09.port_b10) annotation (Line(points={{92,-70.4},{100,
          -70.4},{100,-70.4},{106,-70.4}}, color={191,0,0}));
  connect(M_08.port_a4, M_09.port_b9) annotation (Line(points={{92,-72.8},{100,
          -72.8},{100,-72.8},{106,-72.8}}, color={191,0,0}));
  connect(M_08.port_b5, M_09.port_a8) annotation (Line(points={{92,-76.4},{100,
          -76.4},{100,-76.4},{106,-76.4}}, color={191,0,0}));
  connect(M_08.port_b6, M_09.port_a7) annotation (Line(points={{92,-78.8},{100,
          -78.8},{100,-78.8},{106,-78.8}}, color={191,0,0}));
  connect(M_08.port_b7, M_09.port_a6) annotation (Line(points={{92,-81.2},{100,
          -81.2},{100,-81.2},{106,-81.2}}, color={191,0,0}));
  connect(M_08.port_b8, M_09.port_a5) annotation (Line(points={{92,-83.6},{98,
          -83.6},{98,-83.6},{106,-83.6}}, color={191,0,0}));
  connect(M_08.port_a9, M_09.port_b4) annotation (Line(points={{92,-87.2},{98,
          -87.2},{98,-87.2},{106,-87.2}}, color={191,0,0}));
  connect(M_08.port_a10, M_09.port_b3) annotation (Line(points={{92,-89.6},{100,
          -89.6},{100,-89.6},{106,-89.6}}, color={191,0,0}));
  connect(M_08.port_a11, M_09.port_b2)
    annotation (Line(points={{92,-92},{106,-92}}, color={191,0,0}));
  connect(M_08.port_a12, M_09.port_b1) annotation (Line(points={{92,-94.4},{100,
          -94.4},{100,-94.4},{106,-94.4}}, color={191,0,0}));
  connect(M_09.port_a12, M_10.port_b1) annotation (Line(points={{126,-65.6},{
          140,-65.6}},                         color={191,0,0}));
  connect(M_09.port_a11, M_10.port_b2)
    annotation (Line(points={{126,-68},{140,-68}}, color={191,0,0}));
  connect(M_09.port_a10, M_10.port_b3) annotation (Line(points={{126,-70.4},{
          140,-70.4}},                         color={191,0,0}));
  connect(M_09.port_a9, M_10.port_b4) annotation (Line(points={{126,-72.8},{140,
          -72.8}},                         color={191,0,0}));
  connect(M_09.port_b8, M_10.port_a5) annotation (Line(points={{126,-76.4},{140,
          -76.4}},                         color={191,0,0}));
  connect(M_10.port_a6, M_09.port_b7) annotation (Line(points={{140,-78.8},{126,
          -78.8}},                         color={191,0,0}));
  connect(M_09.port_b6, M_10.port_a7) annotation (Line(points={{126,-81.2},{140,
          -81.2}},                         color={191,0,0}));
  connect(M_09.port_b5, M_10.port_a8) annotation (Line(points={{126,-83.6},{140,
          -83.6}},                         color={191,0,0}));
  connect(M_09.port_a4, M_10.port_b9) annotation (Line(points={{126,-87.2},{140,
          -87.2}},                         color={191,0,0}));
  connect(M_09.port_a3, M_10.port_b10) annotation (Line(points={{126,-89.6},{
          140,-89.6}},                         color={191,0,0}));
  connect(M_09.port_a2, M_10.port_b11)
    annotation (Line(points={{126,-92},{140,-92}}, color={191,0,0}));
  connect(M_09.port_a1, M_10.port_b12) annotation (Line(points={{126,-94.4},{
          140,-94.4}},                         color={191,0,0}));
  connect(heatingElement.heat_port, M_01.port_a) annotation (Line(points={{-180,
          -88},{-176,-88},{-176,-98},{-154,-98},{-154,-96.6}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},
            {100,100}})),                                        Diagram(
        coordinateSystem(preserveAspectRatio=false, extent={{-180,-100},{180,100}})));
end BatteryPack_essl;
