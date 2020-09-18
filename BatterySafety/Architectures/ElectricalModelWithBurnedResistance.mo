within BatterySafety.Architectures;
partial model ElectricalModelWithBurnedResistance
  "Electric model architecture"
  extends Interfaces.ElectricModelWithBooleanIn;
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch_p
    annotation (Placement(transformation(extent={{-70,10},{-50,-10}})),HideResult=true);
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch_n
    annotation (Placement(transformation(extent={{70,10},{50,-10}})),HideResult=true);
  Modelica.Electrical.Analog.Basic.Resistor resistor
    annotation (Placement(transformation(extent={{-10,30},{10,50}})),HideResult=true);
  replaceable Interfaces.ElectricModel electricModel
    annotation (Placement(transformation(extent={{-10,-50},{10,-30}})));
equation
  connect(idealCommutingSwitch_p.control, u) annotation (Line(points={{-60,-8},
          {-60,-60},{0,-60},{0,-120}},color={255,0,255}));
  connect(idealCommutingSwitch_n.control, u) annotation (Line(points={{60,-8},{
          60,-60},{0,-60},{0,-120}},
                                  color={255,0,255}));
  connect(idealCommutingSwitch_p.n2, resistor.p)
    annotation (Line(points={{-50,0},{-40,0},{-40,40},{-10,40}},
                                               color={0,0,255}));
  connect(resistor.n, idealCommutingSwitch_n.n2)
    annotation (Line(points={{10,40},{40,40},{40,0},{50,0}},
                                             color={0,0,255}));
  connect(idealCommutingSwitch_p.p, pin_p)
    annotation (Line(points={{-70,0},{-100,0}}, color={0,0,255}));
  connect(idealCommutingSwitch_n.p, pin_n)
    annotation (Line(points={{70,0},{100,0}}, color={0,0,255}));
  connect(electricModel.pin_n, idealCommutingSwitch_n.n1) annotation (Line(
        points={{10,-40},{40,-40},{40,-5},{50,-5}}, color={0,0,255}));
  connect(electricModel.pin_p, idealCommutingSwitch_p.n1) annotation (Line(
        points={{-10,-40},{-40,-40},{-40,-5},{-50,-5}}, color={0,0,255}));
  annotation (Documentation(info="<html>
<p>Architecture&nbsp;for&nbsp;electric&nbsp;battery&nbsp;models&nbsp;which&nbsp;switch&nbsp;to&nbsp;a&nbsp;residual&nbsp;resistance&nbsp;after&nbsp;transiting&nbsp;into&nbsp;thermal&nbsp;runaway</p>
</html>"));
end ElectricalModelWithBurnedResistance;
