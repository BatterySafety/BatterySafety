within BatterySafety.Architectures;
partial model CellModelWithThermalSystem
  "Cell architecture"
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a CellTemperature "internal heat port for easy access to the cell's temperature"
    annotation (Placement(transformation(extent={{-4,-14},{4,-6}})));
  extends Icons.SingleCellModel;
  extends Interfaces.HeatTransfer;

replaceable Interfaces.HeatStorageAndTransfer HeatTransfer
  annotation (Placement(transformation(extent={{-10,-50},{10,-30}})));
  replaceable Interfaces.ChemicalHeatGeneration ChemicalHeatGeneration
  annotation (Placement(transformation(extent={{-10,10},{10,30}})));

equation
connect(HeatTransfer.external_port_r, port_b)
  annotation (Line(points={{10,-40},{80,-40},{80,0},{100,0}}, color={191,0,0}));
connect(HeatTransfer.external_port_l, port_a)
  annotation (Line(points={{-10,-40},{-80,-40},{-80,0},{-100,0}}, color={191,0,0}));
  connect(ChemicalHeatGeneration.thermal_port, CellTemperature)
    annotation (Line(points={{0,10},{0,-10}}, color={191,0,0}));
  connect(HeatTransfer.internal_port, CellTemperature)
    annotation (Line(points={{0,-30},{0,-10}}, color={191,0,0}));
  annotation (Documentation(info="<html>
<p>Architecture of a cell model which features a heat generation and heat distribution model</p>
</html>"));
end CellModelWithThermalSystem;
