within BatterySafety.Examples;
model ModuleWithVariableCells "Thermal runaway experiment with a module of variable size"

  extends Architectures.ModuleNCellsExperiment(
    redeclare parameter ParameterSets.CellParametersPackage.UseableData.MetalCan50Ah cellParameters,
    redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.TestCooling
                                                                                 coolingParameters(
      d=0.0015,
      alpha=10,
      r=0.006),
    redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.Dummy ext_coolingL,
    redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.Dummy ext_coolingR,
    redeclare Subsystems.ThermalShort ext_transferL,
    redeclare Subsystems.ThermalShort ext_transferR,
    redeclare Subsystems.ExternalEnvironment externalEnvironment(G_ext=0.1, G_int=0.1),
    globalParameters(T_0=293.15),
    cellModule(N=12))                          annotation (IconMap(primitivesVisible= false,extent={{-1,-1}, {1,1}}));
  extends Modelica.Icons.Example;
  annotation(preferredView="diagram",experiment(StopTime=5000,NumberOfIntervals=10000),
    Documentation(info="<html>
<p>Again, this example expands on the idea of the <a href=\"modelica://BatterySafety.Examples.ModuleWith6Cells\">previous</a>. Instead of using individual cell and heat dissipation(=cooling) models, a <a href=\"modelica://BatterySafety.Architectures.ModuleNCells\">module of variable size</a> is used.</p>
<p>Everything else including the used model for the individual cells as well as the parameters for the cells remain the same. The parameter N sets the amount of cells in the module.</p>
<p>The cooling model has to be changed in the diagram view of the modules <a href=\"modelica://BatterySafety.Architectures.ModuleNCells\">architecture</a>, due to design limitations of Modelica.</p>
<p><br>As the diagram view of this example is not displayed correctly in openmodelica, the correct view is shown below.</p>
<p><img src=\"modelica://BatterySafety/Graphics/moduleN.png\"/></p>
<p><br>For N=6 (while keeping the same cell parameters and heat dissipation model) the result will be the same as in the <a href=\"modelica://BatterySafety.Examples.ModuleWith6Cells\">ModuleWith6Cells</a> example.</p>
<p>The following plot shows the resulting cell temperatures for N=12 (the thermal conductance between cells in this diagram is lower than in the example to provide a more evenly spaced view of the curves):</p>
<p><img src=\"modelica://BatterySafety/Graphics/12cell_res.png\"/></p>
</html>"));
end ModuleWithVariableCells;
