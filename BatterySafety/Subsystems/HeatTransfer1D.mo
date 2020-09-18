within BatterySafety.Subsystems;
model HeatTransfer1D "Cell heat transfer model"
  extends Interfaces.HeatStorageAndTransfer;
  parameter Modelica.SIunits.ThermalConductance G=1 "Thermal conductance through the heat transmitting sides of the cell";
  parameter Modelica.SIunits.HeatCapacity C=1 "Heat capacity of the cell";
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "Initial temperature";
protected
  Modelica.Thermal.HeatTransfer.Components.HeatCapacitor BatteryThermalStorage(C=C, T(fixed=true,
        start=T_0))
    annotation (Placement(transformation(extent={{-10,-20},{10,-40}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor thermalConductor_l(G=G)
    annotation (Placement(transformation(extent={{-40,-10},{-60,10}})), HideResult=true);
  Modelica.Thermal.HeatTransfer.Components.ThermalConductor thermalConductor_r(G=G)
    annotation (Placement(transformation(extent={{40,-10},{60,10}})),HideResult=true);
equation
  connect(internal_port, BatteryThermalStorage.port)
    annotation (Line(points={{0,100},{0,-20}}, color={191,0,0}));
  connect(thermalConductor_l.port_a, BatteryThermalStorage.port)
    annotation (Line(points={{-40,0},{0,0},{0,-20}}, color={191,0,0}));
  connect(thermalConductor_r.port_a, BatteryThermalStorage.port)
    annotation (Line(points={{40,0},{0,0},{0,-20}}, color={191,0,0}));
  connect(thermalConductor_l.port_b, external_port_l)
    annotation (Line(points={{-60,0},{-100,0}}, color={191,0,0}));
  connect(thermalConductor_r.port_b, external_port_r)
    annotation (Line(points={{60,0},{100,0}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
                                 Text(
        extent={{-140,-160},{140,-120}},
        textString="%name",
        lineColor={0,0,255})}),                                  Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Model to store and distribute cell heat in one dimension (left and right)</p>
<p>This model contains a single heat capacitor to store heat within the cell and heat conductors to transfer heat through the large side of the cell (see graphic).</p>
<p><img src=\"modelica://BatterySafety/Graphics/HeatTransfer.png\"/></p>
</html>"));
end HeatTransfer1D;
