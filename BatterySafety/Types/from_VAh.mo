within BatterySafety.Types;
function from_VAh "Change the unit of an energy from VAh to J"
  extends Modelica.SIunits.Icons.Conversion;
  input Types.Energy_VAh VAh "Volt Ampere hours value";
  output Modelica.SIunits.Energy Joule "Joule value";
algorithm
  Joule := VAh*3600;
end from_VAh;
