within BatterySafety.Interfaces;
partial model HeatStorageAndTransfer
  "Interface for all subsystem-level models meant to store battery heat and transport heat to the environment"
  extends Icons.HeatStorageAndTransport;

  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a internal_port
    annotation (Placement(transformation(extent={{90,90},{110,110}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b heat_port_r
    annotation (Placement(transformation(extent={{90,10},{110,-10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b heat_port_l
    annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end HeatStorageAndTransfer;
