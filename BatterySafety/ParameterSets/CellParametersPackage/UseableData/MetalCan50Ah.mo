within BatterySafety.ParameterSets.CellParametersPackage.UseableData;
record MetalCan50Ah
  "50Ah Metal-can cell"
  extends CellParameters(
    redeclare SizeParametersPackage.UseableData.MetalCan50Ah dimensions,
    redeclare SharedParametersPackage.UseableData.MetalCan50Ah shared,
    redeclare HeatReleaseParametersPackage.UseableData.MetalCan50Ah release(
      T1(displayUnit="K"),
      T2(displayUnit="K"),
      T3(displayUnit="K")),
    redeclare HeatTransferParametersPackage.UseableData.MetalCan50Ah transfer,
    redeclare ElectricModelParametersPackage.UseableData.Dummy electric);
   extends Icons.UseableData;
  annotation (Documentation(info="<html>
<p>To view the parameters you can open the record and view the sub-records in the Diagram.</p>
</html>"));
end MetalCan50Ah;
