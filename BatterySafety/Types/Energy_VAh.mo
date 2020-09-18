within BatterySafety.Types;
type Energy_VAh = Real(final quantity="Energy", final unit="V.A.h") "Energy in Volt Ampere Hours"
  annotation (Documentation(info="<html>
<p>One way to estimate the available energy for thermal runaway in a lithium ion cell is multiplying nominal voltage with nominal charge capacity which yields the unit VAh.</p>
<p>As this is not a supported unit it is implemented here.</p>
<p>The warning message in <b>Dymola</b> can be eliminated by adding &quot;defineUnitConversion(&quot;J&quot;, &quot;VAh&quot;, 1/3600)&quot;  to  &quot;..\\Dymola\\insert\\displayunit.mos&quot; </p>
</html>"));
