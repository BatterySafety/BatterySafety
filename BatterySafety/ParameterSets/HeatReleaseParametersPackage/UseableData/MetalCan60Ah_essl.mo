within BatterySafety.ParameterSets.HeatReleaseParametersPackage.UseableData;
record MetalCan60Ah_essl
  "Heat release parameters for a 60Ah metal-can cell from DOI: 10.1149/1945-7111/abbe5a Cell #2"
  extends HeatReleaseParameters(h=800000, T1=150+273.15, T2=230+273.15, T3=750+273.15,g=[-60+273.15,-5.1608,150+273.15,-1.7065,170+273.15,-1.3775,190+273.15,-0.74351,200+273.15,1.6079,230+273.15,2.7198,2000+273.15,2.7198]);
  extends Icons.UseableData;
end MetalCan60Ah_essl;
