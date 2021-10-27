within BatterySafety.Subsystems;
model HeatTransfer1D "Heat storage and transport in 1 direction (left-right)"
  extends Interfaces.HeatStorageAndTransfer;
  parameter Modelica.SIunits.ThermalConductance G=1 "out of plane thermal conductance through the yelly roll of the cell";
  parameter Modelica.SIunits.HeatCapacity C=1 "Heat capacity of the cell";
  parameter Modelica.SIunits.ThermalConductance G_tr=1 "out of plane thermal conductance during TR";
  parameter Modelica.SIunits.ThermalConductance G_case=1 "Thermal conductance through the heat transmitting sides of the cell casing";
  parameter Modelica.SIunits.HeatCapacity C_case=1 "Heat capacity of the cell case";
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "Initial temperature";
  parameter Modelica.SIunits.Temperature T_crit(displayUnit="degC") "Critical temperature where Tr occurs";
  Components.VariableThermalConductor conductor_jelly_L(
    G_ini=G,
    G_end=G_tr,
    T_crit=T_crit) annotation (Placement(transformation(
        extent={{-10,10},{10,-10}},
        rotation=180,
        origin={-30,0})));
  Components.VariableThermalConductor conductor_jelly_R(
    G_ini=G,
    G_end=G_tr,
    T_crit=T_crit) annotation (Placement(transformation(
        extent={{10,10},{-10,-10}},
        rotation=180,
        origin={32,0})));
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor BatteryThermalStorage(C=C, T(fixed=true,
        start=T_0))
    annotation (Placement(transformation(extent={{-10,-20},{10,-40}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_L(G=G_case)
    annotation (Placement(transformation(extent={{-60,-10},{-80,10}})),
      HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_R(G=G_case)
    annotation (Placement(transformation(extent={{60,-10},{80,10}})),
      HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor case_R(C=C_case/2, T(
        fixed=true, start=T_0)) annotation (Placement(transformation(extent={{40,
            40},{60,60}})), HideResult=true);
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor case_L(C=C_case/2, T(
        fixed=true, start=T_0)) annotation (Placement(transformation(extent={{-60,
            40},{-40,60}})), HideResult=true);
equation
  connect(internal_port, BatteryThermalStorage.port)
    annotation (Line(points={{100,100},{0,100},{0,-20}},
                                               color={191,0,0}));
  connect(conductor_case_L.port_b, heat_port_l)
    annotation (Line(points={{-80,0},{-100,0}}, color={191,0,0}));
  connect(conductor_case_R.port_b, heat_port_r)
    annotation (Line(points={{80,0},{100,0}}, color={191,0,0}));
  connect(conductor_case_L.port_a, case_L.port)
    annotation (Line(points={{-60,0},{-50,0},{-50,40}}, color={191,0,0}));
  connect(case_R.port, conductor_case_R.port_a)
    annotation (Line(points={{50,40},{50,0},{60,0}}, color={191,0,0}));
  connect(case_L.port, conductor_jelly_L.port_b)
    annotation (Line(points={{-50,40},{-50,0},{-40,0}}, color={191,0,0}));
  connect(conductor_jelly_L.port_a, BatteryThermalStorage.port)
    annotation (Line(points={{-20,0},{0,0},{0,-20}}, color={191,0,0}));
  connect(conductor_jelly_R.port_a, BatteryThermalStorage.port)
    annotation (Line(points={{22,0},{0,0},{0,-20}}, color={191,0,0}));
  connect(case_R.port, conductor_jelly_R.port_b)
    annotation (Line(points={{50,40},{50,0},{42,0}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
                                 Text(
        extent={{-140,-160},{140,-120}},
        textString="%name",
        lineColor={0,0,255})}),                                  Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Model to store and distribute cell heat in one dimension (left and right)</p>
<p>This model contains a single heat capacitor to store heat within the cell and heat conductors to transfer heat through the large side of the cell .</p>
</html>"));
end HeatTransfer1D;
