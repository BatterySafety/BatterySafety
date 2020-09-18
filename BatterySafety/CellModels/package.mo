within BatterySafety;
package CellModels "Fully parametrised and ready to use cell models"
  extends Icons.CellModels;

annotation (preferredView="info",uses(Modelica(version="3.2.2")),
  Documentation(info="<html>
<p>In this package fully parametrized and ready-to-use cell models are saved.</p>
<p>They can be added to TR experiment setups without having to be parametrized again, which is useful for bigger assemblies with multiple cells of the same kind like modules or battery packs.</p>
<p>To save a new cell type go to the <a href=\"modelica://BatterySafety.Architectures\">architectures</a> package, extend from the desired architecture, insert the model in this package and select the desired <a href=\"modelica://BatterySafety.ParameterSets\">parameter set</a>. (use the final keyword)</p>
</html>"));
end CellModels;
