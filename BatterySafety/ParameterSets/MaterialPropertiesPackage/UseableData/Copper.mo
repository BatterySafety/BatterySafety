within BatterySafety.ParameterSets.MaterialPropertiesPackage.UseableData;
record Copper "relevant material properties of copper"
  extends MaterialProperties( rho=8960, lambda=401, c=385);
  extends Icons.UseableData;
  annotation (Documentation(info="<html>
</html>"));
end Copper;
