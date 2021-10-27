within BatterySafety.ParameterSets.CellParametersPackage.UseableData;
record MetalCan60Ah "Parameters for 60Ah Metal Can cells"
  extends CellParameters(
    redeclare SizeParametersPackage.UseableData.MetalCan60Ah  dimensions,
    redeclare SharedParametersPackage.UseableData.MetalCan60Ah  shared,
    redeclare HeatReleaseParametersPackage.UseableData.MetalCan60Ah  release,
    redeclare HeatTransferParametersPackage.UseableData.MetalCan60Ah  transfer,
    redeclare ElectricModelParametersPackage.UseableData.MetalCan50Ah electric);

  extends Icons.UseableData;
end MetalCan60Ah;
