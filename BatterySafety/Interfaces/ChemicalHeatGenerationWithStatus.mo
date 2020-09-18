within BatterySafety.Interfaces;
partial model ChemicalHeatGenerationWithStatus
  "Interface for all thermal runaway models with status signal"
  extends ChemicalHeatGeneration;
  Modelica.Blocks.Interfaces.BooleanOutput tr_in_progress
    "Connector of Boolean output signal" annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={0,110})));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end ChemicalHeatGenerationWithStatus;
