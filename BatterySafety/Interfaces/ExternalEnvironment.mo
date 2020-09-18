within BatterySafety.Interfaces;
partial model ExternalEnvironment "Interface for external environment models"
  extends Icons.ExternalEnvironment;
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial Temperature";
  parameter Modelica.SIunits.ThermalConductance G_ext "thermal conductance of environment";
  parameter Modelica.SIunits.ThermalConductance G_int "thermal conductance through portM";
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a heat_portL
    annotation (Placement(transformation(extent={{-90,90},{-70,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a heat_portR
    annotation (Placement(transformation(extent={{70,90},{90,110}})));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(preserveAspectRatio=false)));
end ExternalEnvironment;
