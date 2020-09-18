within BatterySafety.Architectures;
partial model ElectricalModelWithSOCOutAndBurnedRes
  "Electric model architecture"
  extends Interfaces.ElectricModelWithRealOut;
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch_p
    annotation (Placement(transformation(extent={{-70,10},{-50,-10}})),HideResult=true);
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch_n
    annotation (Placement(transformation(extent={{70,10},{50,-10}})),HideResult=true);
  Modelica.Electrical.Analog.Basic.Resistor resistor
    annotation (Placement(transformation(extent={{-10,30},{10,50}})),HideResult=true);
  replaceable Interfaces.ElectricModelWithRealOut electricModelWithRealOut
    annotation (Placement(transformation(extent={{-10,-50},{10,-30}})));
  Modelica.Blocks.Interfaces.BooleanInput u annotation (Placement(
        transformation(
        extent={{-20,-20},{20,20}},
        rotation=90,
        origin={0,-120})));
equation
  connect(idealCommutingSwitch_p.n2,resistor. p)
    annotation (Line(points={{-50,0},{-40,0},{-40,40},{-10,40}},
                                               color={0,0,255}));
  connect(resistor.n,idealCommutingSwitch_n. n2)
    annotation (Line(points={{10,40},{40,40},{40,0},{50,0}},
                                             color={0,0,255}));
  connect(electricModelWithRealOut.pin_p, idealCommutingSwitch_p.n1)
    annotation (Line(points={{-10,-40},{-40,-40},{-40,-5},{-50,-5}}, color={0,0,
          255}));
  connect(electricModelWithRealOut.pin_n, idealCommutingSwitch_n.n1)
    annotation (Line(points={{10,-40},{40,-40},{40,-5},{50,-5}}, color={0,0,255}));
  connect(electricModelWithRealOut.y, y) annotation (Line(points={{6,-50},{6,
          -80},{60,-80},{60,-110}}, color={0,0,127}));
  connect(idealCommutingSwitch_p.p, pin_p)
    annotation (Line(points={{-70,0},{-100,0}}, color={0,0,255}));
  connect(idealCommutingSwitch_n.p, pin_n)
    annotation (Line(points={{70,0},{100,0}}, color={0,0,255}));
  connect(u, idealCommutingSwitch_n.control)
    annotation (Line(points={{0,-120},{0,-60},{60,-60},{60,-8}}, color={255,0,255}));
  connect(u, idealCommutingSwitch_p.control)
    annotation (Line(points={{0,-120},{0,-60},{-60,-60},{-60,-8}}, color={255,0,255}));
  annotation (Icon(graphics={    Text(
        extent={{-150,110},{150,150}},
        textString="%name",
        lineColor={0,0,255})}), Documentation(info="<html>
<p>Architecture&nbsp;for&nbsp;electric&nbsp;battery&nbsp;models&nbsp;which&nbsp;switch&nbsp;to&nbsp;a&nbsp;residual&nbsp;resistance&nbsp;after&nbsp;transiting&nbsp;into&nbsp;thermal&nbsp;runaway&nbsp;and&nbsp;output&nbsp;their&nbsp;SOC</p>
</html>"));
end ElectricalModelWithSOCOutAndBurnedRes;
