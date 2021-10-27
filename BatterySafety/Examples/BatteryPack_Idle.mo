within BatterySafety.Examples;
model BatteryPack_Idle "Battery Pack Example"
  extends Modelica.Icons.Example;
  CellModels.Module12 M_01(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-170,-80})));
  Subsystems.PackPlate PackPlate(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-153,-80})));
  CellModels.Module12 M_02(T_0=global.T_0) annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-136,-80})));
  Subsystems.PackPlate PackPlate1(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-119,-80})));
  CellModels.Module12 M_03(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-102,-80})));
  Subsystems.PackPlate PackPlate2(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-79,-80})));
  CellModels.Module12 M_04(T_0=global.T_0) annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-54,-80})));
  Subsystems.PackPlate PackPlate3(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-37,-80})));
  CellModels.Module12 M_05(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-20,-80})));
  Subsystems.PackPlate PackPlate4(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-3,-80})));
  CellModels.Module12 M_06(T_0=global.T_0) annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={14,-80})));
  Subsystems.PackPlate PackPlate5(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={31,-80})));
  CellModels.Module12 M_07(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={48,-80})));
  Subsystems.PackPlate PackPlate6(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={65,-80})));
  CellModels.Module12 M_08(T_0=global.T_0) annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={82,-80})));
  Subsystems.PackPlate PackPlate7(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={99,-80})));
  CellModels.Module12 M_09(T_0=global.T_0) annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={116,-80})));
  Subsystems.PackPlate PackPlate8(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={141,-80})));
  CellModels.Module12 M_10(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={166,-80})));
  CellModels.Module12 M_11(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-170,0})));
  Subsystems.PackPlate PackPlate9(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-153,0})));
  CellModels.Module12 M_12(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-136,0})));
  Subsystems.PackPlate PackPlate10(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-119,0})));
  CellModels.Module12 M_13(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-102,0})));
  Subsystems.PackPlate PackPlate11(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-79,0})));
  CellModels.Module12 M_14(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-54,0})));
  Subsystems.PackPlate PackPlate12(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-37,0})));
  CellModels.Module12 M_15(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-20,0})));
  Subsystems.PackPlate PackPlate13(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-3,0})));
  CellModels.Module12 M_16(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={14,0})));
  Subsystems.PackPlate PackPlate14(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={31,0})));
  CellModels.Module12 M_17(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={48,0})));
  Subsystems.PackPlate PackPlate15(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={65,0})));
  CellModels.Module12 M_18(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={82,0})));
  Subsystems.PackPlate PackPlate16(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={99,0})));
  CellModels.Module12 M_19(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={116,0})));
  Subsystems.PackPlate PackPlate17(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={141,0})));
  CellModels.Module12 M_20(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={166,0})));
  CellModels.Module12 M_21(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-170,80})));
  Subsystems.PackPlate PackPlate18(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-153,80})));
  CellModels.Module12 M_22(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-136,80})));
  Subsystems.PackPlate PackPlate19(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-119,80})));
  CellModels.Module12 M_23(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-102,80})));
  Subsystems.PackPlate PackPlate20(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-79,80})));
  CellModels.Module12 M_24(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={-54,80})));
  Subsystems.PackPlate PackPlate21(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-37,80})));
  CellModels.Module12 M_25(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={-20,80})));
  Subsystems.PackPlate PackPlate22(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={-3,80})));
  CellModels.Module12 M_26(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={14,80})));
  Subsystems.PackPlate PackPlate23(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={31,80})));
  CellModels.Module12 M_27(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={48,80})));
  Subsystems.PackPlate PackPlate24(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={65,80})));
  CellModels.Module12 M_28(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={82,80})));
  Subsystems.PackPlate PackPlate25(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={99,80})));
  CellModels.Module12 M_29(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{-16,-10},{16,10}},
        rotation=90,
        origin={116,80})));
  Subsystems.PackPlate PackPlate26(T_0=global.T_0)
                                               annotation (Placement(
        transformation(
        extent={{-16,-5},{16,5}},
        rotation=90,
        origin={141,80})));
  CellModels.Module12 M_30(T_0=global.T_0)
                                          annotation (Placement(transformation(
        extent={{16,-10},{-16,10}},
        rotation=90,
        origin={166,80})));
  Subsystems.PackSpacer PackSpacer(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-176,34},{-164,46}})));
  Subsystems.PackSpacer PackSpacer1(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-142,34},{-130,46}})));
  Subsystems.PackSpacer PackSpacer2(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-108,34},{-96,46}})));
  Subsystems.PackSpacer PackSpacer3(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-60,34},{-48,46}})));
  Subsystems.PackSpacer PackSpacer4(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-26,34},{-14,46}})));
  Subsystems.PackSpacer PackSpacer5(T_0=global.T_0)
    annotation (Placement(transformation(extent={{8,34},{20,46}})));
  Subsystems.PackSpacer PackSpacer6(T_0=global.T_0)
    annotation (Placement(transformation(extent={{42,34},{54,46}})));
  Subsystems.PackSpacer PackSpacer7(T_0=global.T_0)
    annotation (Placement(transformation(extent={{76,34},{88,46}})));
  Subsystems.PackSpacer PackSpacer8(T_0=global.T_0)
    annotation (Placement(transformation(extent={{110,34},{122,46}})));
  Subsystems.PackSpacer PackSpacer9(T_0=global.T_0)
    annotation (Placement(transformation(extent={{160,34},{172,46}})));
  Subsystems.PackSpacer PackSpacer10(T_0=global.T_0)
    annotation (Placement(transformation(extent={{136,34},{148,46}})));
  Subsystems.PackSpacer PackSpacer11(T_0=global.T_0)
    annotation (Placement(transformation(extent={{94,34},{106,46}})));
  Subsystems.PackSpacer PackSpacer12(T_0=global.T_0)
    annotation (Placement(transformation(extent={{60,34},{72,46}})));
  Subsystems.PackSpacer PackSpacer13(T_0=global.T_0)
    annotation (Placement(transformation(extent={{26,34},{38,46}})));
  Subsystems.PackSpacer PackSpacer14(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-8,34},{4,46}})));
  Subsystems.PackSpacer PackSpacer15(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-42,34},{-30,46}})));
  Subsystems.PackSpacer PackSpacer16(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-84,34},{-72,46}})));
  Subsystems.PackSpacer PackSpacer17(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-124,34},{-112,46}})));
  Subsystems.PackSpacer PackSpacer18(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-158,34},{-146,46}})));
  Subsystems.PackSpacer PackSpacer19(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-176,-46},{-164,-34}})));
  Subsystems.PackSpacer PackSpacer20(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-142,-46},{-130,-34}})));
  Subsystems.PackSpacer PackSpacer21(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-108,-46},{-96,-34}})));
  Subsystems.PackSpacer PackSpacer22(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-60,-46},{-48,-34}})));
  Subsystems.PackSpacer PackSpacer23(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-26,-46},{-14,-34}})));
  Subsystems.PackSpacer PackSpacer24(T_0=global.T_0)
    annotation (Placement(transformation(extent={{8,-46},{20,-34}})));
  Subsystems.PackSpacer PackSpacer25(T_0=global.T_0)
    annotation (Placement(transformation(extent={{42,-46},{54,-34}})));
  Subsystems.PackSpacer PackSpacer26(T_0=global.T_0)
    annotation (Placement(transformation(extent={{76,-46},{88,-34}})));
  Subsystems.PackSpacer PackSpacer27(T_0=global.T_0)
    annotation (Placement(transformation(extent={{110,-46},{122,-34}})));
  Subsystems.PackSpacer PackSpacer28(T_0=global.T_0)
    annotation (Placement(transformation(extent={{160,-46},{172,-34}})));
  Subsystems.PackSpacer PackSpacer29(T_0=global.T_0)
    annotation (Placement(transformation(extent={{136,-46},{148,-34}})));
  Subsystems.PackSpacer PackSpacer30(T_0=global.T_0)
    annotation (Placement(transformation(extent={{94,-46},{106,-34}})));
  Subsystems.PackSpacer PackSpacer31(T_0=global.T_0)
    annotation (Placement(transformation(extent={{60,-46},{72,-34}})));
  Subsystems.PackSpacer PackSpacer32(T_0=global.T_0)
    annotation (Placement(transformation(extent={{26,-46},{38,-34}})));
  Subsystems.PackSpacer PackSpacer33(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-8,-46},{4,-34}})));
  Subsystems.PackSpacer PackSpacer34(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-42,-46},{-30,-34}})));
  Subsystems.PackSpacer PackSpacer35(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-84,-46},{-72,-34}})));
  Subsystems.PackSpacer PackSpacer36(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-124,-46},{-112,-34}})));
  Subsystems.PackSpacer PackSpacer37(T_0=global.T_0)
    annotation (Placement(transformation(extent={{-158,-46},{-146,-34}})));
  Subsystems.GlobalParameters global(T_0=293.15)
    annotation (Placement(transformation(extent={{-212,70},{-192,90}})));
  Subsystems.HeatingElement Heater(
    ini_power=3000,
    ini_duration=5000,
    ramp_start_power=3000,
    ramp_end_power=3000,
    ramp_duration=5000,
    target_temp=573.15,
    T_0=global.T_0) annotation (Placement(transformation(
        extent={{10,-10},{-10,10}},
        rotation=180,
        origin={-202,-80})));
  Modelica.Electrical.Analog.Basic.Ground ground annotation (Placement(
        transformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={-210,0})));
  Modelica.Electrical.Analog.Ideal.Idle load annotation (Placement(
        transformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={-200,40})));
equation
  connect(M_01.port_a12, PackPlate.port_b12)
    annotation (Line(points={{-160,-65.6},{-158,-65.6}}, color={191,0,0}));
  connect(PackPlate.port_b11, M_01.port_a11)
    annotation (Line(points={{-158,-68},{-160,-68}}, color={191,0,0}));
  connect(M_01.port_a10, PackPlate.port_b10)
    annotation (Line(points={{-160,-70.4},{-158,-70.4}}, color={191,0,0}));
  connect(PackPlate.port_b9, M_01.port_a9)
    annotation (Line(points={{-158,-72.8},{-160,-72.8}}, color={191,0,0}));
  connect(M_01.port_b8, PackPlate.port_a8)
    annotation (Line(points={{-160,-76.4},{-158,-76.4}}, color={191,0,0}));
  connect(M_01.port_b5, PackPlate.port_a5)
    annotation (Line(points={{-160,-83.6},{-158,-83.6}}, color={191,0,0}));
  connect(PackPlate.port_a5, M_01.port_b5)
    annotation (Line(points={{-158,-83.6},{-160,-83.6}}, color={191,0,0}));
  connect(M_01.port_b7, PackPlate.port_a7)
    annotation (Line(points={{-160,-78.8},{-158,-78.8}}, color={191,0,0}));
  connect(M_01.port_b6, PackPlate.port_a6)
    annotation (Line(points={{-160,-81.2},{-158,-81.2}}, color={191,0,0}));
  connect(M_01.port_a4, PackPlate.port_b4)
    annotation (Line(points={{-160,-87.2},{-158,-87.2}}, color={191,0,0}));
  connect(M_01.port_a1, PackPlate.port_b1)
    annotation (Line(points={{-160,-94.4},{-158,-94.4}}, color={191,0,0}));
  connect(PackPlate.port_b2, M_01.port_a2)
    annotation (Line(points={{-158,-92},{-160,-92}}, color={191,0,0}));
  connect(PackPlate.port_b3, M_01.port_a3)
    annotation (Line(points={{-158,-89.6},{-160,-89.6}}, color={191,0,0}));
  connect(M_02.port_b1, PackPlate.port_a12)
    annotation (Line(points={{-146,-65.6},{-148,-65.6}}, color={191,0,0}));
  connect(M_02.port_b12, PackPlate.port_a1)
    annotation (Line(points={{-146,-94.4},{-148,-94.4}}, color={191,0,0}));
  connect(M_02.port_b9, PackPlate.port_a4)
    annotation (Line(points={{-146,-87.2},{-148,-87.2}}, color={191,0,0}));
  connect(M_02.port_a8, PackPlate.port_b5)
    annotation (Line(points={{-146,-83.6},{-148,-83.6}}, color={191,0,0}));
  connect(M_02.port_b4, PackPlate.port_a9)
    annotation (Line(points={{-146,-72.8},{-148,-72.8}}, color={191,0,0}));
  connect(M_02.port_a5, PackPlate.port_b8)
    annotation (Line(points={{-146,-76.4},{-148,-76.4}}, color={191,0,0}));
  connect(M_02.port_b2, PackPlate.port_a11)
    annotation (Line(points={{-146,-68},{-148,-68}}, color={191,0,0}));
  connect(M_02.port_b3, PackPlate.port_a10)
    annotation (Line(points={{-146,-70.4},{-148,-70.4}}, color={191,0,0}));
  connect(PackPlate.port_b7, M_02.port_a6)
    annotation (Line(points={{-148,-78.8},{-146,-78.8}}, color={191,0,0}));
  connect(PackPlate.port_b6, M_02.port_a7)
    annotation (Line(points={{-148,-81.2},{-146,-81.2}}, color={191,0,0}));
  connect(PackPlate.port_a2, M_02.port_b11)
    annotation (Line(points={{-148,-92},{-146,-92}}, color={191,0,0}));
  connect(PackPlate.port_a3, M_02.port_b10)
    annotation (Line(points={{-148,-89.6},{-146,-89.6}}, color={191,0,0}));
  connect(M_02.port_a1, PackPlate1.port_b12)
    annotation (Line(points={{-126,-65.6},{-124,-65.6}}, color={191,0,0}));
  connect(PackPlate1.port_b1, M_02.port_a12)
    annotation (Line(points={{-124,-94.4},{-126,-94.4}}, color={191,0,0}));
  connect(PackPlate1.port_b11, M_02.port_a2)
    annotation (Line(points={{-124,-68},{-126,-68}}, color={191,0,0}));
  connect(M_02.port_a3, PackPlate1.port_b10)
    annotation (Line(points={{-126,-70.4},{-124,-70.4}}, color={191,0,0}));
  connect(M_02.port_a4, PackPlate1.port_b9)
    annotation (Line(points={{-126,-72.8},{-124,-72.8}}, color={191,0,0}));
  connect(M_02.port_b5, PackPlate1.port_a8)
    annotation (Line(points={{-126,-76.4},{-124,-76.4}}, color={191,0,0}));
  connect(M_02.port_b8, PackPlate1.port_a5)
    annotation (Line(points={{-126,-83.6},{-124,-83.6}}, color={191,0,0}));
  connect(M_02.port_a9, PackPlate1.port_b4)
    annotation (Line(points={{-126,-87.2},{-124,-87.2}}, color={191,0,0}));
  connect(M_02.port_a10, PackPlate1.port_b3)
    annotation (Line(points={{-126,-89.6},{-124,-89.6}}, color={191,0,0}));
  connect(M_02.port_a11, PackPlate1.port_b2)
    annotation (Line(points={{-126,-92},{-124,-92}}, color={191,0,0}));
  connect(M_02.port_b6, PackPlate1.port_a7)
    annotation (Line(points={{-126,-78.8},{-124,-78.8}}, color={191,0,0}));
  connect(M_02.port_b7, PackPlate1.port_a6)
    annotation (Line(points={{-126,-81.2},{-124,-81.2}}, color={191,0,0}));
  connect(M_03.port_a12, PackPlate2.port_b12)
    annotation (Line(points={{-92,-65.6},{-84,-65.6}}, color={191,0,0}));
  connect(PackPlate2.port_b11, M_03.port_a11)
    annotation (Line(points={{-84,-68},{-92,-68}}, color={191,0,0}));
  connect(M_03.port_a10, PackPlate2.port_b10)
    annotation (Line(points={{-92,-70.4},{-84,-70.4}}, color={191,0,0}));
  connect(PackPlate2.port_b9, M_03.port_a9) annotation (Line(points={{-84,-72.8},
          {-84,-72},{-92,-72},{-92,-72.8}}, color={191,0,0}));
  connect(M_03.port_b8, PackPlate2.port_a8)
    annotation (Line(points={{-92,-76.4},{-84,-76.4}}, color={191,0,0}));
  connect(M_03.port_b5, PackPlate2.port_a5)
    annotation (Line(points={{-92,-83.6},{-84,-83.6}}, color={191,0,0}));
  connect(PackPlate2.port_a5, M_03.port_b5)
    annotation (Line(points={{-84,-83.6},{-92,-83.6}}, color={191,0,0}));
  connect(M_03.port_b7, PackPlate2.port_a7)
    annotation (Line(points={{-92,-78.8},{-84,-78.8}}, color={191,0,0}));
  connect(M_03.port_b6, PackPlate2.port_a6)
    annotation (Line(points={{-92,-81.2},{-84,-81.2}}, color={191,0,0}));
  connect(M_03.port_a4, PackPlate2.port_b4)
    annotation (Line(points={{-92,-87.2},{-84,-87.2}}, color={191,0,0}));
  connect(M_03.port_a1, PackPlate2.port_b1)
    annotation (Line(points={{-92,-94.4},{-84,-94.4}}, color={191,0,0}));
  connect(PackPlate2.port_b2, M_03.port_a2)
    annotation (Line(points={{-84,-92},{-92,-92}}, color={191,0,0}));
  connect(PackPlate2.port_b3, M_03.port_a3)
    annotation (Line(points={{-84,-89.6},{-92,-89.6}}, color={191,0,0}));
  connect(M_04.port_b1, PackPlate2.port_a12)
    annotation (Line(points={{-64,-65.6},{-74,-65.6}}, color={191,0,0}));
  connect(M_04.port_b12, PackPlate2.port_a1)
    annotation (Line(points={{-64,-94.4},{-74,-94.4}}, color={191,0,0}));
  connect(M_04.port_b9, PackPlate2.port_a4)
    annotation (Line(points={{-64,-87.2},{-74,-87.2}}, color={191,0,0}));
  connect(M_04.port_a8, PackPlate2.port_b5)
    annotation (Line(points={{-64,-83.6},{-74,-83.6}}, color={191,0,0}));
  connect(M_04.port_b4, PackPlate2.port_a9)
    annotation (Line(points={{-64,-72.8},{-74,-72.8}}, color={191,0,0}));
  connect(M_04.port_a5, PackPlate2.port_b8)
    annotation (Line(points={{-64,-76.4},{-74,-76.4}}, color={191,0,0}));
  connect(M_04.port_b2, PackPlate2.port_a11)
    annotation (Line(points={{-64,-68},{-74,-68}}, color={191,0,0}));
  connect(M_04.port_b3, PackPlate2.port_a10)
    annotation (Line(points={{-64,-70.4},{-74,-70.4}}, color={191,0,0}));
  connect(PackPlate2.port_b7, M_04.port_a6)
    annotation (Line(points={{-74,-78.8},{-64,-78.8}}, color={191,0,0}));
  connect(PackPlate2.port_b6, M_04.port_a7)
    annotation (Line(points={{-74,-81.2},{-64,-81.2}}, color={191,0,0}));
  connect(PackPlate2.port_a2, M_04.port_b11)
    annotation (Line(points={{-74,-92},{-64,-92}}, color={191,0,0}));
  connect(PackPlate2.port_a3, M_04.port_b10)
    annotation (Line(points={{-74,-89.6},{-64,-89.6}}, color={191,0,0}));
  connect(M_04.port_a1, PackPlate3.port_b12)
    annotation (Line(points={{-44,-65.6},{-42,-65.6}}, color={191,0,0}));
  connect(PackPlate3.port_b1, M_04.port_a12)
    annotation (Line(points={{-42,-94.4},{-44,-94.4}}, color={191,0,0}));
  connect(PackPlate3.port_b11, M_04.port_a2)
    annotation (Line(points={{-42,-68},{-44,-68}}, color={191,0,0}));
  connect(M_04.port_a3, PackPlate3.port_b10)
    annotation (Line(points={{-44,-70.4},{-42,-70.4}}, color={191,0,0}));
  connect(M_04.port_a4, PackPlate3.port_b9)
    annotation (Line(points={{-44,-72.8},{-42,-72.8}}, color={191,0,0}));
  connect(M_04.port_b5, PackPlate3.port_a8)
    annotation (Line(points={{-44,-76.4},{-42,-76.4}}, color={191,0,0}));
  connect(M_04.port_b8, PackPlate3.port_a5)
    annotation (Line(points={{-44,-83.6},{-42,-83.6}}, color={191,0,0}));
  connect(M_04.port_a9, PackPlate3.port_b4)
    annotation (Line(points={{-44,-87.2},{-42,-87.2}}, color={191,0,0}));
  connect(M_04.port_a10, PackPlate3.port_b3)
    annotation (Line(points={{-44,-89.6},{-42,-89.6}}, color={191,0,0}));
  connect(M_04.port_a11, PackPlate3.port_b2)
    annotation (Line(points={{-44,-92},{-42,-92}}, color={191,0,0}));
  connect(M_04.port_b6, PackPlate3.port_a7)
    annotation (Line(points={{-44,-78.8},{-42,-78.8}}, color={191,0,0}));
  connect(M_04.port_b7, PackPlate3.port_a6)
    annotation (Line(points={{-44,-81.2},{-42,-81.2}}, color={191,0,0}));
  connect(M_05.port_a12, PackPlate4.port_b12)
    annotation (Line(points={{-10,-65.6},{-8,-65.6}}, color={191,0,0}));
  connect(PackPlate4.port_b11, M_05.port_a11)
    annotation (Line(points={{-8,-68},{-10,-68}}, color={191,0,0}));
  connect(M_05.port_a10, PackPlate4.port_b10)
    annotation (Line(points={{-10,-70.4},{-8,-70.4}}, color={191,0,0}));
  connect(PackPlate4.port_b9, M_05.port_a9)
    annotation (Line(points={{-8,-72.8},{-10,-72.8}}, color={191,0,0}));
  connect(M_05.port_b8, PackPlate4.port_a8)
    annotation (Line(points={{-10,-76.4},{-8,-76.4}}, color={191,0,0}));
  connect(M_05.port_b5, PackPlate4.port_a5)
    annotation (Line(points={{-10,-83.6},{-8,-83.6}}, color={191,0,0}));
  connect(PackPlate4.port_a5, M_05.port_b5)
    annotation (Line(points={{-8,-83.6},{-10,-83.6}}, color={191,0,0}));
  connect(M_05.port_b7, PackPlate4.port_a7)
    annotation (Line(points={{-10,-78.8},{-8,-78.8}}, color={191,0,0}));
  connect(M_05.port_b6, PackPlate4.port_a6)
    annotation (Line(points={{-10,-81.2},{-8,-81.2}}, color={191,0,0}));
  connect(M_05.port_a4, PackPlate4.port_b4)
    annotation (Line(points={{-10,-87.2},{-8,-87.2}}, color={191,0,0}));
  connect(M_05.port_a1, PackPlate4.port_b1)
    annotation (Line(points={{-10,-94.4},{-8,-94.4}}, color={191,0,0}));
  connect(PackPlate4.port_b2, M_05.port_a2)
    annotation (Line(points={{-8,-92},{-10,-92}}, color={191,0,0}));
  connect(PackPlate4.port_b3, M_05.port_a3)
    annotation (Line(points={{-8,-89.6},{-10,-89.6}}, color={191,0,0}));
  connect(M_06.port_b1, PackPlate4.port_a12)
    annotation (Line(points={{4,-65.6},{2,-65.6}}, color={191,0,0}));
  connect(M_06.port_b12, PackPlate4.port_a1)
    annotation (Line(points={{4,-94.4},{2,-94.4}}, color={191,0,0}));
  connect(M_06.port_b9, PackPlate4.port_a4)
    annotation (Line(points={{4,-87.2},{2,-87.2}}, color={191,0,0}));
  connect(M_06.port_a8, PackPlate4.port_b5)
    annotation (Line(points={{4,-83.6},{2,-83.6}}, color={191,0,0}));
  connect(M_06.port_b4, PackPlate4.port_a9)
    annotation (Line(points={{4,-72.8},{2,-72.8}}, color={191,0,0}));
  connect(M_06.port_a5, PackPlate4.port_b8)
    annotation (Line(points={{4,-76.4},{2,-76.4}}, color={191,0,0}));
  connect(M_06.port_b2, PackPlate4.port_a11)
    annotation (Line(points={{4,-68},{2,-68}}, color={191,0,0}));
  connect(M_06.port_b3, PackPlate4.port_a10)
    annotation (Line(points={{4,-70.4},{2,-70.4}}, color={191,0,0}));
  connect(PackPlate4.port_b7, M_06.port_a6)
    annotation (Line(points={{2,-78.8},{4,-78.8}}, color={191,0,0}));
  connect(PackPlate4.port_b6, M_06.port_a7)
    annotation (Line(points={{2,-81.2},{4,-81.2}}, color={191,0,0}));
  connect(PackPlate4.port_a2, M_06.port_b11)
    annotation (Line(points={{2,-92},{4,-92}}, color={191,0,0}));
  connect(PackPlate4.port_a3, M_06.port_b10)
    annotation (Line(points={{2,-89.6},{4,-89.6}}, color={191,0,0}));
  connect(M_06.port_a1, PackPlate5.port_b12)
    annotation (Line(points={{24,-65.6},{26,-65.6}}, color={191,0,0}));
  connect(PackPlate5.port_b1, M_06.port_a12)
    annotation (Line(points={{26,-94.4},{24,-94.4}}, color={191,0,0}));
  connect(PackPlate5.port_b11, M_06.port_a2)
    annotation (Line(points={{26,-68},{24,-68}}, color={191,0,0}));
  connect(M_06.port_a3, PackPlate5.port_b10)
    annotation (Line(points={{24,-70.4},{26,-70.4}}, color={191,0,0}));
  connect(M_06.port_a4, PackPlate5.port_b9)
    annotation (Line(points={{24,-72.8},{26,-72.8}}, color={191,0,0}));
  connect(M_06.port_b5, PackPlate5.port_a8)
    annotation (Line(points={{24,-76.4},{26,-76.4}}, color={191,0,0}));
  connect(M_06.port_b8, PackPlate5.port_a5)
    annotation (Line(points={{24,-83.6},{26,-83.6}}, color={191,0,0}));
  connect(M_06.port_a9, PackPlate5.port_b4)
    annotation (Line(points={{24,-87.2},{26,-87.2}}, color={191,0,0}));
  connect(M_06.port_a10, PackPlate5.port_b3)
    annotation (Line(points={{24,-89.6},{26,-89.6}}, color={191,0,0}));
  connect(M_06.port_a11, PackPlate5.port_b2)
    annotation (Line(points={{24,-92},{26,-92}}, color={191,0,0}));
  connect(M_06.port_b6, PackPlate5.port_a7)
    annotation (Line(points={{24,-78.8},{26,-78.8}}, color={191,0,0}));
  connect(M_06.port_b7, PackPlate5.port_a6)
    annotation (Line(points={{24,-81.2},{26,-81.2}}, color={191,0,0}));
  connect(M_07.port_a12, PackPlate6.port_b12)
    annotation (Line(points={{58,-65.6},{60,-65.6}}, color={191,0,0}));
  connect(PackPlate6.port_b11, M_07.port_a11)
    annotation (Line(points={{60,-68},{58,-68}}, color={191,0,0}));
  connect(M_07.port_a10, PackPlate6.port_b10)
    annotation (Line(points={{58,-70.4},{60,-70.4}}, color={191,0,0}));
  connect(PackPlate6.port_b9, M_07.port_a9)
    annotation (Line(points={{60,-72.8},{58,-72.8}}, color={191,0,0}));
  connect(M_07.port_b8, PackPlate6.port_a8)
    annotation (Line(points={{58,-76.4},{60,-76.4}}, color={191,0,0}));
  connect(M_07.port_b5, PackPlate6.port_a5)
    annotation (Line(points={{58,-83.6},{60,-83.6}}, color={191,0,0}));
  connect(PackPlate6.port_a5, M_07.port_b5)
    annotation (Line(points={{60,-83.6},{58,-83.6}}, color={191,0,0}));
  connect(M_07.port_b7, PackPlate6.port_a7)
    annotation (Line(points={{58,-78.8},{60,-78.8}}, color={191,0,0}));
  connect(M_07.port_b6, PackPlate6.port_a6)
    annotation (Line(points={{58,-81.2},{60,-81.2}}, color={191,0,0}));
  connect(M_07.port_a4, PackPlate6.port_b4)
    annotation (Line(points={{58,-87.2},{60,-87.2}}, color={191,0,0}));
  connect(M_07.port_a1, PackPlate6.port_b1)
    annotation (Line(points={{58,-94.4},{60,-94.4}}, color={191,0,0}));
  connect(PackPlate6.port_b2, M_07.port_a2)
    annotation (Line(points={{60,-92},{58,-92}}, color={191,0,0}));
  connect(PackPlate6.port_b3, M_07.port_a3)
    annotation (Line(points={{60,-89.6},{58,-89.6}}, color={191,0,0}));
  connect(M_08.port_b1, PackPlate6.port_a12)
    annotation (Line(points={{72,-65.6},{70,-65.6}}, color={191,0,0}));
  connect(M_08.port_b12, PackPlate6.port_a1)
    annotation (Line(points={{72,-94.4},{70,-94.4}}, color={191,0,0}));
  connect(M_08.port_b9, PackPlate6.port_a4)
    annotation (Line(points={{72,-87.2},{70,-87.2}}, color={191,0,0}));
  connect(M_08.port_a8, PackPlate6.port_b5)
    annotation (Line(points={{72,-83.6},{70,-83.6}}, color={191,0,0}));
  connect(M_08.port_b4, PackPlate6.port_a9)
    annotation (Line(points={{72,-72.8},{70,-72.8}}, color={191,0,0}));
  connect(M_08.port_a5, PackPlate6.port_b8)
    annotation (Line(points={{72,-76.4},{70,-76.4}}, color={191,0,0}));
  connect(M_08.port_b2, PackPlate6.port_a11)
    annotation (Line(points={{72,-68},{70,-68}}, color={191,0,0}));
  connect(M_08.port_b3, PackPlate6.port_a10)
    annotation (Line(points={{72,-70.4},{70,-70.4}}, color={191,0,0}));
  connect(PackPlate6.port_b7, M_08.port_a6)
    annotation (Line(points={{70,-78.8},{72,-78.8}}, color={191,0,0}));
  connect(PackPlate6.port_b6, M_08.port_a7)
    annotation (Line(points={{70,-81.2},{72,-81.2}}, color={191,0,0}));
  connect(PackPlate6.port_a2, M_08.port_b11)
    annotation (Line(points={{70,-92},{72,-92}}, color={191,0,0}));
  connect(PackPlate6.port_a3, M_08.port_b10)
    annotation (Line(points={{70,-89.6},{72,-89.6}}, color={191,0,0}));
  connect(M_08.port_a1, PackPlate7.port_b12)
    annotation (Line(points={{92,-65.6},{94,-65.6}}, color={191,0,0}));
  connect(PackPlate7.port_b1, M_08.port_a12)
    annotation (Line(points={{94,-94.4},{92,-94.4}}, color={191,0,0}));
  connect(PackPlate7.port_b11, M_08.port_a2)
    annotation (Line(points={{94,-68},{92,-68}}, color={191,0,0}));
  connect(M_08.port_a3, PackPlate7.port_b10)
    annotation (Line(points={{92,-70.4},{94,-70.4}}, color={191,0,0}));
  connect(M_08.port_a4, PackPlate7.port_b9)
    annotation (Line(points={{92,-72.8},{94,-72.8}}, color={191,0,0}));
  connect(M_08.port_b5, PackPlate7.port_a8)
    annotation (Line(points={{92,-76.4},{94,-76.4}}, color={191,0,0}));
  connect(M_08.port_b8, PackPlate7.port_a5)
    annotation (Line(points={{92,-83.6},{94,-83.6}}, color={191,0,0}));
  connect(M_08.port_a9, PackPlate7.port_b4)
    annotation (Line(points={{92,-87.2},{94,-87.2}}, color={191,0,0}));
  connect(M_08.port_a10, PackPlate7.port_b3)
    annotation (Line(points={{92,-89.6},{94,-89.6}}, color={191,0,0}));
  connect(M_08.port_a11, PackPlate7.port_b2)
    annotation (Line(points={{92,-92},{94,-92}}, color={191,0,0}));
  connect(M_08.port_b6, PackPlate7.port_a7)
    annotation (Line(points={{92,-78.8},{94,-78.8}}, color={191,0,0}));
  connect(M_08.port_b7, PackPlate7.port_a6)
    annotation (Line(points={{92,-81.2},{94,-81.2}}, color={191,0,0}));
  connect(M_09.port_a12, PackPlate8.port_b12)
    annotation (Line(points={{126,-65.6},{136,-65.6}}, color={191,0,0}));
  connect(PackPlate8.port_b11, M_09.port_a11)
    annotation (Line(points={{136,-68},{126,-68}}, color={191,0,0}));
  connect(M_09.port_a10, PackPlate8.port_b10)
    annotation (Line(points={{126,-70.4},{136,-70.4}}, color={191,0,0}));
  connect(PackPlate8.port_b9, M_09.port_a9)
    annotation (Line(points={{136,-72.8},{126,-72.8}}, color={191,0,0}));
  connect(M_09.port_b8, PackPlate8.port_a8)
    annotation (Line(points={{126,-76.4},{136,-76.4}}, color={191,0,0}));
  connect(M_09.port_b5, PackPlate8.port_a5)
    annotation (Line(points={{126,-83.6},{136,-83.6}}, color={191,0,0}));
  connect(PackPlate8.port_a5, M_09.port_b5)
    annotation (Line(points={{136,-83.6},{126,-83.6}}, color={191,0,0}));
  connect(M_09.port_b7, PackPlate8.port_a7)
    annotation (Line(points={{126,-78.8},{136,-78.8}}, color={191,0,0}));
  connect(M_09.port_b6, PackPlate8.port_a6)
    annotation (Line(points={{126,-81.2},{136,-81.2}}, color={191,0,0}));
  connect(M_09.port_a4, PackPlate8.port_b4)
    annotation (Line(points={{126,-87.2},{136,-87.2}}, color={191,0,0}));
  connect(M_09.port_a1, PackPlate8.port_b1)
    annotation (Line(points={{126,-94.4},{136,-94.4}}, color={191,0,0}));
  connect(PackPlate8.port_b2, M_09.port_a2)
    annotation (Line(points={{136,-92},{126,-92}}, color={191,0,0}));
  connect(PackPlate8.port_b3, M_09.port_a3)
    annotation (Line(points={{136,-89.6},{126,-89.6}}, color={191,0,0}));
  connect(M_10.port_b1, PackPlate8.port_a12)
    annotation (Line(points={{156,-65.6},{146,-65.6}}, color={191,0,0}));
  connect(M_10.port_b12, PackPlate8.port_a1)
    annotation (Line(points={{156,-94.4},{146,-94.4}}, color={191,0,0}));
  connect(M_10.port_b9, PackPlate8.port_a4)
    annotation (Line(points={{156,-87.2},{146,-87.2}}, color={191,0,0}));
  connect(M_10.port_a8, PackPlate8.port_b5)
    annotation (Line(points={{156,-83.6},{146,-83.6}}, color={191,0,0}));
  connect(M_10.port_b4, PackPlate8.port_a9)
    annotation (Line(points={{156,-72.8},{146,-72.8}}, color={191,0,0}));
  connect(M_10.port_a5, PackPlate8.port_b8)
    annotation (Line(points={{156,-76.4},{146,-76.4}}, color={191,0,0}));
  connect(M_10.port_b2, PackPlate8.port_a11)
    annotation (Line(points={{156,-68},{146,-68}}, color={191,0,0}));
  connect(M_10.port_b3, PackPlate8.port_a10)
    annotation (Line(points={{156,-70.4},{146,-70.4}}, color={191,0,0}));
  connect(PackPlate8.port_b7, M_10.port_a6)
    annotation (Line(points={{146,-78.8},{156,-78.8}}, color={191,0,0}));
  connect(PackPlate8.port_b6, M_10.port_a7)
    annotation (Line(points={{146,-81.2},{156,-81.2}}, color={191,0,0}));
  connect(PackPlate8.port_a2, M_10.port_b11)
    annotation (Line(points={{146,-92},{156,-92}}, color={191,0,0}));
  connect(PackPlate8.port_a3, M_10.port_b10)
    annotation (Line(points={{146,-89.6},{156,-89.6}}, color={191,0,0}));
  connect(M_03.port_b12, PackPlate1.port_a12)
    annotation (Line(points={{-112,-65.6},{-114,-65.6}}, color={191,0,0}));
  connect(M_03.port_b11, PackPlate1.port_a11)
    annotation (Line(points={{-112,-68},{-114,-68}}, color={191,0,0}));
  connect(PackPlate1.port_a10, M_03.port_b10)
    annotation (Line(points={{-114,-70.4},{-112,-70.4}}, color={191,0,0}));
  connect(PackPlate1.port_a9, M_03.port_b9)
    annotation (Line(points={{-114,-72.8},{-112,-72.8}}, color={191,0,0}));
  connect(PackPlate1.port_b8, M_03.port_a8)
    annotation (Line(points={{-114,-76.4},{-112,-76.4}}, color={191,0,0}));
  connect(PackPlate1.port_b7, M_03.port_a7)
    annotation (Line(points={{-114,-78.8},{-112,-78.8}}, color={191,0,0}));
  connect(PackPlate1.port_b6, M_03.port_a6)
    annotation (Line(points={{-114,-81.2},{-112,-81.2}}, color={191,0,0}));
  connect(PackPlate1.port_b5, M_03.port_a5)
    annotation (Line(points={{-114,-83.6},{-112,-83.6}}, color={191,0,0}));
  connect(PackPlate1.port_a4, M_03.port_b4)
    annotation (Line(points={{-114,-87.2},{-112,-87.2}}, color={191,0,0}));
  connect(PackPlate1.port_a3, M_03.port_b3)
    annotation (Line(points={{-114,-89.6},{-112,-89.6}}, color={191,0,0}));
  connect(PackPlate1.port_a2, M_03.port_b2)
    annotation (Line(points={{-114,-92},{-112,-92}}, color={191,0,0}));
  connect(PackPlate1.port_a1, M_03.port_b1)
    annotation (Line(points={{-114,-94.4},{-112,-94.4}}, color={191,0,0}));
  connect(M_05.port_b12, PackPlate3.port_a12)
    annotation (Line(points={{-30,-65.6},{-32,-65.6}}, color={191,0,0}));
  connect(M_05.port_b11, PackPlate3.port_a11)
    annotation (Line(points={{-30,-68},{-32,-68}}, color={191,0,0}));
  connect(M_05.port_b10, PackPlate3.port_a10)
    annotation (Line(points={{-30,-70.4},{-32,-70.4}}, color={191,0,0}));
  connect(M_05.port_b9, PackPlate3.port_a9)
    annotation (Line(points={{-30,-72.8},{-32,-72.8}}, color={191,0,0}));
  connect(M_05.port_a8, PackPlate3.port_b8)
    annotation (Line(points={{-30,-76.4},{-32,-76.4}}, color={191,0,0}));
  connect(M_05.port_a7, PackPlate3.port_b7)
    annotation (Line(points={{-30,-78.8},{-32,-78.8}}, color={191,0,0}));
  connect(M_05.port_a6, PackPlate3.port_b6)
    annotation (Line(points={{-30,-81.2},{-32,-81.2}}, color={191,0,0}));
  connect(M_05.port_a5, PackPlate3.port_b5)
    annotation (Line(points={{-30,-83.6},{-32,-83.6}}, color={191,0,0}));
  connect(M_05.port_b4, PackPlate3.port_a4)
    annotation (Line(points={{-30,-87.2},{-32,-87.2}}, color={191,0,0}));
  connect(M_05.port_b3, PackPlate3.port_a3)
    annotation (Line(points={{-30,-89.6},{-32,-89.6}}, color={191,0,0}));
  connect(M_05.port_b2, PackPlate3.port_a2)
    annotation (Line(points={{-30,-92},{-32,-92}}, color={191,0,0}));
  connect(M_05.port_b1, PackPlate3.port_a1)
    annotation (Line(points={{-30,-94.4},{-32,-94.4}}, color={191,0,0}));
  connect(M_07.port_b12, PackPlate5.port_a12)
    annotation (Line(points={{38,-65.6},{36,-65.6}}, color={191,0,0}));
  connect(M_07.port_b11, PackPlate5.port_a11)
    annotation (Line(points={{38,-68},{36,-68}}, color={191,0,0}));
  connect(M_07.port_b10, PackPlate5.port_a10)
    annotation (Line(points={{38,-70.4},{36,-70.4}}, color={191,0,0}));
  connect(M_07.port_b9, PackPlate5.port_a9)
    annotation (Line(points={{38,-72.8},{36,-72.8}}, color={191,0,0}));
  connect(M_07.port_a8, PackPlate5.port_b8)
    annotation (Line(points={{38,-76.4},{36,-76.4}}, color={191,0,0}));
  connect(M_07.port_a7, PackPlate5.port_b7)
    annotation (Line(points={{38,-78.8},{36,-78.8}}, color={191,0,0}));
  connect(M_07.port_a6, PackPlate5.port_b6)
    annotation (Line(points={{38,-81.2},{36,-81.2}}, color={191,0,0}));
  connect(PackPlate5.port_b5, M_07.port_a5)
    annotation (Line(points={{36,-83.6},{38,-83.6}}, color={191,0,0}));
  connect(PackPlate5.port_a4, M_07.port_b4)
    annotation (Line(points={{36,-87.2},{38,-87.2}}, color={191,0,0}));
  connect(PackPlate5.port_a3, M_07.port_b3)
    annotation (Line(points={{36,-89.6},{38,-89.6}}, color={191,0,0}));
  connect(PackPlate5.port_a2, M_07.port_b2)
    annotation (Line(points={{36,-92},{38,-92}}, color={191,0,0}));
  connect(PackPlate5.port_a1, M_07.port_b1)
    annotation (Line(points={{36,-94.4},{38,-94.4}}, color={191,0,0}));
  connect(M_09.port_b12, PackPlate7.port_a12)
    annotation (Line(points={{106,-65.6},{104,-65.6}}, color={191,0,0}));
  connect(M_09.port_b11, PackPlate7.port_a11)
    annotation (Line(points={{106,-68},{104,-68}}, color={191,0,0}));
  connect(M_09.port_b10, PackPlate7.port_a10)
    annotation (Line(points={{106,-70.4},{104,-70.4}}, color={191,0,0}));
  connect(M_09.port_b9, PackPlate7.port_a9)
    annotation (Line(points={{106,-72.8},{104,-72.8}}, color={191,0,0}));
  connect(M_09.port_a8, PackPlate7.port_b8)
    annotation (Line(points={{106,-76.4},{104,-76.4}}, color={191,0,0}));
  connect(M_09.port_a7, PackPlate7.port_b7)
    annotation (Line(points={{106,-78.8},{104,-78.8}}, color={191,0,0}));
  connect(M_09.port_a6, PackPlate7.port_b6)
    annotation (Line(points={{106,-81.2},{104,-81.2}}, color={191,0,0}));
  connect(M_09.port_a5, PackPlate7.port_b5)
    annotation (Line(points={{106,-83.6},{104,-83.6}}, color={191,0,0}));
  connect(M_09.port_b4, PackPlate7.port_a4)
    annotation (Line(points={{106,-87.2},{104,-87.2}}, color={191,0,0}));
  connect(M_09.port_b3, PackPlate7.port_a3)
    annotation (Line(points={{106,-89.6},{104,-89.6}}, color={191,0,0}));
  connect(M_09.port_b2, PackPlate7.port_a2)
    annotation (Line(points={{106,-92},{104,-92}}, color={191,0,0}));
  connect(M_09.port_b1, PackPlate7.port_a1)
    annotation (Line(points={{106,-94.4},{104,-94.4}}, color={191,0,0}));
  connect(M_11.port_a12, PackPlate9.port_b12)
    annotation (Line(points={{-160,14.4},{-158,14.4}}, color={191,0,0}));
  connect(PackPlate9.port_b11, M_11.port_a11)
    annotation (Line(points={{-158,12},{-160,12}}, color={191,0,0}));
  connect(M_11.port_a10, PackPlate9.port_b10)
    annotation (Line(points={{-160,9.6},{-158,9.6}}, color={191,0,0}));
  connect(PackPlate9.port_b9, M_11.port_a9)
    annotation (Line(points={{-158,7.2},{-160,7.2}}, color={191,0,0}));
  connect(M_11.port_b8, PackPlate9.port_a8)
    annotation (Line(points={{-160,3.6},{-158,3.6}}, color={191,0,0}));
  connect(M_11.port_b5, PackPlate9.port_a5)
    annotation (Line(points={{-160,-3.6},{-158,-3.6}}, color={191,0,0}));
  connect(PackPlate9.port_a5, M_11.port_b5)
    annotation (Line(points={{-158,-3.6},{-160,-3.6}}, color={191,0,0}));
  connect(M_11.port_b7, PackPlate9.port_a7)
    annotation (Line(points={{-160,1.2},{-158,1.2}}, color={191,0,0}));
  connect(M_11.port_b6, PackPlate9.port_a6)
    annotation (Line(points={{-160,-1.2},{-158,-1.2}}, color={191,0,0}));
  connect(M_11.port_a4, PackPlate9.port_b4)
    annotation (Line(points={{-160,-7.2},{-158,-7.2}}, color={191,0,0}));
  connect(M_11.port_a1, PackPlate9.port_b1)
    annotation (Line(points={{-160,-14.4},{-158,-14.4}}, color={191,0,0}));
  connect(PackPlate9.port_b2, M_11.port_a2)
    annotation (Line(points={{-158,-12},{-160,-12}}, color={191,0,0}));
  connect(PackPlate9.port_b3, M_11.port_a3)
    annotation (Line(points={{-158,-9.6},{-160,-9.6}}, color={191,0,0}));
  connect(M_12.port_b1, PackPlate9.port_a12)
    annotation (Line(points={{-146,14.4},{-148,14.4}}, color={191,0,0}));
  connect(M_12.port_b12, PackPlate9.port_a1)
    annotation (Line(points={{-146,-14.4},{-148,-14.4}}, color={191,0,0}));
  connect(M_12.port_b9, PackPlate9.port_a4)
    annotation (Line(points={{-146,-7.2},{-148,-7.2}}, color={191,0,0}));
  connect(M_12.port_a8, PackPlate9.port_b5)
    annotation (Line(points={{-146,-3.6},{-148,-3.6}}, color={191,0,0}));
  connect(M_12.port_b4, PackPlate9.port_a9)
    annotation (Line(points={{-146,7.2},{-148,7.2}}, color={191,0,0}));
  connect(M_12.port_a5, PackPlate9.port_b8)
    annotation (Line(points={{-146,3.6},{-148,3.6}}, color={191,0,0}));
  connect(M_12.port_b2, PackPlate9.port_a11)
    annotation (Line(points={{-146,12},{-148,12}}, color={191,0,0}));
  connect(M_12.port_b3, PackPlate9.port_a10)
    annotation (Line(points={{-146,9.6},{-148,9.6}}, color={191,0,0}));
  connect(PackPlate9.port_b7, M_12.port_a6)
    annotation (Line(points={{-148,1.2},{-146,1.2}}, color={191,0,0}));
  connect(PackPlate9.port_b6, M_12.port_a7)
    annotation (Line(points={{-148,-1.2},{-146,-1.2}}, color={191,0,0}));
  connect(PackPlate9.port_a2, M_12.port_b11)
    annotation (Line(points={{-148,-12},{-146,-12}}, color={191,0,0}));
  connect(PackPlate9.port_a3, M_12.port_b10)
    annotation (Line(points={{-148,-9.6},{-146,-9.6}}, color={191,0,0}));
  connect(M_12.port_a1, PackPlate10.port_b12)
    annotation (Line(points={{-126,14.4},{-124,14.4}}, color={191,0,0}));
  connect(PackPlate10.port_b1, M_12.port_a12)
    annotation (Line(points={{-124,-14.4},{-126,-14.4}}, color={191,0,0}));
  connect(PackPlate10.port_b11, M_12.port_a2)
    annotation (Line(points={{-124,12},{-126,12}}, color={191,0,0}));
  connect(M_12.port_a3, PackPlate10.port_b10)
    annotation (Line(points={{-126,9.6},{-124,9.6}}, color={191,0,0}));
  connect(M_12.port_a4, PackPlate10.port_b9)
    annotation (Line(points={{-126,7.2},{-124,7.2}}, color={191,0,0}));
  connect(M_12.port_b5, PackPlate10.port_a8)
    annotation (Line(points={{-126,3.6},{-124,3.6}}, color={191,0,0}));
  connect(M_12.port_b8, PackPlate10.port_a5)
    annotation (Line(points={{-126,-3.6},{-124,-3.6}}, color={191,0,0}));
  connect(M_12.port_a9, PackPlate10.port_b4)
    annotation (Line(points={{-126,-7.2},{-124,-7.2}}, color={191,0,0}));
  connect(M_12.port_a10, PackPlate10.port_b3)
    annotation (Line(points={{-126,-9.6},{-124,-9.6}}, color={191,0,0}));
  connect(M_12.port_a11, PackPlate10.port_b2)
    annotation (Line(points={{-126,-12},{-124,-12}}, color={191,0,0}));
  connect(M_12.port_b6, PackPlate10.port_a7)
    annotation (Line(points={{-126,1.2},{-124,1.2}}, color={191,0,0}));
  connect(M_12.port_b7, PackPlate10.port_a6)
    annotation (Line(points={{-126,-1.2},{-124,-1.2}}, color={191,0,0}));
  connect(M_13.port_a12, PackPlate11.port_b12)
    annotation (Line(points={{-92,14.4},{-84,14.4}}, color={191,0,0}));
  connect(PackPlate11.port_b11, M_13.port_a11)
    annotation (Line(points={{-84,12},{-92,12}}, color={191,0,0}));
  connect(M_13.port_a10, PackPlate11.port_b10)
    annotation (Line(points={{-92,9.6},{-84,9.6}}, color={191,0,0}));
  connect(PackPlate11.port_b9, M_13.port_a9) annotation (Line(
        points={{-84,7.2},{-84,8},{-92,8},{-92,7.2}}, color={191,0,0}));
  connect(M_13.port_b8, PackPlate11.port_a8)
    annotation (Line(points={{-92,3.6},{-84,3.6}}, color={191,0,0}));
  connect(M_13.port_b5, PackPlate11.port_a5)
    annotation (Line(points={{-92,-3.6},{-84,-3.6}}, color={191,0,0}));
  connect(PackPlate11.port_a5, M_13.port_b5)
    annotation (Line(points={{-84,-3.6},{-92,-3.6}}, color={191,0,0}));
  connect(M_13.port_b7, PackPlate11.port_a7)
    annotation (Line(points={{-92,1.2},{-84,1.2}}, color={191,0,0}));
  connect(M_13.port_b6, PackPlate11.port_a6)
    annotation (Line(points={{-92,-1.2},{-84,-1.2}}, color={191,0,0}));
  connect(M_13.port_a4, PackPlate11.port_b4)
    annotation (Line(points={{-92,-7.2},{-84,-7.2}}, color={191,0,0}));
  connect(M_13.port_a1, PackPlate11.port_b1)
    annotation (Line(points={{-92,-14.4},{-84,-14.4}}, color={191,0,0}));
  connect(PackPlate11.port_b2, M_13.port_a2)
    annotation (Line(points={{-84,-12},{-92,-12}}, color={191,0,0}));
  connect(PackPlate11.port_b3, M_13.port_a3)
    annotation (Line(points={{-84,-9.6},{-92,-9.6}}, color={191,0,0}));
  connect(M_14.port_b1, PackPlate11.port_a12)
    annotation (Line(points={{-64,14.4},{-74,14.4}}, color={191,0,0}));
  connect(M_14.port_b12, PackPlate11.port_a1)
    annotation (Line(points={{-64,-14.4},{-74,-14.4}}, color={191,0,0}));
  connect(M_14.port_b9, PackPlate11.port_a4)
    annotation (Line(points={{-64,-7.2},{-74,-7.2}}, color={191,0,0}));
  connect(M_14.port_a8, PackPlate11.port_b5)
    annotation (Line(points={{-64,-3.6},{-74,-3.6}}, color={191,0,0}));
  connect(M_14.port_b4, PackPlate11.port_a9)
    annotation (Line(points={{-64,7.2},{-74,7.2}}, color={191,0,0}));
  connect(M_14.port_a5, PackPlate11.port_b8)
    annotation (Line(points={{-64,3.6},{-74,3.6}}, color={191,0,0}));
  connect(M_14.port_b2, PackPlate11.port_a11)
    annotation (Line(points={{-64,12},{-74,12}}, color={191,0,0}));
  connect(M_14.port_b3, PackPlate11.port_a10)
    annotation (Line(points={{-64,9.6},{-74,9.6}}, color={191,0,0}));
  connect(PackPlate11.port_b7, M_14.port_a6)
    annotation (Line(points={{-74,1.2},{-64,1.2}}, color={191,0,0}));
  connect(PackPlate11.port_b6, M_14.port_a7)
    annotation (Line(points={{-74,-1.2},{-64,-1.2}}, color={191,0,0}));
  connect(PackPlate11.port_a2, M_14.port_b11)
    annotation (Line(points={{-74,-12},{-64,-12}}, color={191,0,0}));
  connect(PackPlate11.port_a3, M_14.port_b10)
    annotation (Line(points={{-74,-9.6},{-64,-9.6}}, color={191,0,0}));
  connect(M_14.port_a1, PackPlate12.port_b12)
    annotation (Line(points={{-44,14.4},{-42,14.4}}, color={191,0,0}));
  connect(PackPlate12.port_b1, M_14.port_a12)
    annotation (Line(points={{-42,-14.4},{-44,-14.4}}, color={191,0,0}));
  connect(PackPlate12.port_b11, M_14.port_a2)
    annotation (Line(points={{-42,12},{-44,12}}, color={191,0,0}));
  connect(M_14.port_a3, PackPlate12.port_b10)
    annotation (Line(points={{-44,9.6},{-42,9.6}}, color={191,0,0}));
  connect(M_14.port_a4, PackPlate12.port_b9)
    annotation (Line(points={{-44,7.2},{-42,7.2}}, color={191,0,0}));
  connect(M_14.port_b5, PackPlate12.port_a8)
    annotation (Line(points={{-44,3.6},{-42,3.6}}, color={191,0,0}));
  connect(M_14.port_b8, PackPlate12.port_a5)
    annotation (Line(points={{-44,-3.6},{-42,-3.6}}, color={191,0,0}));
  connect(M_14.port_a9, PackPlate12.port_b4)
    annotation (Line(points={{-44,-7.2},{-42,-7.2}}, color={191,0,0}));
  connect(M_14.port_a10, PackPlate12.port_b3)
    annotation (Line(points={{-44,-9.6},{-42,-9.6}}, color={191,0,0}));
  connect(M_14.port_a11, PackPlate12.port_b2)
    annotation (Line(points={{-44,-12},{-42,-12}}, color={191,0,0}));
  connect(M_14.port_b6, PackPlate12.port_a7)
    annotation (Line(points={{-44,1.2},{-42,1.2}}, color={191,0,0}));
  connect(M_14.port_b7, PackPlate12.port_a6)
    annotation (Line(points={{-44,-1.2},{-42,-1.2}}, color={191,0,0}));
  connect(M_15.port_a12, PackPlate13.port_b12)
    annotation (Line(points={{-10,14.4},{-8,14.4}}, color={191,0,0}));
  connect(PackPlate13.port_b11, M_15.port_a11)
    annotation (Line(points={{-8,12},{-10,12}}, color={191,0,0}));
  connect(M_15.port_a10, PackPlate13.port_b10)
    annotation (Line(points={{-10,9.6},{-8,9.6}}, color={191,0,0}));
  connect(PackPlate13.port_b9, M_15.port_a9)
    annotation (Line(points={{-8,7.2},{-10,7.2}}, color={191,0,0}));
  connect(M_15.port_b8, PackPlate13.port_a8)
    annotation (Line(points={{-10,3.6},{-8,3.6}}, color={191,0,0}));
  connect(M_15.port_b5, PackPlate13.port_a5)
    annotation (Line(points={{-10,-3.6},{-8,-3.6}}, color={191,0,0}));
  connect(PackPlate13.port_a5, M_15.port_b5)
    annotation (Line(points={{-8,-3.6},{-10,-3.6}}, color={191,0,0}));
  connect(M_15.port_b7, PackPlate13.port_a7)
    annotation (Line(points={{-10,1.2},{-8,1.2}}, color={191,0,0}));
  connect(M_15.port_b6, PackPlate13.port_a6)
    annotation (Line(points={{-10,-1.2},{-8,-1.2}}, color={191,0,0}));
  connect(M_15.port_a4, PackPlate13.port_b4)
    annotation (Line(points={{-10,-7.2},{-8,-7.2}}, color={191,0,0}));
  connect(M_15.port_a1, PackPlate13.port_b1)
    annotation (Line(points={{-10,-14.4},{-8,-14.4}}, color={191,0,0}));
  connect(PackPlate13.port_b2, M_15.port_a2)
    annotation (Line(points={{-8,-12},{-10,-12}}, color={191,0,0}));
  connect(PackPlate13.port_b3, M_15.port_a3)
    annotation (Line(points={{-8,-9.6},{-10,-9.6}}, color={191,0,0}));
  connect(M_16.port_b1, PackPlate13.port_a12)
    annotation (Line(points={{4,14.4},{2,14.4}}, color={191,0,0}));
  connect(M_16.port_b12, PackPlate13.port_a1)
    annotation (Line(points={{4,-14.4},{2,-14.4}}, color={191,0,0}));
  connect(M_16.port_b9, PackPlate13.port_a4)
    annotation (Line(points={{4,-7.2},{2,-7.2}}, color={191,0,0}));
  connect(M_16.port_a8, PackPlate13.port_b5)
    annotation (Line(points={{4,-3.6},{2,-3.6}}, color={191,0,0}));
  connect(M_16.port_b4, PackPlate13.port_a9)
    annotation (Line(points={{4,7.2},{2,7.2}}, color={191,0,0}));
  connect(M_16.port_a5, PackPlate13.port_b8)
    annotation (Line(points={{4,3.6},{2,3.6}}, color={191,0,0}));
  connect(M_16.port_b2, PackPlate13.port_a11)
    annotation (Line(points={{4,12},{2,12}}, color={191,0,0}));
  connect(M_16.port_b3, PackPlate13.port_a10)
    annotation (Line(points={{4,9.6},{2,9.6}}, color={191,0,0}));
  connect(PackPlate13.port_b7, M_16.port_a6)
    annotation (Line(points={{2,1.2},{4,1.2}}, color={191,0,0}));
  connect(PackPlate13.port_b6, M_16.port_a7)
    annotation (Line(points={{2,-1.2},{4,-1.2}}, color={191,0,0}));
  connect(PackPlate13.port_a2, M_16.port_b11)
    annotation (Line(points={{2,-12},{4,-12}}, color={191,0,0}));
  connect(PackPlate13.port_a3, M_16.port_b10)
    annotation (Line(points={{2,-9.6},{4,-9.6}}, color={191,0,0}));
  connect(M_16.port_a1, PackPlate14.port_b12)
    annotation (Line(points={{24,14.4},{26,14.4}}, color={191,0,0}));
  connect(PackPlate14.port_b1, M_16.port_a12)
    annotation (Line(points={{26,-14.4},{24,-14.4}}, color={191,0,0}));
  connect(PackPlate14.port_b11, M_16.port_a2)
    annotation (Line(points={{26,12},{24,12}}, color={191,0,0}));
  connect(M_16.port_a3, PackPlate14.port_b10)
    annotation (Line(points={{24,9.6},{26,9.6}}, color={191,0,0}));
  connect(M_16.port_a4, PackPlate14.port_b9)
    annotation (Line(points={{24,7.2},{26,7.2}}, color={191,0,0}));
  connect(M_16.port_b5, PackPlate14.port_a8)
    annotation (Line(points={{24,3.6},{26,3.6}}, color={191,0,0}));
  connect(M_16.port_b8, PackPlate14.port_a5)
    annotation (Line(points={{24,-3.6},{26,-3.6}}, color={191,0,0}));
  connect(M_16.port_a9, PackPlate14.port_b4)
    annotation (Line(points={{24,-7.2},{26,-7.2}}, color={191,0,0}));
  connect(M_16.port_a10, PackPlate14.port_b3)
    annotation (Line(points={{24,-9.6},{26,-9.6}}, color={191,0,0}));
  connect(M_16.port_a11, PackPlate14.port_b2)
    annotation (Line(points={{24,-12},{26,-12}}, color={191,0,0}));
  connect(M_16.port_b6, PackPlate14.port_a7)
    annotation (Line(points={{24,1.2},{26,1.2}}, color={191,0,0}));
  connect(M_16.port_b7, PackPlate14.port_a6)
    annotation (Line(points={{24,-1.2},{26,-1.2}}, color={191,0,0}));
  connect(M_17.port_a12, PackPlate15.port_b12)
    annotation (Line(points={{58,14.4},{60,14.4}}, color={191,0,0}));
  connect(PackPlate15.port_b11, M_17.port_a11)
    annotation (Line(points={{60,12},{58,12}}, color={191,0,0}));
  connect(M_17.port_a10, PackPlate15.port_b10)
    annotation (Line(points={{58,9.6},{60,9.6}}, color={191,0,0}));
  connect(PackPlate15.port_b9, M_17.port_a9)
    annotation (Line(points={{60,7.2},{58,7.2}}, color={191,0,0}));
  connect(M_17.port_b8, PackPlate15.port_a8)
    annotation (Line(points={{58,3.6},{60,3.6}}, color={191,0,0}));
  connect(M_17.port_b5, PackPlate15.port_a5)
    annotation (Line(points={{58,-3.6},{60,-3.6}}, color={191,0,0}));
  connect(PackPlate15.port_a5, M_17.port_b5)
    annotation (Line(points={{60,-3.6},{58,-3.6}}, color={191,0,0}));
  connect(M_17.port_b7, PackPlate15.port_a7)
    annotation (Line(points={{58,1.2},{60,1.2}}, color={191,0,0}));
  connect(M_17.port_b6, PackPlate15.port_a6)
    annotation (Line(points={{58,-1.2},{60,-1.2}}, color={191,0,0}));
  connect(M_17.port_a4, PackPlate15.port_b4)
    annotation (Line(points={{58,-7.2},{60,-7.2}}, color={191,0,0}));
  connect(M_17.port_a1, PackPlate15.port_b1)
    annotation (Line(points={{58,-14.4},{60,-14.4}}, color={191,0,0}));
  connect(PackPlate15.port_b2, M_17.port_a2)
    annotation (Line(points={{60,-12},{58,-12}}, color={191,0,0}));
  connect(PackPlate15.port_b3, M_17.port_a3)
    annotation (Line(points={{60,-9.6},{58,-9.6}}, color={191,0,0}));
  connect(M_18.port_b1, PackPlate15.port_a12)
    annotation (Line(points={{72,14.4},{70,14.4}}, color={191,0,0}));
  connect(M_18.port_b12, PackPlate15.port_a1)
    annotation (Line(points={{72,-14.4},{70,-14.4}}, color={191,0,0}));
  connect(M_18.port_b9, PackPlate15.port_a4)
    annotation (Line(points={{72,-7.2},{70,-7.2}}, color={191,0,0}));
  connect(M_18.port_a8, PackPlate15.port_b5)
    annotation (Line(points={{72,-3.6},{70,-3.6}}, color={191,0,0}));
  connect(M_18.port_b4, PackPlate15.port_a9)
    annotation (Line(points={{72,7.2},{70,7.2}}, color={191,0,0}));
  connect(M_18.port_a5, PackPlate15.port_b8)
    annotation (Line(points={{72,3.6},{70,3.6}}, color={191,0,0}));
  connect(M_18.port_b2, PackPlate15.port_a11)
    annotation (Line(points={{72,12},{70,12}}, color={191,0,0}));
  connect(M_18.port_b3, PackPlate15.port_a10)
    annotation (Line(points={{72,9.6},{70,9.6}}, color={191,0,0}));
  connect(PackPlate15.port_b7, M_18.port_a6)
    annotation (Line(points={{70,1.2},{72,1.2}}, color={191,0,0}));
  connect(PackPlate15.port_b6, M_18.port_a7)
    annotation (Line(points={{70,-1.2},{72,-1.2}}, color={191,0,0}));
  connect(PackPlate15.port_a2, M_18.port_b11)
    annotation (Line(points={{70,-12},{72,-12}}, color={191,0,0}));
  connect(PackPlate15.port_a3, M_18.port_b10)
    annotation (Line(points={{70,-9.6},{72,-9.6}}, color={191,0,0}));
  connect(M_18.port_a1, PackPlate16.port_b12)
    annotation (Line(points={{92,14.4},{94,14.4}}, color={191,0,0}));
  connect(PackPlate16.port_b1, M_18.port_a12)
    annotation (Line(points={{94,-14.4},{92,-14.4}}, color={191,0,0}));
  connect(PackPlate16.port_b11, M_18.port_a2)
    annotation (Line(points={{94,12},{92,12}}, color={191,0,0}));
  connect(M_18.port_a3, PackPlate16.port_b10)
    annotation (Line(points={{92,9.6},{94,9.6}}, color={191,0,0}));
  connect(M_18.port_a4, PackPlate16.port_b9)
    annotation (Line(points={{92,7.2},{94,7.2}}, color={191,0,0}));
  connect(M_18.port_b5, PackPlate16.port_a8)
    annotation (Line(points={{92,3.6},{94,3.6}}, color={191,0,0}));
  connect(M_18.port_b8, PackPlate16.port_a5)
    annotation (Line(points={{92,-3.6},{94,-3.6}}, color={191,0,0}));
  connect(M_18.port_a9, PackPlate16.port_b4)
    annotation (Line(points={{92,-7.2},{94,-7.2}}, color={191,0,0}));
  connect(M_18.port_a10, PackPlate16.port_b3)
    annotation (Line(points={{92,-9.6},{94,-9.6}}, color={191,0,0}));
  connect(M_18.port_a11, PackPlate16.port_b2)
    annotation (Line(points={{92,-12},{94,-12}}, color={191,0,0}));
  connect(M_18.port_b6, PackPlate16.port_a7)
    annotation (Line(points={{92,1.2},{94,1.2}}, color={191,0,0}));
  connect(M_18.port_b7, PackPlate16.port_a6)
    annotation (Line(points={{92,-1.2},{94,-1.2}}, color={191,0,0}));
  connect(M_19.port_a12, PackPlate17.port_b12)
    annotation (Line(points={{126,14.4},{136,14.4}}, color={191,0,0}));
  connect(PackPlate17.port_b11, M_19.port_a11)
    annotation (Line(points={{136,12},{126,12}}, color={191,0,0}));
  connect(M_19.port_a10, PackPlate17.port_b10)
    annotation (Line(points={{126,9.6},{136,9.6}}, color={191,0,0}));
  connect(PackPlate17.port_b9, M_19.port_a9)
    annotation (Line(points={{136,7.2},{126,7.2}}, color={191,0,0}));
  connect(M_19.port_b8, PackPlate17.port_a8)
    annotation (Line(points={{126,3.6},{136,3.6}}, color={191,0,0}));
  connect(M_19.port_b5, PackPlate17.port_a5)
    annotation (Line(points={{126,-3.6},{136,-3.6}}, color={191,0,0}));
  connect(PackPlate17.port_a5, M_19.port_b5)
    annotation (Line(points={{136,-3.6},{126,-3.6}}, color={191,0,0}));
  connect(M_19.port_b7, PackPlate17.port_a7)
    annotation (Line(points={{126,1.2},{136,1.2}}, color={191,0,0}));
  connect(M_19.port_b6, PackPlate17.port_a6)
    annotation (Line(points={{126,-1.2},{136,-1.2}}, color={191,0,0}));
  connect(M_19.port_a4, PackPlate17.port_b4)
    annotation (Line(points={{126,-7.2},{136,-7.2}}, color={191,0,0}));
  connect(M_19.port_a1, PackPlate17.port_b1)
    annotation (Line(points={{126,-14.4},{136,-14.4}}, color={191,0,0}));
  connect(PackPlate17.port_b2, M_19.port_a2)
    annotation (Line(points={{136,-12},{126,-12}}, color={191,0,0}));
  connect(PackPlate17.port_b3, M_19.port_a3)
    annotation (Line(points={{136,-9.6},{126,-9.6}}, color={191,0,0}));
  connect(M_20.port_b1, PackPlate17.port_a12)
    annotation (Line(points={{156,14.4},{146,14.4}}, color={191,0,0}));
  connect(M_20.port_b12, PackPlate17.port_a1)
    annotation (Line(points={{156,-14.4},{146,-14.4}}, color={191,0,0}));
  connect(M_20.port_b9, PackPlate17.port_a4)
    annotation (Line(points={{156,-7.2},{146,-7.2}}, color={191,0,0}));
  connect(M_20.port_a8, PackPlate17.port_b5)
    annotation (Line(points={{156,-3.6},{146,-3.6}}, color={191,0,0}));
  connect(M_20.port_b4, PackPlate17.port_a9)
    annotation (Line(points={{156,7.2},{146,7.2}}, color={191,0,0}));
  connect(M_20.port_a5, PackPlate17.port_b8)
    annotation (Line(points={{156,3.6},{146,3.6}}, color={191,0,0}));
  connect(M_20.port_b2, PackPlate17.port_a11)
    annotation (Line(points={{156,12},{146,12}}, color={191,0,0}));
  connect(M_20.port_b3, PackPlate17.port_a10)
    annotation (Line(points={{156,9.6},{146,9.6}}, color={191,0,0}));
  connect(PackPlate17.port_b7, M_20.port_a6)
    annotation (Line(points={{146,1.2},{156,1.2}}, color={191,0,0}));
  connect(PackPlate17.port_b6, M_20.port_a7)
    annotation (Line(points={{146,-1.2},{156,-1.2}}, color={191,0,0}));
  connect(PackPlate17.port_a2, M_20.port_b11)
    annotation (Line(points={{146,-12},{156,-12}}, color={191,0,0}));
  connect(PackPlate17.port_a3, M_20.port_b10)
    annotation (Line(points={{146,-9.6},{156,-9.6}}, color={191,0,0}));
  connect(M_13.port_b12, PackPlate10.port_a12)
    annotation (Line(points={{-112,14.4},{-114,14.4}}, color={191,0,0}));
  connect(M_13.port_b11, PackPlate10.port_a11)
    annotation (Line(points={{-112,12},{-114,12}}, color={191,0,0}));
  connect(PackPlate10.port_a10, M_13.port_b10)
    annotation (Line(points={{-114,9.6},{-112,9.6}}, color={191,0,0}));
  connect(PackPlate10.port_a9, M_13.port_b9)
    annotation (Line(points={{-114,7.2},{-112,7.2}}, color={191,0,0}));
  connect(PackPlate10.port_b8, M_13.port_a8)
    annotation (Line(points={{-114,3.6},{-112,3.6}}, color={191,0,0}));
  connect(PackPlate10.port_b7, M_13.port_a7)
    annotation (Line(points={{-114,1.2},{-112,1.2}}, color={191,0,0}));
  connect(PackPlate10.port_b6, M_13.port_a6)
    annotation (Line(points={{-114,-1.2},{-112,-1.2}}, color={191,0,0}));
  connect(PackPlate10.port_b5, M_13.port_a5)
    annotation (Line(points={{-114,-3.6},{-112,-3.6}}, color={191,0,0}));
  connect(PackPlate10.port_a4, M_13.port_b4)
    annotation (Line(points={{-114,-7.2},{-112,-7.2}}, color={191,0,0}));
  connect(PackPlate10.port_a3, M_13.port_b3)
    annotation (Line(points={{-114,-9.6},{-112,-9.6}}, color={191,0,0}));
  connect(PackPlate10.port_a2, M_13.port_b2)
    annotation (Line(points={{-114,-12},{-112,-12}}, color={191,0,0}));
  connect(PackPlate10.port_a1, M_13.port_b1)
    annotation (Line(points={{-114,-14.4},{-112,-14.4}}, color={191,0,0}));
  connect(M_15.port_b12, PackPlate12.port_a12)
    annotation (Line(points={{-30,14.4},{-32,14.4}}, color={191,0,0}));
  connect(M_15.port_b11, PackPlate12.port_a11)
    annotation (Line(points={{-30,12},{-32,12}}, color={191,0,0}));
  connect(M_15.port_b10, PackPlate12.port_a10)
    annotation (Line(points={{-30,9.6},{-32,9.6}}, color={191,0,0}));
  connect(M_15.port_b9, PackPlate12.port_a9)
    annotation (Line(points={{-30,7.2},{-32,7.2}}, color={191,0,0}));
  connect(M_15.port_a8, PackPlate12.port_b8)
    annotation (Line(points={{-30,3.6},{-32,3.6}}, color={191,0,0}));
  connect(M_15.port_a7, PackPlate12.port_b7)
    annotation (Line(points={{-30,1.2},{-32,1.2}}, color={191,0,0}));
  connect(M_15.port_a6, PackPlate12.port_b6)
    annotation (Line(points={{-30,-1.2},{-32,-1.2}}, color={191,0,0}));
  connect(M_15.port_a5, PackPlate12.port_b5)
    annotation (Line(points={{-30,-3.6},{-32,-3.6}}, color={191,0,0}));
  connect(M_15.port_b4, PackPlate12.port_a4)
    annotation (Line(points={{-30,-7.2},{-32,-7.2}}, color={191,0,0}));
  connect(M_15.port_b3, PackPlate12.port_a3)
    annotation (Line(points={{-30,-9.6},{-32,-9.6}}, color={191,0,0}));
  connect(M_15.port_b2, PackPlate12.port_a2)
    annotation (Line(points={{-30,-12},{-32,-12}}, color={191,0,0}));
  connect(M_15.port_b1, PackPlate12.port_a1)
    annotation (Line(points={{-30,-14.4},{-32,-14.4}}, color={191,0,0}));
  connect(M_17.port_b12, PackPlate14.port_a12)
    annotation (Line(points={{38,14.4},{36,14.4}}, color={191,0,0}));
  connect(M_17.port_b11, PackPlate14.port_a11)
    annotation (Line(points={{38,12},{36,12}}, color={191,0,0}));
  connect(M_17.port_b10, PackPlate14.port_a10)
    annotation (Line(points={{38,9.6},{36,9.6}}, color={191,0,0}));
  connect(M_17.port_b9, PackPlate14.port_a9)
    annotation (Line(points={{38,7.2},{36,7.2}}, color={191,0,0}));
  connect(M_17.port_a8, PackPlate14.port_b8)
    annotation (Line(points={{38,3.6},{36,3.6}}, color={191,0,0}));
  connect(M_17.port_a7, PackPlate14.port_b7)
    annotation (Line(points={{38,1.2},{36,1.2}}, color={191,0,0}));
  connect(M_17.port_a6, PackPlate14.port_b6)
    annotation (Line(points={{38,-1.2},{36,-1.2}}, color={191,0,0}));
  connect(PackPlate14.port_b5, M_17.port_a5)
    annotation (Line(points={{36,-3.6},{38,-3.6}}, color={191,0,0}));
  connect(PackPlate14.port_a4, M_17.port_b4)
    annotation (Line(points={{36,-7.2},{38,-7.2}}, color={191,0,0}));
  connect(PackPlate14.port_a3, M_17.port_b3)
    annotation (Line(points={{36,-9.6},{38,-9.6}}, color={191,0,0}));
  connect(PackPlate14.port_a2, M_17.port_b2)
    annotation (Line(points={{36,-12},{38,-12}}, color={191,0,0}));
  connect(PackPlate14.port_a1, M_17.port_b1)
    annotation (Line(points={{36,-14.4},{38,-14.4}}, color={191,0,0}));
  connect(M_19.port_b12, PackPlate16.port_a12)
    annotation (Line(points={{106,14.4},{104,14.4}}, color={191,0,0}));
  connect(M_19.port_b11, PackPlate16.port_a11)
    annotation (Line(points={{106,12},{104,12}}, color={191,0,0}));
  connect(M_19.port_b10, PackPlate16.port_a10)
    annotation (Line(points={{106,9.6},{104,9.6}}, color={191,0,0}));
  connect(M_19.port_b9, PackPlate16.port_a9)
    annotation (Line(points={{106,7.2},{104,7.2}}, color={191,0,0}));
  connect(M_19.port_a8, PackPlate16.port_b8)
    annotation (Line(points={{106,3.6},{104,3.6}}, color={191,0,0}));
  connect(M_19.port_a7, PackPlate16.port_b7)
    annotation (Line(points={{106,1.2},{104,1.2}}, color={191,0,0}));
  connect(M_19.port_a6, PackPlate16.port_b6)
    annotation (Line(points={{106,-1.2},{104,-1.2}}, color={191,0,0}));
  connect(M_19.port_a5, PackPlate16.port_b5)
    annotation (Line(points={{106,-3.6},{104,-3.6}}, color={191,0,0}));
  connect(M_19.port_b4, PackPlate16.port_a4)
    annotation (Line(points={{106,-7.2},{104,-7.2}}, color={191,0,0}));
  connect(M_19.port_b3, PackPlate16.port_a3)
    annotation (Line(points={{106,-9.6},{104,-9.6}}, color={191,0,0}));
  connect(M_19.port_b2, PackPlate16.port_a2)
    annotation (Line(points={{106,-12},{104,-12}}, color={191,0,0}));
  connect(M_19.port_b1, PackPlate16.port_a1)
    annotation (Line(points={{106,-14.4},{104,-14.4}}, color={191,0,0}));
  connect(M_21.port_a12, PackPlate18.port_b12)
    annotation (Line(points={{-160,94.4},{-158,94.4}}, color={191,0,0}));
  connect(PackPlate18.port_b11, M_21.port_a11)
    annotation (Line(points={{-158,92},{-160,92}}, color={191,0,0}));
  connect(M_21.port_a10, PackPlate18.port_b10)
    annotation (Line(points={{-160,89.6},{-158,89.6}}, color={191,0,0}));
  connect(PackPlate18.port_b9, M_21.port_a9)
    annotation (Line(points={{-158,87.2},{-160,87.2}}, color={191,0,0}));
  connect(M_21.port_b8, PackPlate18.port_a8)
    annotation (Line(points={{-160,83.6},{-158,83.6}}, color={191,0,0}));
  connect(M_21.port_b5, PackPlate18.port_a5)
    annotation (Line(points={{-160,76.4},{-158,76.4}}, color={191,0,0}));
  connect(PackPlate18.port_a5, M_21.port_b5)
    annotation (Line(points={{-158,76.4},{-160,76.4}}, color={191,0,0}));
  connect(M_21.port_b7, PackPlate18.port_a7)
    annotation (Line(points={{-160,81.2},{-158,81.2}}, color={191,0,0}));
  connect(M_21.port_b6, PackPlate18.port_a6)
    annotation (Line(points={{-160,78.8},{-158,78.8}}, color={191,0,0}));
  connect(M_21.port_a4, PackPlate18.port_b4)
    annotation (Line(points={{-160,72.8},{-158,72.8}}, color={191,0,0}));
  connect(M_21.port_a1, PackPlate18.port_b1)
    annotation (Line(points={{-160,65.6},{-158,65.6}}, color={191,0,0}));
  connect(PackPlate18.port_b2, M_21.port_a2)
    annotation (Line(points={{-158,68},{-160,68}}, color={191,0,0}));
  connect(PackPlate18.port_b3, M_21.port_a3)
    annotation (Line(points={{-158,70.4},{-160,70.4}}, color={191,0,0}));
  connect(M_22.port_b1, PackPlate18.port_a12)
    annotation (Line(points={{-146,94.4},{-148,94.4}}, color={191,0,0}));
  connect(M_22.port_b12, PackPlate18.port_a1)
    annotation (Line(points={{-146,65.6},{-148,65.6}}, color={191,0,0}));
  connect(M_22.port_b9, PackPlate18.port_a4)
    annotation (Line(points={{-146,72.8},{-148,72.8}}, color={191,0,0}));
  connect(M_22.port_a8, PackPlate18.port_b5)
    annotation (Line(points={{-146,76.4},{-148,76.4}}, color={191,0,0}));
  connect(M_22.port_b4, PackPlate18.port_a9)
    annotation (Line(points={{-146,87.2},{-148,87.2}}, color={191,0,0}));
  connect(M_22.port_a5, PackPlate18.port_b8)
    annotation (Line(points={{-146,83.6},{-148,83.6}}, color={191,0,0}));
  connect(M_22.port_b2, PackPlate18.port_a11)
    annotation (Line(points={{-146,92},{-148,92}}, color={191,0,0}));
  connect(M_22.port_b3, PackPlate18.port_a10)
    annotation (Line(points={{-146,89.6},{-148,89.6}}, color={191,0,0}));
  connect(PackPlate18.port_b7, M_22.port_a6)
    annotation (Line(points={{-148,81.2},{-146,81.2}}, color={191,0,0}));
  connect(PackPlate18.port_b6, M_22.port_a7)
    annotation (Line(points={{-148,78.8},{-146,78.8}}, color={191,0,0}));
  connect(PackPlate18.port_a2, M_22.port_b11)
    annotation (Line(points={{-148,68},{-146,68}}, color={191,0,0}));
  connect(PackPlate18.port_a3, M_22.port_b10)
    annotation (Line(points={{-148,70.4},{-146,70.4}}, color={191,0,0}));
  connect(M_22.port_a1, PackPlate19.port_b12)
    annotation (Line(points={{-126,94.4},{-124,94.4}}, color={191,0,0}));
  connect(PackPlate19.port_b1, M_22.port_a12)
    annotation (Line(points={{-124,65.6},{-126,65.6}}, color={191,0,0}));
  connect(PackPlate19.port_b11, M_22.port_a2)
    annotation (Line(points={{-124,92},{-126,92}}, color={191,0,0}));
  connect(M_22.port_a3, PackPlate19.port_b10)
    annotation (Line(points={{-126,89.6},{-124,89.6}}, color={191,0,0}));
  connect(M_22.port_a4, PackPlate19.port_b9)
    annotation (Line(points={{-126,87.2},{-124,87.2}}, color={191,0,0}));
  connect(M_22.port_b5, PackPlate19.port_a8)
    annotation (Line(points={{-126,83.6},{-124,83.6}}, color={191,0,0}));
  connect(M_22.port_b8, PackPlate19.port_a5)
    annotation (Line(points={{-126,76.4},{-124,76.4}}, color={191,0,0}));
  connect(M_22.port_a9, PackPlate19.port_b4)
    annotation (Line(points={{-126,72.8},{-124,72.8}}, color={191,0,0}));
  connect(M_22.port_a10, PackPlate19.port_b3)
    annotation (Line(points={{-126,70.4},{-124,70.4}}, color={191,0,0}));
  connect(M_22.port_a11, PackPlate19.port_b2)
    annotation (Line(points={{-126,68},{-124,68}}, color={191,0,0}));
  connect(M_22.port_b6, PackPlate19.port_a7)
    annotation (Line(points={{-126,81.2},{-124,81.2}}, color={191,0,0}));
  connect(M_22.port_b7, PackPlate19.port_a6)
    annotation (Line(points={{-126,78.8},{-124,78.8}}, color={191,0,0}));
  connect(M_23.port_a12, PackPlate20.port_b12)
    annotation (Line(points={{-92,94.4},{-84,94.4}}, color={191,0,0}));
  connect(PackPlate20.port_b11, M_23.port_a11)
    annotation (Line(points={{-84,92},{-92,92}}, color={191,0,0}));
  connect(M_23.port_a10, PackPlate20.port_b10)
    annotation (Line(points={{-92,89.6},{-84,89.6}}, color={191,0,0}));
  connect(PackPlate20.port_b9, M_23.port_a9) annotation (Line(
        points={{-84,87.2},{-84,88},{-92,88},{-92,87.2}}, color={191,0,0}));
  connect(M_23.port_b8, PackPlate20.port_a8)
    annotation (Line(points={{-92,83.6},{-84,83.6}}, color={191,0,0}));
  connect(M_23.port_b5, PackPlate20.port_a5)
    annotation (Line(points={{-92,76.4},{-84,76.4}}, color={191,0,0}));
  connect(PackPlate20.port_a5, M_23.port_b5)
    annotation (Line(points={{-84,76.4},{-92,76.4}}, color={191,0,0}));
  connect(M_23.port_b7, PackPlate20.port_a7)
    annotation (Line(points={{-92,81.2},{-84,81.2}}, color={191,0,0}));
  connect(M_23.port_b6, PackPlate20.port_a6)
    annotation (Line(points={{-92,78.8},{-84,78.8}}, color={191,0,0}));
  connect(M_23.port_a4, PackPlate20.port_b4)
    annotation (Line(points={{-92,72.8},{-84,72.8}}, color={191,0,0}));
  connect(M_23.port_a1, PackPlate20.port_b1)
    annotation (Line(points={{-92,65.6},{-84,65.6}}, color={191,0,0}));
  connect(PackPlate20.port_b2, M_23.port_a2)
    annotation (Line(points={{-84,68},{-92,68}}, color={191,0,0}));
  connect(PackPlate20.port_b3, M_23.port_a3)
    annotation (Line(points={{-84,70.4},{-92,70.4}}, color={191,0,0}));
  connect(M_24.port_b1, PackPlate20.port_a12)
    annotation (Line(points={{-64,94.4},{-74,94.4}}, color={191,0,0}));
  connect(M_24.port_b12, PackPlate20.port_a1)
    annotation (Line(points={{-64,65.6},{-74,65.6}}, color={191,0,0}));
  connect(M_24.port_b9, PackPlate20.port_a4)
    annotation (Line(points={{-64,72.8},{-74,72.8}}, color={191,0,0}));
  connect(M_24.port_a8, PackPlate20.port_b5)
    annotation (Line(points={{-64,76.4},{-74,76.4}}, color={191,0,0}));
  connect(M_24.port_b4, PackPlate20.port_a9)
    annotation (Line(points={{-64,87.2},{-74,87.2}}, color={191,0,0}));
  connect(M_24.port_a5, PackPlate20.port_b8)
    annotation (Line(points={{-64,83.6},{-74,83.6}}, color={191,0,0}));
  connect(M_24.port_b2, PackPlate20.port_a11)
    annotation (Line(points={{-64,92},{-74,92}}, color={191,0,0}));
  connect(M_24.port_b3, PackPlate20.port_a10)
    annotation (Line(points={{-64,89.6},{-74,89.6}}, color={191,0,0}));
  connect(PackPlate20.port_b7, M_24.port_a6)
    annotation (Line(points={{-74,81.2},{-64,81.2}}, color={191,0,0}));
  connect(PackPlate20.port_b6, M_24.port_a7)
    annotation (Line(points={{-74,78.8},{-64,78.8}}, color={191,0,0}));
  connect(PackPlate20.port_a2, M_24.port_b11)
    annotation (Line(points={{-74,68},{-64,68}}, color={191,0,0}));
  connect(PackPlate20.port_a3, M_24.port_b10)
    annotation (Line(points={{-74,70.4},{-64,70.4}}, color={191,0,0}));
  connect(M_24.port_a1, PackPlate21.port_b12)
    annotation (Line(points={{-44,94.4},{-42,94.4}}, color={191,0,0}));
  connect(PackPlate21.port_b1, M_24.port_a12)
    annotation (Line(points={{-42,65.6},{-44,65.6}}, color={191,0,0}));
  connect(PackPlate21.port_b11, M_24.port_a2)
    annotation (Line(points={{-42,92},{-44,92}}, color={191,0,0}));
  connect(M_24.port_a3, PackPlate21.port_b10)
    annotation (Line(points={{-44,89.6},{-42,89.6}}, color={191,0,0}));
  connect(M_24.port_a4, PackPlate21.port_b9)
    annotation (Line(points={{-44,87.2},{-42,87.2}}, color={191,0,0}));
  connect(M_24.port_b5, PackPlate21.port_a8)
    annotation (Line(points={{-44,83.6},{-42,83.6}}, color={191,0,0}));
  connect(M_24.port_b8, PackPlate21.port_a5)
    annotation (Line(points={{-44,76.4},{-42,76.4}}, color={191,0,0}));
  connect(M_24.port_a9, PackPlate21.port_b4)
    annotation (Line(points={{-44,72.8},{-42,72.8}}, color={191,0,0}));
  connect(M_24.port_a10, PackPlate21.port_b3)
    annotation (Line(points={{-44,70.4},{-42,70.4}}, color={191,0,0}));
  connect(M_24.port_a11, PackPlate21.port_b2)
    annotation (Line(points={{-44,68},{-42,68}}, color={191,0,0}));
  connect(M_24.port_b6, PackPlate21.port_a7)
    annotation (Line(points={{-44,81.2},{-42,81.2}}, color={191,0,0}));
  connect(M_24.port_b7, PackPlate21.port_a6)
    annotation (Line(points={{-44,78.8},{-42,78.8}}, color={191,0,0}));
  connect(M_25.port_a12, PackPlate22.port_b12)
    annotation (Line(points={{-10,94.4},{-8,94.4}}, color={191,0,0}));
  connect(PackPlate22.port_b11, M_25.port_a11)
    annotation (Line(points={{-8,92},{-10,92}}, color={191,0,0}));
  connect(M_25.port_a10, PackPlate22.port_b10)
    annotation (Line(points={{-10,89.6},{-8,89.6}}, color={191,0,0}));
  connect(PackPlate22.port_b9, M_25.port_a9)
    annotation (Line(points={{-8,87.2},{-10,87.2}}, color={191,0,0}));
  connect(M_25.port_b8, PackPlate22.port_a8)
    annotation (Line(points={{-10,83.6},{-8,83.6}}, color={191,0,0}));
  connect(M_25.port_b5, PackPlate22.port_a5)
    annotation (Line(points={{-10,76.4},{-8,76.4}}, color={191,0,0}));
  connect(PackPlate22.port_a5, M_25.port_b5)
    annotation (Line(points={{-8,76.4},{-10,76.4}}, color={191,0,0}));
  connect(M_25.port_b7, PackPlate22.port_a7)
    annotation (Line(points={{-10,81.2},{-8,81.2}}, color={191,0,0}));
  connect(M_25.port_b6, PackPlate22.port_a6)
    annotation (Line(points={{-10,78.8},{-8,78.8}}, color={191,0,0}));
  connect(M_25.port_a4, PackPlate22.port_b4)
    annotation (Line(points={{-10,72.8},{-8,72.8}}, color={191,0,0}));
  connect(M_25.port_a1, PackPlate22.port_b1)
    annotation (Line(points={{-10,65.6},{-8,65.6}}, color={191,0,0}));
  connect(PackPlate22.port_b2, M_25.port_a2)
    annotation (Line(points={{-8,68},{-10,68}}, color={191,0,0}));
  connect(PackPlate22.port_b3, M_25.port_a3)
    annotation (Line(points={{-8,70.4},{-10,70.4}}, color={191,0,0}));
  connect(M_26.port_b1, PackPlate22.port_a12)
    annotation (Line(points={{4,94.4},{2,94.4}}, color={191,0,0}));
  connect(M_26.port_b12, PackPlate22.port_a1)
    annotation (Line(points={{4,65.6},{2,65.6}}, color={191,0,0}));
  connect(M_26.port_b9, PackPlate22.port_a4)
    annotation (Line(points={{4,72.8},{2,72.8}}, color={191,0,0}));
  connect(M_26.port_a8, PackPlate22.port_b5)
    annotation (Line(points={{4,76.4},{2,76.4}}, color={191,0,0}));
  connect(M_26.port_b4, PackPlate22.port_a9)
    annotation (Line(points={{4,87.2},{2,87.2}}, color={191,0,0}));
  connect(M_26.port_a5, PackPlate22.port_b8)
    annotation (Line(points={{4,83.6},{2,83.6}}, color={191,0,0}));
  connect(M_26.port_b2, PackPlate22.port_a11)
    annotation (Line(points={{4,92},{2,92}}, color={191,0,0}));
  connect(M_26.port_b3, PackPlate22.port_a10)
    annotation (Line(points={{4,89.6},{2,89.6}}, color={191,0,0}));
  connect(PackPlate22.port_b7, M_26.port_a6)
    annotation (Line(points={{2,81.2},{4,81.2}}, color={191,0,0}));
  connect(PackPlate22.port_b6, M_26.port_a7)
    annotation (Line(points={{2,78.8},{4,78.8}}, color={191,0,0}));
  connect(PackPlate22.port_a2, M_26.port_b11)
    annotation (Line(points={{2,68},{4,68}}, color={191,0,0}));
  connect(PackPlate22.port_a3, M_26.port_b10)
    annotation (Line(points={{2,70.4},{4,70.4}}, color={191,0,0}));
  connect(M_26.port_a1, PackPlate23.port_b12)
    annotation (Line(points={{24,94.4},{26,94.4}}, color={191,0,0}));
  connect(PackPlate23.port_b1, M_26.port_a12)
    annotation (Line(points={{26,65.6},{24,65.6}}, color={191,0,0}));
  connect(PackPlate23.port_b11, M_26.port_a2)
    annotation (Line(points={{26,92},{24,92}}, color={191,0,0}));
  connect(M_26.port_a3, PackPlate23.port_b10)
    annotation (Line(points={{24,89.6},{26,89.6}}, color={191,0,0}));
  connect(M_26.port_a4, PackPlate23.port_b9)
    annotation (Line(points={{24,87.2},{26,87.2}}, color={191,0,0}));
  connect(M_26.port_b5, PackPlate23.port_a8)
    annotation (Line(points={{24,83.6},{26,83.6}}, color={191,0,0}));
  connect(M_26.port_b8, PackPlate23.port_a5)
    annotation (Line(points={{24,76.4},{26,76.4}}, color={191,0,0}));
  connect(M_26.port_a9, PackPlate23.port_b4)
    annotation (Line(points={{24,72.8},{26,72.8}}, color={191,0,0}));
  connect(M_26.port_a10, PackPlate23.port_b3)
    annotation (Line(points={{24,70.4},{26,70.4}}, color={191,0,0}));
  connect(M_26.port_a11, PackPlate23.port_b2)
    annotation (Line(points={{24,68},{26,68}}, color={191,0,0}));
  connect(M_26.port_b6, PackPlate23.port_a7)
    annotation (Line(points={{24,81.2},{26,81.2}}, color={191,0,0}));
  connect(M_26.port_b7, PackPlate23.port_a6)
    annotation (Line(points={{24,78.8},{26,78.8}}, color={191,0,0}));
  connect(M_27.port_a12, PackPlate24.port_b12)
    annotation (Line(points={{58,94.4},{60,94.4}}, color={191,0,0}));
  connect(PackPlate24.port_b11, M_27.port_a11)
    annotation (Line(points={{60,92},{58,92}}, color={191,0,0}));
  connect(M_27.port_a10, PackPlate24.port_b10)
    annotation (Line(points={{58,89.6},{60,89.6}}, color={191,0,0}));
  connect(PackPlate24.port_b9, M_27.port_a9)
    annotation (Line(points={{60,87.2},{58,87.2}}, color={191,0,0}));
  connect(M_27.port_b8, PackPlate24.port_a8)
    annotation (Line(points={{58,83.6},{60,83.6}}, color={191,0,0}));
  connect(M_27.port_b5, PackPlate24.port_a5)
    annotation (Line(points={{58,76.4},{60,76.4}}, color={191,0,0}));
  connect(PackPlate24.port_a5, M_27.port_b5)
    annotation (Line(points={{60,76.4},{58,76.4}}, color={191,0,0}));
  connect(M_27.port_b7, PackPlate24.port_a7)
    annotation (Line(points={{58,81.2},{60,81.2}}, color={191,0,0}));
  connect(M_27.port_b6, PackPlate24.port_a6)
    annotation (Line(points={{58,78.8},{60,78.8}}, color={191,0,0}));
  connect(M_27.port_a4, PackPlate24.port_b4)
    annotation (Line(points={{58,72.8},{60,72.8}}, color={191,0,0}));
  connect(M_27.port_a1, PackPlate24.port_b1)
    annotation (Line(points={{58,65.6},{60,65.6}}, color={191,0,0}));
  connect(PackPlate24.port_b2, M_27.port_a2)
    annotation (Line(points={{60,68},{58,68}}, color={191,0,0}));
  connect(PackPlate24.port_b3, M_27.port_a3)
    annotation (Line(points={{60,70.4},{58,70.4}}, color={191,0,0}));
  connect(M_28.port_b1, PackPlate24.port_a12)
    annotation (Line(points={{72,94.4},{70,94.4}}, color={191,0,0}));
  connect(M_28.port_b12, PackPlate24.port_a1)
    annotation (Line(points={{72,65.6},{70,65.6}}, color={191,0,0}));
  connect(M_28.port_b9, PackPlate24.port_a4)
    annotation (Line(points={{72,72.8},{70,72.8}}, color={191,0,0}));
  connect(M_28.port_a8, PackPlate24.port_b5)
    annotation (Line(points={{72,76.4},{70,76.4}}, color={191,0,0}));
  connect(M_28.port_b4, PackPlate24.port_a9)
    annotation (Line(points={{72,87.2},{70,87.2}}, color={191,0,0}));
  connect(M_28.port_a5, PackPlate24.port_b8)
    annotation (Line(points={{72,83.6},{70,83.6}}, color={191,0,0}));
  connect(M_28.port_b2, PackPlate24.port_a11)
    annotation (Line(points={{72,92},{70,92}}, color={191,0,0}));
  connect(M_28.port_b3, PackPlate24.port_a10)
    annotation (Line(points={{72,89.6},{70,89.6}}, color={191,0,0}));
  connect(PackPlate24.port_b7, M_28.port_a6)
    annotation (Line(points={{70,81.2},{72,81.2}}, color={191,0,0}));
  connect(PackPlate24.port_b6, M_28.port_a7)
    annotation (Line(points={{70,78.8},{72,78.8}}, color={191,0,0}));
  connect(PackPlate24.port_a2, M_28.port_b11)
    annotation (Line(points={{70,68},{72,68}}, color={191,0,0}));
  connect(PackPlate24.port_a3, M_28.port_b10)
    annotation (Line(points={{70,70.4},{72,70.4}}, color={191,0,0}));
  connect(M_28.port_a1, PackPlate25.port_b12)
    annotation (Line(points={{92,94.4},{94,94.4}}, color={191,0,0}));
  connect(PackPlate25.port_b1, M_28.port_a12)
    annotation (Line(points={{94,65.6},{92,65.6}}, color={191,0,0}));
  connect(PackPlate25.port_b11, M_28.port_a2)
    annotation (Line(points={{94,92},{92,92}}, color={191,0,0}));
  connect(M_28.port_a3, PackPlate25.port_b10)
    annotation (Line(points={{92,89.6},{94,89.6}}, color={191,0,0}));
  connect(M_28.port_a4, PackPlate25.port_b9)
    annotation (Line(points={{92,87.2},{94,87.2}}, color={191,0,0}));
  connect(M_28.port_b5, PackPlate25.port_a8)
    annotation (Line(points={{92,83.6},{94,83.6}}, color={191,0,0}));
  connect(M_28.port_b8, PackPlate25.port_a5)
    annotation (Line(points={{92,76.4},{94,76.4}}, color={191,0,0}));
  connect(M_28.port_a9, PackPlate25.port_b4)
    annotation (Line(points={{92,72.8},{94,72.8}}, color={191,0,0}));
  connect(M_28.port_a10, PackPlate25.port_b3)
    annotation (Line(points={{92,70.4},{94,70.4}}, color={191,0,0}));
  connect(M_28.port_a11, PackPlate25.port_b2)
    annotation (Line(points={{92,68},{94,68}}, color={191,0,0}));
  connect(M_28.port_b6, PackPlate25.port_a7)
    annotation (Line(points={{92,81.2},{94,81.2}}, color={191,0,0}));
  connect(M_28.port_b7, PackPlate25.port_a6)
    annotation (Line(points={{92,78.8},{94,78.8}}, color={191,0,0}));
  connect(M_29.port_a12, PackPlate26.port_b12)
    annotation (Line(points={{126,94.4},{136,94.4}}, color={191,0,0}));
  connect(PackPlate26.port_b11, M_29.port_a11)
    annotation (Line(points={{136,92},{126,92}}, color={191,0,0}));
  connect(M_29.port_a10, PackPlate26.port_b10)
    annotation (Line(points={{126,89.6},{136,89.6}}, color={191,0,0}));
  connect(PackPlate26.port_b9, M_29.port_a9)
    annotation (Line(points={{136,87.2},{126,87.2}}, color={191,0,0}));
  connect(M_29.port_b8, PackPlate26.port_a8)
    annotation (Line(points={{126,83.6},{136,83.6}}, color={191,0,0}));
  connect(M_29.port_b5, PackPlate26.port_a5)
    annotation (Line(points={{126,76.4},{136,76.4}}, color={191,0,0}));
  connect(PackPlate26.port_a5, M_29.port_b5)
    annotation (Line(points={{136,76.4},{126,76.4}}, color={191,0,0}));
  connect(M_29.port_b7, PackPlate26.port_a7)
    annotation (Line(points={{126,81.2},{136,81.2}}, color={191,0,0}));
  connect(M_29.port_b6, PackPlate26.port_a6)
    annotation (Line(points={{126,78.8},{136,78.8}}, color={191,0,0}));
  connect(M_29.port_a4, PackPlate26.port_b4)
    annotation (Line(points={{126,72.8},{136,72.8}}, color={191,0,0}));
  connect(M_29.port_a1, PackPlate26.port_b1)
    annotation (Line(points={{126,65.6},{136,65.6}}, color={191,0,0}));
  connect(PackPlate26.port_b2, M_29.port_a2)
    annotation (Line(points={{136,68},{126,68}}, color={191,0,0}));
  connect(PackPlate26.port_b3, M_29.port_a3)
    annotation (Line(points={{136,70.4},{126,70.4}}, color={191,0,0}));
  connect(M_30.port_b1, PackPlate26.port_a12)
    annotation (Line(points={{156,94.4},{146,94.4}}, color={191,0,0}));
  connect(M_30.port_b12, PackPlate26.port_a1)
    annotation (Line(points={{156,65.6},{146,65.6}}, color={191,0,0}));
  connect(M_30.port_b9, PackPlate26.port_a4)
    annotation (Line(points={{156,72.8},{146,72.8}}, color={191,0,0}));
  connect(M_30.port_a8, PackPlate26.port_b5)
    annotation (Line(points={{156,76.4},{146,76.4}}, color={191,0,0}));
  connect(M_30.port_b4, PackPlate26.port_a9)
    annotation (Line(points={{156,87.2},{146,87.2}}, color={191,0,0}));
  connect(M_30.port_a5, PackPlate26.port_b8)
    annotation (Line(points={{156,83.6},{146,83.6}}, color={191,0,0}));
  connect(M_30.port_b2, PackPlate26.port_a11)
    annotation (Line(points={{156,92},{146,92}}, color={191,0,0}));
  connect(M_30.port_b3, PackPlate26.port_a10)
    annotation (Line(points={{156,89.6},{146,89.6}}, color={191,0,0}));
  connect(PackPlate26.port_b7, M_30.port_a6)
    annotation (Line(points={{146,81.2},{156,81.2}}, color={191,0,0}));
  connect(PackPlate26.port_b6, M_30.port_a7)
    annotation (Line(points={{146,78.8},{156,78.8}}, color={191,0,0}));
  connect(PackPlate26.port_a2, M_30.port_b11)
    annotation (Line(points={{146,68},{156,68}}, color={191,0,0}));
  connect(PackPlate26.port_a3, M_30.port_b10)
    annotation (Line(points={{146,70.4},{156,70.4}}, color={191,0,0}));
  connect(M_23.port_b12, PackPlate19.port_a12)
    annotation (Line(points={{-112,94.4},{-114,94.4}}, color={191,0,0}));
  connect(M_23.port_b11, PackPlate19.port_a11)
    annotation (Line(points={{-112,92},{-114,92}}, color={191,0,0}));
  connect(PackPlate19.port_a10, M_23.port_b10)
    annotation (Line(points={{-114,89.6},{-112,89.6}}, color={191,0,0}));
  connect(PackPlate19.port_a9, M_23.port_b9)
    annotation (Line(points={{-114,87.2},{-112,87.2}}, color={191,0,0}));
  connect(PackPlate19.port_b8, M_23.port_a8)
    annotation (Line(points={{-114,83.6},{-112,83.6}}, color={191,0,0}));
  connect(PackPlate19.port_b7, M_23.port_a7)
    annotation (Line(points={{-114,81.2},{-112,81.2}}, color={191,0,0}));
  connect(PackPlate19.port_b6, M_23.port_a6)
    annotation (Line(points={{-114,78.8},{-112,78.8}}, color={191,0,0}));
  connect(PackPlate19.port_b5, M_23.port_a5)
    annotation (Line(points={{-114,76.4},{-112,76.4}}, color={191,0,0}));
  connect(PackPlate19.port_a4, M_23.port_b4)
    annotation (Line(points={{-114,72.8},{-112,72.8}}, color={191,0,0}));
  connect(PackPlate19.port_a3, M_23.port_b3)
    annotation (Line(points={{-114,70.4},{-112,70.4}}, color={191,0,0}));
  connect(PackPlate19.port_a2, M_23.port_b2)
    annotation (Line(points={{-114,68},{-112,68}}, color={191,0,0}));
  connect(PackPlate19.port_a1, M_23.port_b1)
    annotation (Line(points={{-114,65.6},{-112,65.6}}, color={191,0,0}));
  connect(M_25.port_b12, PackPlate21.port_a12)
    annotation (Line(points={{-30,94.4},{-32,94.4}}, color={191,0,0}));
  connect(M_25.port_b11, PackPlate21.port_a11)
    annotation (Line(points={{-30,92},{-32,92}}, color={191,0,0}));
  connect(M_25.port_b10, PackPlate21.port_a10)
    annotation (Line(points={{-30,89.6},{-32,89.6}}, color={191,0,0}));
  connect(M_25.port_b9, PackPlate21.port_a9)
    annotation (Line(points={{-30,87.2},{-32,87.2}}, color={191,0,0}));
  connect(M_25.port_a8, PackPlate21.port_b8)
    annotation (Line(points={{-30,83.6},{-32,83.6}}, color={191,0,0}));
  connect(M_25.port_a7, PackPlate21.port_b7)
    annotation (Line(points={{-30,81.2},{-32,81.2}}, color={191,0,0}));
  connect(M_25.port_a6, PackPlate21.port_b6)
    annotation (Line(points={{-30,78.8},{-32,78.8}}, color={191,0,0}));
  connect(M_25.port_a5, PackPlate21.port_b5)
    annotation (Line(points={{-30,76.4},{-32,76.4}}, color={191,0,0}));
  connect(M_25.port_b4, PackPlate21.port_a4)
    annotation (Line(points={{-30,72.8},{-32,72.8}}, color={191,0,0}));
  connect(M_25.port_b3, PackPlate21.port_a3)
    annotation (Line(points={{-30,70.4},{-32,70.4}}, color={191,0,0}));
  connect(M_25.port_b2, PackPlate21.port_a2)
    annotation (Line(points={{-30,68},{-32,68}}, color={191,0,0}));
  connect(M_25.port_b1, PackPlate21.port_a1)
    annotation (Line(points={{-30,65.6},{-32,65.6}}, color={191,0,0}));
  connect(M_27.port_b12, PackPlate23.port_a12)
    annotation (Line(points={{38,94.4},{36,94.4}}, color={191,0,0}));
  connect(M_27.port_b11, PackPlate23.port_a11)
    annotation (Line(points={{38,92},{36,92}}, color={191,0,0}));
  connect(M_27.port_b10, PackPlate23.port_a10)
    annotation (Line(points={{38,89.6},{36,89.6}}, color={191,0,0}));
  connect(M_27.port_b9, PackPlate23.port_a9)
    annotation (Line(points={{38,87.2},{36,87.2}}, color={191,0,0}));
  connect(M_27.port_a8, PackPlate23.port_b8)
    annotation (Line(points={{38,83.6},{36,83.6}}, color={191,0,0}));
  connect(M_27.port_a7, PackPlate23.port_b7)
    annotation (Line(points={{38,81.2},{36,81.2}}, color={191,0,0}));
  connect(M_27.port_a6, PackPlate23.port_b6)
    annotation (Line(points={{38,78.8},{36,78.8}}, color={191,0,0}));
  connect(PackPlate23.port_b5, M_27.port_a5)
    annotation (Line(points={{36,76.4},{38,76.4}}, color={191,0,0}));
  connect(PackPlate23.port_a4, M_27.port_b4)
    annotation (Line(points={{36,72.8},{38,72.8}}, color={191,0,0}));
  connect(PackPlate23.port_a3, M_27.port_b3)
    annotation (Line(points={{36,70.4},{38,70.4}}, color={191,0,0}));
  connect(PackPlate23.port_a2, M_27.port_b2)
    annotation (Line(points={{36,68},{38,68}}, color={191,0,0}));
  connect(PackPlate23.port_a1, M_27.port_b1)
    annotation (Line(points={{36,65.6},{38,65.6}}, color={191,0,0}));
  connect(M_29.port_b12, PackPlate25.port_a12)
    annotation (Line(points={{106,94.4},{104,94.4}}, color={191,0,0}));
  connect(M_29.port_b11, PackPlate25.port_a11)
    annotation (Line(points={{106,92},{104,92}}, color={191,0,0}));
  connect(M_29.port_b10, PackPlate25.port_a10)
    annotation (Line(points={{106,89.6},{104,89.6}}, color={191,0,0}));
  connect(M_29.port_b9, PackPlate25.port_a9)
    annotation (Line(points={{106,87.2},{104,87.2}}, color={191,0,0}));
  connect(M_29.port_a8, PackPlate25.port_b8)
    annotation (Line(points={{106,83.6},{104,83.6}}, color={191,0,0}));
  connect(M_29.port_a7, PackPlate25.port_b7)
    annotation (Line(points={{106,81.2},{104,81.2}}, color={191,0,0}));
  connect(M_29.port_a6, PackPlate25.port_b6)
    annotation (Line(points={{106,78.8},{104,78.8}}, color={191,0,0}));
  connect(M_29.port_a5, PackPlate25.port_b5)
    annotation (Line(points={{106,76.4},{104,76.4}}, color={191,0,0}));
  connect(M_29.port_b4, PackPlate25.port_a4)
    annotation (Line(points={{106,72.8},{104,72.8}}, color={191,0,0}));
  connect(M_29.port_b3, PackPlate25.port_a3)
    annotation (Line(points={{106,70.4},{104,70.4}}, color={191,0,0}));
  connect(M_29.port_b2, PackPlate25.port_a2)
    annotation (Line(points={{106,68},{104,68}}, color={191,0,0}));
  connect(M_29.port_b1, PackPlate25.port_a1)
    annotation (Line(points={{106,65.6},{104,65.6}}, color={191,0,0}));
  connect(M_01.pin_p, M_02.pin_n) annotation (Line(
      points={{-176.8,-96.8},{-176.8,-100},{-142.8,-100},{-142.8,-96.8}},
      color={0,0,255},
      thickness=0.5));

  connect(M_02.pin_p, M_03.pin_n) annotation (Line(
      points={{-142.8,-63.2},{-142.8,-60},{-108.8,-60},{-108.8,-63.2}},
      color={0,0,255},
      thickness=0.5));

  connect(M_03.pin_p, M_04.pin_n) annotation (Line(
      points={{-108.8,-96.8},{-108.8,-100},{-60.8,-100},{-60.8,-96.8}},
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
      points={{109.2,-96.8},{109.2,-100},{159.2,-100},{159.2,-96.8}},
      color={0,0,255},
      thickness=0.5));

  connect(M_10.pin_p, M_20.pin_n) annotation (Line(points=
         {{159.2,-63.2},{159.2,-40.6},{159.2,-40.6},{159.2,-16.8}}, color={0,0,255},
      thickness=0.5));

  connect(M_20.pin_p, M_19.pin_n) annotation (Line(points=
         {{159.2,16.8},{159.2,20},{109.2,20},{109.2,16.8}}, color={0,0,255},
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

  connect(M_14.pin_p, M_13.pin_n) annotation (Line(points=
         {{-60.8,16.8},{-60.8,20},{-108.8,20},{-108.8,16.8}}, color={0,0,255},
      thickness=0.5));
  connect(M_13.pin_p, M_12.pin_n) annotation (Line(points=
         {{-108.8,-16.8},{-108.8,-20},{-142.8,-20},{-142.8,-16.8}}, color={0,0,255},
      thickness=0.5));

  connect(M_12.pin_p, M_11.pin_n) annotation (Line(points=
         {{-142.8,16.8},{-142.8,20},{-176.8,20},{-176.8,16.8}}, color={0,0,255},
      thickness=0.5));

  connect(M_11.pin_p, M_30.pin_n) annotation (Line(points=
         {{-176.8,-16.8},{-176.8,-20},{-184,-20},{-184,22},{159.2,22},{159.2,63.2}},
        color={0,0,255},
      thickness=0.5));
  connect(M_30.pin_p, M_29.pin_n) annotation (Line(points=
         {{159.2,96.8},{159.2,100},{109.2,100},{109.2,96.8}}, color={0,0,255},
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
  connect(M_24.pin_p, M_23.pin_n) annotation (Line(points=
         {{-60.8,96.8},{-60.8,100},{-108.8,100},{-108.8,96.8}}, color={0,0,255},
      thickness=0.5));

  connect(M_23.pin_p, M_22.pin_n) annotation (Line(points=
         {{-108.8,63.2},{-108.8,60},{-142.8,60},{-142.8,63.2}}, color={0,0,255},
      thickness=0.5));

  connect(M_22.pin_p, M_21.pin_n) annotation (Line(points=
         {{-142.8,96.8},{-142.8,100},{-176.8,100},{-176.8,96.8}}, color={0,0,255},
      thickness=0.5));

  connect(M_21.port_a, PackSpacer.port_b1)
    annotation (Line(points={{-170,63.4},{-170,46}}, color={191,0,0}));
  connect(M_11.port_b, PackSpacer.port_b)
    annotation (Line(points={{-170,16.6},{-170,34}}, color={191,0,0}));
  connect(PackSpacer.port_a1, PackSpacer18.port_a)
    annotation (Line(points={{-164,40},{-158,40}}, color={191,0,0}));
  connect(PackSpacer18.port_a1, PackSpacer1.port_a)
    annotation (Line(points={{-146,40},{-142,40}}, color={191,0,0}));
  connect(PackSpacer1.port_a1, PackSpacer17.port_a) annotation (
      Line(points={{-130,40},{-128,40},{-128,40},{-124,40}}, color={191,0,0}));
  connect(PackSpacer17.port_a1, PackSpacer2.port_a)
    annotation (Line(points={{-112,40},{-108,40}}, color={191,0,0}));
  connect(PackSpacer2.port_a1, PackSpacer16.port_a)
    annotation (Line(points={{-96,40},{-84,40}}, color={191,0,0}));
  connect(PackSpacer16.port_a1, PackSpacer3.port_a)
    annotation (Line(points={{-72,40},{-60,40}}, color={191,0,0}));
  connect(PackSpacer3.port_a1, PackSpacer15.port_a)
    annotation (Line(points={{-48,40},{-42,40}}, color={191,0,0}));
  connect(PackSpacer15.port_a1, PackSpacer4.port_a)
    annotation (Line(points={{-30,40},{-26,40}}, color={191,0,0}));
  connect(PackSpacer4.port_a1, PackSpacer14.port_a)
    annotation (Line(points={{-14,40},{-8,40}}, color={191,0,0}));
  connect(PackSpacer14.port_a1, PackSpacer5.port_a)
    annotation (Line(points={{4,40},{8,40}}, color={191,0,0}));
  connect(PackSpacer5.port_a1, PackSpacer13.port_a)
    annotation (Line(points={{20,40},{26,40}}, color={191,0,0}));
  connect(PackSpacer13.port_a1, PackSpacer6.port_a)
    annotation (Line(points={{38,40},{42,40}}, color={191,0,0}));
  connect(PackSpacer6.port_a1, PackSpacer12.port_a)
    annotation (Line(points={{54,40},{60,40}}, color={191,0,0}));
  connect(PackSpacer12.port_a1, PackSpacer7.port_a)
    annotation (Line(points={{72,40},{76,40}}, color={191,0,0}));
  connect(PackSpacer7.port_a1, PackSpacer11.port_a)
    annotation (Line(points={{88,40},{94,40}}, color={191,0,0}));
  connect(PackSpacer11.port_a1, PackSpacer8.port_a)
    annotation (Line(points={{106,40},{110,40}}, color={191,0,0}));
  connect(PackSpacer8.port_a1, PackSpacer10.port_a)
    annotation (Line(points={{122,40},{136,40}}, color={191,0,0}));
  connect(PackSpacer10.port_a1, PackSpacer9.port_a)
    annotation (Line(points={{148,40},{160,40}}, color={191,0,0}));
  connect(PackSpacer18.port_b1, PackPlate18.port_a) annotation (
      Line(points={{-152,46},{-152,62.4},{-153,62.4}}, color={191,0,0}));
  connect(M_22.port_b, PackSpacer1.port_b1)
    annotation (Line(points={{-136,63.4},{-136,46}}, color={191,0,0}));
  connect(PackPlate19.port_a, PackSpacer17.port_b1) annotation (
      Line(points={{-119,62.4},{-119,62},{-118,62},{-118,46}}, color={191,0,0}));
  connect(M_23.port_a, PackSpacer2.port_b1)
    annotation (Line(points={{-102,63.4},{-102,46}}, color={191,0,0}));
  connect(PackSpacer16.port_b1, PackPlate20.port_a) annotation (
      Line(points={{-78,46},{-78,54},{-78,62.4},{-79,62.4}}, color={191,0,0}));
  connect(PackSpacer3.port_b1, M_24.port_b)
    annotation (Line(points={{-54,46},{-54,63.4}}, color={191,0,0}));
  connect(PackSpacer15.port_b1, PackPlate21.port_a) annotation (
      Line(points={{-36,46},{-36,54},{-36,62.4},{-37,62.4}}, color={191,0,0}));
  connect(PackSpacer4.port_b1, M_25.port_a)
    annotation (Line(points={{-20,46},{-20,63.4}}, color={191,0,0}));
  connect(PackSpacer14.port_b1, PackPlate22.port_a) annotation (
      Line(points={{-2,46},{-2,54},{-2,62.4},{-3,62.4}}, color={191,0,0}));
  connect(PackSpacer5.port_b1, M_26.port_b)
    annotation (Line(points={{14,46},{14,63.4}}, color={191,0,0}));
  connect(PackSpacer13.port_b1, PackPlate23.port_a) annotation (
      Line(points={{32,46},{32,54},{32,62.4},{31,62.4}}, color={191,0,0}));
  connect(PackSpacer6.port_b1, M_27.port_a)
    annotation (Line(points={{48,46},{48,63.4}}, color={191,0,0}));
  connect(PackSpacer12.port_b1, PackPlate24.port_a) annotation (
      Line(points={{66,46},{66,54},{66,62.4},{65,62.4}}, color={191,0,0}));
  connect(PackSpacer7.port_b1, M_28.port_b)
    annotation (Line(points={{82,46},{82,63.4}}, color={191,0,0}));
  connect(PackSpacer11.port_b1, PackPlate25.port_a) annotation (
      Line(points={{100,46},{100,54},{100,62.4},{99,62.4}}, color={191,0,0}));
  connect(PackSpacer8.port_b1, M_29.port_a)
    annotation (Line(points={{116,46},{116,63.4}}, color={191,0,0}));
  connect(PackSpacer10.port_b1, PackPlate26.port_a) annotation (
      Line(points={{142,46},{142,54},{142,62.4},{141,62.4}}, color={191,0,0}));
  connect(PackSpacer9.port_b1, M_30.port_b)
    annotation (Line(points={{166,46},{166,63.4}}, color={191,0,0}));
  connect(PackSpacer18.port_b, PackPlate9.port_b) annotation (
      Line(points={{-152,34},{-152,26},{-152,17.6},{-153,17.6}}, color={191,0,0}));
  connect(PackSpacer1.port_b, M_12.port_a)
    annotation (Line(points={{-136,34},{-136,16.6}}, color={191,0,0}));
  connect(PackSpacer2.port_b, M_13.port_b)
    annotation (Line(points={{-102,34},{-102,16.6}}, color={191,0,0}));
  connect(PackSpacer3.port_b, M_14.port_a)
    annotation (Line(points={{-54,34},{-54,16.6}}, color={191,0,0}));
  connect(PackSpacer4.port_b, M_15.port_b)
    annotation (Line(points={{-20,34},{-20,16.6}}, color={191,0,0}));
  connect(PackSpacer5.port_b, M_16.port_a)
    annotation (Line(points={{14,34},{14,34},{14,16.6}}, color={191,0,0}));
  connect(PackSpacer6.port_b, M_17.port_b)
    annotation (Line(points={{48,34},{48,16.6}}, color={191,0,0}));
  connect(PackSpacer7.port_b, M_18.port_a)
    annotation (Line(points={{82,34},{82,16.6}}, color={191,0,0}));
  connect(PackSpacer8.port_b, M_19.port_b)
    annotation (Line(points={{116,34},{116,16.6}}, color={191,0,0}));
  connect(PackSpacer9.port_b, M_20.port_a)
    annotation (Line(points={{166,34},{166,16.6}}, color={191,0,0}));
  connect(PackSpacer28.port_b1, M_20.port_b)
    annotation (Line(points={{166,-34},{166,-16.6}}, color={191,0,0}));
  connect(PackSpacer19.port_a1, PackSpacer37.port_a)
    annotation (Line(points={{-164,-40},{-158,-40}}, color={191,0,0}));
  connect(PackSpacer37.port_a1, PackSpacer20.port_a)
    annotation (Line(points={{-146,-40},{-142,-40}}, color={191,0,0}));
  connect(PackSpacer20.port_a1, PackSpacer36.port_a)
    annotation (Line(points={{-130,-40},{-124,-40}}, color={191,0,0}));
  connect(PackSpacer36.port_a1, PackSpacer21.port_a)
    annotation (Line(points={{-112,-40},{-108,-40}}, color={191,0,0}));
  connect(PackSpacer21.port_a1, PackSpacer35.port_a) annotation (
      Line(points={{-96,-40},{-90,-40},{-90,-40},{-84,-40}}, color={191,0,0}));
  connect(PackSpacer35.port_a1, PackSpacer22.port_a)
    annotation (Line(points={{-72,-40},{-60,-40}}, color={191,0,0}));
  connect(PackSpacer22.port_a1, PackSpacer34.port_a)
    annotation (Line(points={{-48,-40},{-42,-40}}, color={191,0,0}));
  connect(PackSpacer34.port_a1, PackSpacer23.port_a)
    annotation (Line(points={{-30,-40},{-26,-40}}, color={191,0,0}));
  connect(PackSpacer23.port_a1, PackSpacer33.port_a)
    annotation (Line(points={{-14,-40},{-8,-40}}, color={191,0,0}));
  connect(PackSpacer33.port_a1, PackSpacer24.port_a)
    annotation (Line(points={{4,-40},{8,-40}}, color={191,0,0}));
  connect(PackSpacer24.port_a1, PackSpacer32.port_a)
    annotation (Line(points={{20,-40},{26,-40}}, color={191,0,0}));
  connect(PackSpacer32.port_a1, PackSpacer25.port_a)
    annotation (Line(points={{38,-40},{42,-40}}, color={191,0,0}));
  connect(PackSpacer25.port_a1, PackSpacer31.port_a)
    annotation (Line(points={{54,-40},{60,-40}}, color={191,0,0}));
  connect(PackSpacer31.port_a1, PackSpacer26.port_a)
    annotation (Line(points={{72,-40},{76,-40}}, color={191,0,0}));
  connect(PackSpacer26.port_a1, PackSpacer30.port_a)
    annotation (Line(points={{88,-40},{94,-40}}, color={191,0,0}));
  connect(PackSpacer30.port_a1, PackSpacer27.port_a)
    annotation (Line(points={{106,-40},{110,-40}}, color={191,0,0}));
  connect(PackSpacer27.port_a1, PackSpacer29.port_a) annotation (
      Line(points={{122,-40},{130,-40},{130,-40},{136,-40}}, color={191,0,0}));
  connect(PackSpacer29.port_a1, PackSpacer28.port_a) annotation (
      Line(points={{148,-40},{154,-40},{154,-40},{160,-40}}, color={191,0,0}));
  connect(PackSpacer27.port_b1, M_19.port_a)
    annotation (Line(points={{116,-34},{116,-16.6}}, color={191,0,0}));
  connect(M_18.port_b, PackSpacer26.port_b1)
    annotation (Line(points={{82,-16.6},{82,-34}}, color={191,0,0}));
  connect(M_17.port_a, PackSpacer25.port_b1)
    annotation (Line(points={{48,-16.6},{48,-34}}, color={191,0,0}));
  connect(M_16.port_b, PackSpacer24.port_b1)
    annotation (Line(points={{14,-16.6},{14,-34}}, color={191,0,0}));
  connect(M_15.port_a, PackSpacer23.port_b1)
    annotation (Line(points={{-20,-16.6},{-20,-34}}, color={191,0,0}));
  connect(M_14.port_b, PackSpacer22.port_b1) annotation (Line(
        points={{-54,-16.6},{-54,-34},{-54,-34}}, color={191,0,0}));
  connect(M_13.port_a, PackSpacer21.port_b1)
    annotation (Line(points={{-102,-16.6},{-102,-34}}, color={191,0,0}));
  connect(M_12.port_b, PackSpacer20.port_b1)
    annotation (Line(points={{-136,-16.6},{-136,-34}}, color={191,0,0}));
  connect(M_11.port_a, PackSpacer19.port_b1)
    annotation (Line(points={{-170,-16.6},{-170,-34}}, color={191,0,0}));
  connect(M_01.port_b, PackSpacer19.port_b)
    annotation (Line(points={{-170,-63.4},{-170,-46}}, color={191,0,0}));
  connect(M_02.port_a, PackSpacer20.port_b)
    annotation (Line(points={{-136,-63.4},{-136,-46}}, color={191,0,0}));
  connect(M_03.port_b, PackSpacer21.port_b)
    annotation (Line(points={{-102,-63.4},{-102,-46}}, color={191,0,0}));
  connect(M_04.port_a, PackSpacer22.port_b)
    annotation (Line(points={{-54,-63.4},{-54,-46}}, color={191,0,0}));
  connect(M_05.port_b, PackSpacer23.port_b)
    annotation (Line(points={{-20,-63.4},{-20,-46}}, color={191,0,0}));
  connect(M_06.port_a, PackSpacer24.port_b)
    annotation (Line(points={{14,-63.4},{14,-46}}, color={191,0,0}));
  connect(M_07.port_b, PackSpacer25.port_b)
    annotation (Line(points={{48,-63.4},{48,-46}}, color={191,0,0}));
  connect(M_08.port_a, PackSpacer26.port_b)
    annotation (Line(points={{82,-63.4},{82,-46}}, color={191,0,0}));
  connect(M_09.port_b, PackSpacer27.port_b)
    annotation (Line(points={{116,-63.4},{116,-46}}, color={191,0,0}));
  connect(M_10.port_a, PackSpacer28.port_b)
    annotation (Line(points={{166,-63.4},{166,-46}}, color={191,0,0}));
  connect(PackPlate9.port_a, PackSpacer37.port_b1) annotation (
      Line(points={{-153,-17.6},{-153,-34},{-152,-34}}, color={191,0,0}));
  connect(PackPlate10.port_a, PackSpacer36.port_b1) annotation (
      Line(points={{-119,-17.6},{-119,-34},{-118,-34}}, color={191,0,0}));
  connect(PackPlate11.port_a, PackSpacer35.port_b1) annotation (
      Line(points={{-79,-17.6},{-79,-34},{-78,-34}}, color={191,0,0}));
  connect(PackPlate12.port_a, PackSpacer34.port_b1) annotation (
      Line(points={{-37,-17.6},{-37,-34},{-36,-34}}, color={191,0,0}));
  connect(PackPlate13.port_a, PackSpacer33.port_b1)
    annotation (Line(points={{-3,-17.6},{-3,-34},{-2,-34}}, color={191,0,0}));
  connect(PackPlate14.port_a, PackSpacer32.port_b1)
    annotation (Line(points={{31,-17.6},{31,-34},{32,-34}}, color={191,0,0}));
  connect(PackPlate15.port_a, PackSpacer31.port_b1)
    annotation (Line(points={{65,-17.6},{65,-34},{66,-34}}, color={191,0,0}));
  connect(PackPlate16.port_a, PackSpacer30.port_b1)
    annotation (Line(points={{99,-17.6},{99,-34},{100,-34}}, color={191,0,0}));
  connect(PackPlate17.port_a, PackSpacer29.port_b1) annotation (
      Line(points={{141,-17.6},{141,-34},{142,-34}}, color={191,0,0}));
  connect(PackPlate.port_b, PackSpacer37.port_b) annotation (Line(
        points={{-153,-62.4},{-153,-46},{-152,-46}}, color={191,0,0}));
  connect(PackPlate1.port_b, PackSpacer36.port_b) annotation (
      Line(points={{-119,-62.4},{-119,-46},{-118,-46}}, color={191,0,0}));
  connect(PackPlate2.port_b, PackSpacer35.port_b) annotation (
      Line(points={{-79,-62.4},{-79,-46},{-78,-46}}, color={191,0,0}));
  connect(PackPlate3.port_b, PackSpacer34.port_b) annotation (
      Line(points={{-37,-62.4},{-37,-46},{-36,-46}}, color={191,0,0}));
  connect(PackPlate4.port_b, PackSpacer33.port_b)
    annotation (Line(points={{-3,-62.4},{-3,-46},{-2,-46}}, color={191,0,0}));
  connect(PackPlate5.port_b, PackSpacer32.port_b)
    annotation (Line(points={{31,-62.4},{31,-46},{32,-46}}, color={191,0,0}));
  connect(PackPlate6.port_b, PackSpacer31.port_b)
    annotation (Line(points={{65,-62.4},{65,-46},{66,-46}}, color={191,0,0}));
  connect(PackPlate7.port_b, PackSpacer30.port_b)
    annotation (Line(points={{99,-62.4},{99,-46},{100,-46}}, color={191,0,0}));
  connect(PackPlate8.port_b, PackSpacer29.port_b) annotation (
      Line(points={{141,-62.4},{141,-46},{142,-46}}, color={191,0,0}));
  connect(PackPlate10.port_b, PackSpacer17.port_b) annotation (
      Line(points={{-119,17.6},{-119,18},{-118,18},{-118,34}}, color={191,0,0}));
  connect(PackPlate11.port_b, PackSpacer16.port_b)
    annotation (Line(points={{-79,17.6},{-79,34},{-78,34}}, color={191,0,0}));
  connect(PackPlate12.port_b, PackSpacer15.port_b)
    annotation (Line(points={{-37,17.6},{-37,34},{-36,34}}, color={191,0,0}));
  connect(PackPlate13.port_b, PackSpacer14.port_b)
    annotation (Line(points={{-3,17.6},{-3,34},{-2,34}}, color={191,0,0}));
  connect(PackPlate14.port_b, PackSpacer13.port_b)
    annotation (Line(points={{31,17.6},{31,34},{32,34}}, color={191,0,0}));
  connect(PackPlate15.port_b, PackSpacer12.port_b)
    annotation (Line(points={{65,17.6},{65,34},{66,34}}, color={191,0,0}));
  connect(PackPlate16.port_b, PackSpacer11.port_b)
    annotation (Line(points={{99,17.6},{99,34},{100,34}}, color={191,0,0}));
  connect(PackPlate17.port_b, PackSpacer10.port_b)
    annotation (Line(points={{141,17.6},{141,34},{142,34}}, color={191,0,0}));
  connect(M_01.port_a, Heater.heat_port) annotation (Line(points={{-170,-96.6},
          {-170,-98},{-192,-98},{-192,-80}}, color={191,0,0}));
  connect(ground.p, M_01.pin_n) annotation (Line(
      points={{-200,0},{-200,-60},{-176,-60},{-176,-63.2},{-176.8,-63.2}},
      color={0,0,255},
      thickness=0.5));
  connect(load.n, M_01.pin_n) annotation (Line(points={{-200,30},{-200,-60},{
          -176,-60},{-176,-63.2},{-176.8,-63.2}}, color={0,0,255}));
  connect(load.p, M_21.pin_p) annotation (Line(points={{-200,50},{-200,60},{
          -176.8,60},{-176.8,63.2}}, color={0,0,255}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},
            {100,100}})),                                        Diagram(
        coordinateSystem(preserveAspectRatio=false, extent={{-180,-100},{180,100}}),
        graphics={
        Rectangle(
          extent={{-188,104},{180,-104}},
          lineColor={0,0,0},
          lineThickness=1,
          fillColor={175,175,175},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-188,50},{180,30}},
          lineColor={0,0,0},
          fillColor={244,125,35},
          fillPattern=FillPattern.Solid,
          lineThickness=1),
        Rectangle(
          extent={{-190,-30},{180,-50}},
          lineColor={0,0,0},
          fillColor={244,125,35},
          fillPattern=FillPattern.Solid,
          lineThickness=1),
        Rectangle(
          extent={{-88,104},{-68,-104}},
          lineColor={0,0,0},
          lineThickness=1,
          fillColor={244,125,35},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{132,100},{152,-104}},
          lineColor={0,0,0},
          lineThickness=1,
          fillColor={244,125,35},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-90,48},{-66,32}},
          fillColor={244,125,35},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
        Rectangle(
          extent={{130,48},{154,32}},
          fillColor={244,125,35},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
        Rectangle(
          extent={{130,-32},{154,-48}},
          fillColor={244,125,35},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
        Rectangle(
          extent={{-90,-32},{-66,-48}},
          fillColor={244,125,35},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None)}));
end BatteryPack_Idle;
