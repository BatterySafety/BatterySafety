within BatterySafety.Interfaces;
partial model ParametrisedHeatTransfer "Interface for all subsystem-level models used for cooling"
  extends HeatTransfer;
  parameter Modelica.SIunits.Temperature T_0 "initial temperature";

  replaceable parameter ParameterSets.CoolingParametersPackage.CoolingParameters cool
    annotation (Placement(transformation(extent={{-90,70},{-70,90}})));
  final Modelica.SIunits.Length r=cool.r "radius of the cooling channel"
    annotation (HideResult=true);
  final Modelica.SIunits.Length d=cool.d "thickness of side layer" annotation (HideResult=true);
  final Types.ThermalTransmittance alpha=cool.alpha "Thermal transmittance of the cooling channel"
    annotation (HideResult=true);

  annotation (Diagram(graphics={Rectangle(extent={{-100,100},{-60,60}},lineColor={28,108,200})}));
end ParametrisedHeatTransfer;
