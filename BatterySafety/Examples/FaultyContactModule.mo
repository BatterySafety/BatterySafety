within BatterySafety.Examples;
model FaultyContactModule "Module with faulty contact in first cell"
  extends Modelica.Icons.Example;

  BatterySafety.CellModels.FaultyContactCellMC50Ah faultyContactCell(T_0=293.15)
    annotation (Placement(transformation(extent={{-90,-10},{-70,10}})));
  Modelica.Electrical.Analog.Basic.Ground ground annotation (Placement(
        transformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={-100,50})));
  Modelica.Electrical.Analog.Sources.ConstantCurrent constantCurrent(I=12)
    annotation (Placement(transformation(extent={{-70,50},{-90,70}})));
  BatterySafety.CellModels.MetalCan50Ah metalCan50Ah(T_0=293.15)
    annotation (Placement(transformation(extent={{-50,-10},{-30,10}})));
  BatterySafety.CellModels.MetalCan50Ah metalCan50Ah1(T_0=293.15)
    annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
  BatterySafety.CellModels.MetalCan50Ah metalCan50Ah2(T_0=293.15)
    annotation (Placement(transformation(extent={{30,-10},{50,10}})));
  BatterySafety.CellModels.MetalCan50Ah metalCan50Ah3(T_0=293.15)
    annotation (Placement(transformation(extent={{70,-10},{90,10}})));
equation
  connect(ground.p, constantCurrent.n)
    annotation (Line(points={{-90,50},{-90,60}}, color={0,0,255}));
  connect(faultyContactCell.port_b,metalCan50Ah.port_L)
    annotation (Line(points={{-70,0},{-50,0}}, color={191,0,0}));
  connect(faultyContactCell.pin_p, ground.p) annotation (Line(points={{-85,10},
          {-84,10},{-84,20},{-90,20},{-90,50}},color={0,0,255}));
  connect(faultyContactCell.pin_n, constantCurrent.p) annotation (Line(points={{-75,10},
          {-76,10},{-76,20},{-70,20},{-70,60}},         color={0,0,255}));
  connect(metalCan50Ah.port_R,metalCan50Ah1.port_L)
    annotation (Line(points={{-30,0},{-10,0}},
                                             color={191,0,0}));
  connect(metalCan50Ah1.port_R,metalCan50Ah2.port_L)
    annotation (Line(points={{10,0},{30,0}}, color={191,0,0}));
  connect(metalCan50Ah2.port_R,metalCan50Ah3.port_L)
    annotation (Line(points={{50,0},{70,0}}, color={191,0,0}));
  annotation (Diagram(coordinateSystem(extent={{-140,-100},{140,100}})), Icon(
        coordinateSystem(extent={{-100,-100},{100,100}})),
    Documentation(info="<html>
<p>In this example the leftmost cell has a defect in one of the contacts causing a higher electrical resistance leading to heat generation under load.</p>
</html>"));
end FaultyContactModule;
