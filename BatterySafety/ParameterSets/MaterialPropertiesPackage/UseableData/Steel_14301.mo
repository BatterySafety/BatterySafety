within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Steel_14301 "material properties of 1.4301 steel"
  extends MaterialProperties( rho=7900, lambda=15, c=500);
  extends Icons.UseableData;
  annotation (Documentation(info="<html>
<p>Source: <a href=\"http://www.metalcor.de/datenblatt/5/\">http://www.metalcor.de/datenblatt/5/</a></p>
</html>"));
end Steel_14301;
