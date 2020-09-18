within BatterySafety.Examples;
model ModuleWith6Cells "Thermal Runaway experiment with a 6 cell module"
  extends Architectures.Module6CellsExperiment(redeclare parameter ParameterSets.CellParametersPackage.UseableData.MetalCan50Ah cell1Para, redeclare parameter ParameterSets.CellParametersPackage.UseableData.MetalCan50Ah cell2Para, redeclare parameter ParameterSets.CellParametersPackage.UseableData.MetalCan50Ah cell3Para, redeclare parameter ParameterSets.CellParametersPackage.UseableData.MetalCan50Ah cell4Para, redeclare parameter ParameterSets.CellParametersPackage.UseableData.MetalCan50Ah cell5Para, redeclare parameter ParameterSets.CellParametersPackage.UseableData.MetalCan50Ah cell6Para, redeclare Subsystems.ThermalShort transfer1, redeclare Subsystems.ThermalShort transfer2, redeclare Subsystems.ThermalShort transfer3, redeclare Subsystems.ThermalShort transfer4, redeclare Subsystems.ThermalShort transfer5, redeclare Subsystems.ThermalShort ext_transferL, redeclare Subsystems.ThermalShort ext_transferR, redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.TestCooling
                                                                                                                                                                                                        cooling1, redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.TestCooling
                                                                                                                                                                                                        cooling2, redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.TestCooling
                                                                                                                                                                                                        cooling3, redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.TestCooling
                                                                                                                                                                                                        cooling4, redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.TestCooling
                                                                                                                                                                                                        cooling5, redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.Dummy ext_coolingL, redeclare parameter ParameterSets.CoolingParametersPackage.UseableData.Dummy ext_coolingR, redeclare Subsystems.ExternalEnvironment externalEnvironment(G_ext = 0.1, G_int=
          0.1),                                                                                                                                                                                                        globalParameters(T_0=
          293.15))                                                                                                                                                                                                         annotation (
    IconMap(primitivesVisible = false, extent = {{-1, -1}, {1, 1}}));
  extends Modelica.Icons.Example;
  annotation (
    preferredView = "diagram",
    Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})),
    Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-180, -100}, {180, 100}})),
    experiment(StartTime = 0, StopTime = 4000, NumberOfIntervals = 8000),
    Documentation(info="<html>
<p>This example is essentialy an expansion on the <a href=\"modelica://BatterySafety.Examples.SingleCell\">previous</a> with 6 cells instead of one.&nbsp;</p>
<p><br>Insted of a pre-parametrized cell model, parametrizeable <a href=\"modelica://BatterySafety.Architectures.ParametrizeableThermalCellModel\">cell models</a> are now used.</p>
<p>Between the cells models for restricting or dissipating heat flow to the next cell may be employed through a redeclaration, but the default is to just connect the cells.</p>
<p>Before the behavior only depended on initial temperature and heater output, but now the parameters of the individual cells and heat dissipation methods influence the behavior.</p>
<p><br>As the diagram view of this example is not displayed correctly in openmodelica, the correct view is shown below.</p>
<p><img src=\"modelica://BatterySafety/Graphics/module6.png\"/></p>
<p><br>The first cell is heated to TR onset temperature after which the heater turns off.</p>
<p>This results in the first cell transiting into TR and ,if no method of heat dissipation is employed, the other cells will follow suit.</p>
<p>The following plot shows the cell&apos;s temperatures (the thermal conductance between cells in this diagram is lower than in the example to provide a more evenly spaced view of the curves):</p>
<p><img src=\"modelica://BatterySafety/Graphics/6cell_res.png\"/></p>
</html>"));
end ModuleWith6Cells;
