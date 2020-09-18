within BatterySafety.Interfaces;
partial model ChemicalHeatGeneration "Interface for all thermal runaway models"
  extends Icons.AbnormalHeatGeneration;

  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a thermal_port
    annotation (Placement(transformation(extent={{-10,-90},{10,-110}})));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end ChemicalHeatGeneration;
