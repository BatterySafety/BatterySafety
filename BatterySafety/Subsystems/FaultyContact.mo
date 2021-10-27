within BatterySafety.Subsystems;
model FaultyContact
  "Battery model with a faulty contact leading to heat generation"
  extends BatterySafety.Interfaces.ElectricModelWithBooleanIn;
  parameter Modelica.SIunits.Voltage U;
  parameter Modelica.SIunits.Resistance R_cell;
  parameter Modelica.SIunits.Resistance R_tr;
  parameter Modelica.SIunits.Resistance R_contact;
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch_p
    annotation (Placement(transformation(extent={{-70,10},{-50,-10}})),HideResult=true);
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch_n
    annotation (Placement(transformation(extent={{70,10},{50,-10}})),HideResult=true);
  Modelica.Electrical.Analog.Basic.Resistor resistor(R=R_tr)
    annotation (Placement(transformation(extent={{-10,30},{10,50}})),HideResult=true);
              ConstantVoltageBattery   electricModel(U=U, R=R_cell)
    annotation (Placement(transformation(extent={{-10,-50},{10,-30}})));
  BatterySafety.Components.JouleHeatingResistor faultyContact(R=R_contact)
    annotation (Placement(transformation(extent={{-36,-50},{-16,-30}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a heatPort
    annotation (Placement(transformation(extent={{-70,-90},{-50,-110}})));
equation
  connect(idealCommutingSwitch_p.n2,resistor. p)
    annotation (Line(points={{-50,0},{-40,0},{-40,40},{-10,40}},
                                               color={0,0,255}));
  connect(resistor.n,idealCommutingSwitch_n. n2)
    annotation (Line(points={{10,40},{40,40},{40,0},{50,0}},
                                             color={0,0,255}));
  connect(electricModel.pin_n,idealCommutingSwitch_n. n1) annotation (Line(
        points={{10,-40},{40,-40},{40,-5},{50,-5}}, color={0,0,255}));
  connect(electricModel.pin_p, faultyContact.n)
    annotation (Line(points={{-10,-40},{-16,-40}}, color={0,0,255}));
  connect(faultyContact.p, idealCommutingSwitch_p.n1) annotation (Line(points={{
          -36,-40},{-40,-40},{-40,-5},{-50,-5}}, color={0,0,255}));
  connect(faultyContact.heatPort, heatPort) annotation (Line(points={{-26,-50},{
          -26,-80},{-60,-80},{-60,-100}}, color={191,0,0}));
  connect(pin_p, idealCommutingSwitch_p.p)
    annotation (Line(points={{-100,0},{-70,0}}, color={0,0,255}));
  connect(pin_n, idealCommutingSwitch_n.p)
    annotation (Line(points={{100,0},{70,0}}, color={0,0,255}));
  connect(u, idealCommutingSwitch_p.control) annotation (Line(points={{0,-120},{
          0,-60},{-60,-60},{-60,-8}}, color={255,0,255}));
  connect(u, idealCommutingSwitch_n.control) annotation (Line(points={{0,-120},{
          0,-60},{60,-60},{60,-8}}, color={255,0,255}));
  annotation (Icon(graphics={Line(points={{-60,-48},{-60,-92}}, color={191,0,0})}));
end FaultyContact;
