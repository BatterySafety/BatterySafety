within BatterySafety.CellModels;
model MetalCan60Ah "Thermal runaway model of a 50Ah metal can cell"
  extends Architectures.ParameterizeableThermalCellModel(
    redeclare final parameter ParameterSets.SizeParametersPackage.UseableData.MetalCan60Ah dimensions,
    redeclare final parameter ParameterSets.SharedParametersPackage.UseableData.MetalCan60Ah shared,
    redeclare final parameter ParameterSets.HeatReleaseParametersPackage.UseableData.MetalCan60Ah release(
      T1(displayUnit="K"),
      T2(displayUnit="K"),
      T3(displayUnit="K")),
    redeclare final parameter ParameterSets.HeatTransferParametersPackage.UseableData.MetalCan60Ah transfer,
    HeatTransfer(T_crit=503.15));
  annotation (Documentation(info="<html>
<p>This is a fully parametrized cell model, the parameters can be viewed in the diagram view.</p>
</html>"));
end MetalCan60Ah;
