within BatterySafety.Architectures;
model ModuleNCells "Module architecture"
  extends Icons.BatteryModule;
  extends Interfaces.HeatTransfer;
  parameter Integer N=6;
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";
  replaceable parameter ParameterSets.CellParametersPackage.CellParameters cellPara
    annotation (Placement(transformation(extent={{-30,10},{-10,30}})),HideResult=true);
  replaceable parameter ParameterSets.CoolingParametersPackage.CoolingParameters coolPara
    annotation (Placement(transformation(extent={{10,10},{30,30}})),HideResult=true);
  ParameterizeableThermalCellModel Cell[N](
    each T_0=T_0,
    each dimensions=cellPara.dimensions,
    each release=cellPara.release,
    each transfer=cellPara.transfer,
    each shared=cellPara.shared)
    annotation (Placement(transformation(extent={{-30,-30},{-10,-10}})));


  replaceable Subsystems.ThermalShort heatTransfer[N - 1](each cool=coolPara, each T_0=T_0)
    constrainedby Interfaces.ParametrisedHeatTransfer
    annotation (Placement(transformation(extent={{10,-30},{30,-10}})), HideResult=true);
equation
  connect(port_L,Cell[1].port_L);
  connect(Cell[N].port_R,port_R);

  for i in 1:N-1 loop
    connect(Cell[i].port_R,heatTransfer[i].port_L);
    connect(heatTransfer[i].port_R,Cell[i + 1].port_L);
  end for;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={Text(
          extent={{-140,140},{140,100}},
          lineColor={0,0,255},
          fillColor={0,140,72},
          fillPattern=FillPattern.Solid,
          textString="%name")}),                                 Diagram(coordinateSystem(
          preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Battery&nbsp;module&nbsp;with&nbsp;N&nbsp;cells.</p>
<p>Unforturnately the cooling model can only be changed within the models definition and not by a replace statement.</p>
<p>It is recommended to change the class in the diagram view, if possible.</p>
</html>"));
end ModuleNCells;
