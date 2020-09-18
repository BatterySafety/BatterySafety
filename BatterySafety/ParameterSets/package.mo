within BatterySafety;
package ParameterSets "Record definitions to parametrize models"
  extends Icons.ParameterSets;

annotation (preferredView="info",uses(Modelica(version="3.2.2")),
  Documentation(info="<html>
<p>This package contains record definitions for a variety of parameter configurations.</p>
<p>These records may be specialized for one kind of model (like the <a href=\"modelica://BatterySafety.ParameterSets.HeatReleaseParametersPackage.HeatReleaseParameters\">heat release</a> records) or be more general (like the <a href=\"modelica://BatterySafety.ParameterSets.SizeParametersPackage.SizeParameters\">dimensions</a> records).</p>
<p>Each parameter record package contains a record definition and a sub package called &quot;UseableData&quot;, where records with inserted values are stored.</p>
<p>Documentation on the intended use of the record may be found in the record definition of each package.</p>
</html>"));
end ParameterSets;
