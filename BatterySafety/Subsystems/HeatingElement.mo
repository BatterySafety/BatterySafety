within BatterySafety.Subsystems;
model HeatingElement "Heater model"
  extends Architectures.HeatingAssembly(
    insulation_capacity(T(fixed=true, start=T_0)),
    redeclare final ParameterSets.MaterialPropertiesPackage.UseableData.Steel_14301
      ini_materialProperties,
    redeclare final ParameterSets.MaterialPropertiesPackage.UseableData.Copper
      main_materialProperties,
    redeclare final ParameterSets.MaterialPropertiesPackage.UseableData.Mica
      insu_materialProperties,
    redeclare final ParameterSets.SizeParametersPackage.UseableData.AssemblyPlate
      ini_sizeParameters,
    redeclare final ParameterSets.SizeParametersPackage.UseableData.AssemblyPlate
      main_sizeParameters,
    redeclare final ParameterSets.SizeParametersPackage.UseableData.AssemblyPlate
      insu_sizeParameters,
    ini_conduct_capacity(T(fixed=true, start=T_0)),
    main_conduct_capacity(T(start=T_0, fixed=true)));
  annotation (Documentation(info="<html>
<p>Heating&nbsp;element&nbsp;consisting&nbsp;of&nbsp;a&nbsp;heat&nbsp;source&nbsp;and&nbsp;steel&nbsp;copper&nbsp;and&nbsp;mica&nbsp;plates. (exploded view below)</p>
<p>More information is found in the <a href=\"Modelica://BatterySafety.Architectures.HeatingAssembly\">base class</a>.</p>
<p><br><img src=\"modelica://BatterySafety/Graphics/Heater.png\"/></p>
</html>"));
end HeatingElement;
