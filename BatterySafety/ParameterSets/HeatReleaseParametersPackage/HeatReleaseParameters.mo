within BatterySafety.ParameterSets.HeatReleaseParametersPackage;
record HeatReleaseParameters
  "Record for parameters of a thermal runaway model"
  extends Modelica.Icons.Record;
  parameter Modelica.SIunits.Energy h "total electric energy stored inside the cell(=U*Q)";
  parameter Modelica.SIunits.Temperature T1 = 150+273.15 "Characteristic temperature T1 (begin of abnormal heat generation)";
  parameter Modelica.SIunits.Temperature T2 = 250+273.15 "Characteristic temperature T2 (thermal runaway onset temperature)";
  parameter Modelica.SIunits.Temperature T3 = 750+273.15 "Characteristic temperature T3 (peak temperature of thermal runaway)";
  parameter Real g[:, 2]=[-200+273.15,-10;50+273.15,-10;60+273.15,-5.2;T1+(T2-T1)*0.25,-1.8;T1+(T2-T1)*0.5,-1.4;T1+(T2-T1)*0.8,-0.6;T2,1.7;T2+10,2.25;2000+273.15,2.25] "Heat release function";
end HeatReleaseParameters;
