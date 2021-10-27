within BatterySafety.Architectures;
partial model CellModelWithThermalAndElectricalSystem "Cell architecture"
  extends Interfaces.CellModel;
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a CellTemperature "internal heat port for easy access to the cell's temperature"
    annotation (Placement(transformation(extent={{6,-32},{14,-24}}),
        iconTransformation(extent={{6,-32},{14,-24}})));
  replaceable Interfaces.HeatStorageAndTransfer heatStorageAndTransmission
    annotation (Placement(transformation(extent={{-10,-70},{10,-50}})));
  replaceable ElectricalModelWithBurnedResistance
    electricalModelWithBurnedResistance
    annotation (Placement(transformation(extent={{-10,50},{10,70}})));
  replaceable Interfaces.ChemicalHeatGenerationWithStatus
    abnormalHeatGenerationWithStatus
    annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
equation
  connect(heatStorageAndTransmission.heat_port_l, port_a) annotation (Line(
        points={{-10,-60},{-80,-60},{-80,0},{-100,0}}, color={191,0,0}));
  connect(heatStorageAndTransmission.heat_port_r, port_b) annotation (Line(
        points={{10,-60},{80,-60},{80,0},{100,0}}, color={191,0,0}));
  connect(electricalModelWithBurnedResistance.pin_p, pin_p)
    annotation (Line(points={{-10,60},{-50,60},{-50,100}}, color={0,0,255}));
  connect(electricalModelWithBurnedResistance.pin_n, pin_n)
    annotation (Line(points={{10,60},{50,60},{50,100}}, color={0,0,255}));
  connect(abnormalHeatGenerationWithStatus.tr_in_progress,
    electricalModelWithBurnedResistance.u)
    annotation (Line(points={{0,11},{0,48}}, color={255,0,255}));
  connect(abnormalHeatGenerationWithStatus.thermal_port, CellTemperature)
    annotation (Line(points={{0,-10},{0,-28},{10,-28}},
                                              color={191,0,0}));
  connect(heatStorageAndTransmission.internal_port, CellTemperature)
    annotation (Line(points={{10,-50},{10,-28}},
                                               color={191,0,0}));
  connect(CellTemperature, CellTemperature)
    annotation (Line(points={{10,-28},{10,-28}}, color={191,0,0}));
  annotation (                  Documentation(info="<html>
<p>Architecture&nbsp;of&nbsp;a&nbsp;cell&nbsp;model&nbsp;which&nbsp;features&nbsp;an&nbsp;elelectrical&nbsp;as&nbsp;well&nbsp;as&nbsp;a&nbsp;thermal&nbsp;behavior&nbsp;model</p>
</html>"));
end CellModelWithThermalAndElectricalSystem;
