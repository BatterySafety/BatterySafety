within BatterySafety.Types;
function to_VAh "Change the unit of an Energy to VAh"
  extends Modelica.SIunits.Icons.Conversion;
  input Modelica.SIunits.Energy Joule "Joule value";
  output Types.Energy_VAh VAh "Volt Ampere Hours value";
algorithm
  VAh:= Joule/3600;

end to_VAh;
