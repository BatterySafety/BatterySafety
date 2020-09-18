within BatterySafety.ParameterSets.CoolingParametersPackage;
record CoolingParameters
  "Record for parameters of a cooling model"
  extends Modelica.Icons.Record;
  parameter Modelica.SIunits.Length d "thickness of side plates";
  parameter Types.ThermalTransmittance alpha
    "Thermal transmittance of the cooling channel";
  parameter Modelica.SIunits.Length r "radius of the cooling channel";

  replaceable parameter SizeParametersPackage.SizeParameters dimensions "dimensions of cooling plate"
    annotation (Placement(transformation(extent={{-50,-10},{-30,10}})));
  replaceable parameter MaterialPropertiesPackage.MaterialProperties material_main "material properties of main material"
    annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
  replaceable parameter MaterialPropertiesPackage.MaterialProperties material_side "material properties of insulation layer"
    annotation (Placement(transformation(extent={{30,-10},{50,10}})));
  annotation (Documentation(info="<html>
<p>To view the parameters you can open the record and view the sub-records in the Diagram.</p>
</html>"));
end CoolingParameters;
