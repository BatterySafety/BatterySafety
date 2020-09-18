within BatterySafety.Interfaces;
partial model HeatTransfer
  "Interface for subsystem-level heat-transfer models"
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a port_a
    annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b port_b
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={Line(
            points={{-100,10},{-100,-10}}, color={0,0,0}), Line(points={{100,10},
              {100,-10}}, color={0,0,0})}),                      Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end HeatTransfer;
