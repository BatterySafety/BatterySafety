within BatterySafety.Subsystems;
model ConstantVoltageBattery
  "Battery model as a constant voltage source with internal resistance"
  extends BatterySafety.Interfaces.ElectricModel;
  parameter Modelica.SIunits.Voltage U;
  parameter Modelica.SIunits.Resistance R;

  Modelica.Electrical.Analog.Basic.Resistor resistor(R=R)
    annotation (Placement(transformation(extent={{20,-10},{40,10}})));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V=U)
    annotation (Placement(transformation(extent={{-40,-10},{-20,10}})));
equation

  connect(constantVoltage.n, resistor.p)
    annotation (Line(points={{-20,0},{20,0}}, color={0,0,255}));
  connect(resistor.n, pin_n)
    annotation (Line(points={{40,0},{100,0}}, color={0,0,255}));
  connect(constantVoltage.p, pin_p)
    annotation (Line(points={{-40,0},{-100,0}}, color={0,0,255}));
  connect(pin_n, pin_n)
    annotation (Line(points={{100,0},{100,0},{100,0}}, color={0,0,255}));
  annotation (Icon(graphics={     Line(points={{-96,0},{-20,0}}, color={0,0,255}),
                Line(points={{-20,34},{-20,-34}}, color={0,0,255}),Line(
          points={{-10,18},{-10,-22}},
                                   color={0,0,255}),Line(points={{-10,0},{10,0}},
          color={0,0,255}),
        Rectangle(
          extent={{10,10},{50,-10}},
          lineColor={0,0,255}),                     Line(points={{50,0},{90,0}},
          color={0,0,255})}));
end ConstantVoltageBattery;
