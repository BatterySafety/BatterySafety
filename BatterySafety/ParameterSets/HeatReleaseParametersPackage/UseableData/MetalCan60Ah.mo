within BatterySafety.ParameterSets.HeatReleaseParametersPackage.UseableData;
record MetalCan60Ah "Heat release parameters for a 60Ah metal-can cell"
  extends HeatReleaseParameters(h=650000, T1=150+273.15, T2=200+273.15, T3=750+273.15,g=[-60+273.15,-5.2478;150+273.15,-1.5146;165+273.15,-1.248;178+273.15,-0.7626;180+273.15,0.18495;190+273.15,1.4357;200+273.15,1.6115;210+273.15,1.724;230+273.15,1.8365;240+273.15,1.8715;2000+273.15,1.8715]);
  extends Icons.UseableData;
end MetalCan60Ah;
