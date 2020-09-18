within BatterySafety.CellModels;
model MetalCan50Ah "Thermal runaway model of a 50Ah metal can cell"
  extends Architectures.ParameterizeableThermalCellModel(
    redeclare final parameter ParameterSets.SizeParametersPackage.UseableData.MetalCan50Ah dimensions,
    redeclare final parameter ParameterSets.SharedParametersPackage.UseableData.MetalCan50Ah shared,
    redeclare final parameter ParameterSets.HeatReleaseParametersPackage.UseableData.MetalCan50Ah release(
      T1(displayUnit="K"),
      T2(displayUnit="K"),
      T3(displayUnit="K")),
    redeclare final parameter ParameterSets.HeatTransferParametersPackage.UseableData.MetalCan50Ah transfer);
  annotation (Documentation(info="<html>
<p>This is a fully parametrized cell model, the parameters can be viewed in the diagram view.</p>
</html>"));
end MetalCan50Ah;
