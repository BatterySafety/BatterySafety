within BatterySafety.ParameterSets.CellParametersPackage;
record CellParameters
  "Record for parameters of cell models"
  extends Modelica.Icons.Record;

  replaceable SharedParametersPackage.SharedParameters shared "Parameters shared between subsystems"
    annotation (Placement(transformation(extent={{-50,-10},{-30,10}})));
  replaceable HeatTransferParametersPackage.HeatTransferParameters transfer "Parameters for the heat transfer model"
    annotation (Placement(transformation(extent={{30,-10},{50,10}})));
  replaceable HeatReleaseParametersPackage.HeatReleaseParameters release "Parameters for the thermal runaway model"
    annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
  replaceable ElectricModelParametersPackage.ElectricModelParameters electric "Parameters for the electric model"
    annotation (Placement(transformation(extent={{70,-10},{90,10}})));
  replaceable SizeParametersPackage.SizeParameters dimensions "Cell dimensions"
    annotation (Placement(transformation(extent={{-90,-10},{-70,10}})));
  annotation (Documentation(info="<html>
<p>To view the parameters you can open the record and view the sub-records in the Diagram.</p>
</html>"));
end CellParameters;
