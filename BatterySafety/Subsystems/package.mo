within BatterySafety;
package Subsystems "Pre-defined configurations of component models"
  extends Icons.Subsystems;

  model HeatTransfer2D_accellerating
    "Heat storage and transport in 2 directions (left-right,front-back)"
    extends Interfaces.HeatStorageAndTransfer;
    parameter Modelica.SIunits.ThermalConductance G_oop=1 "out of plane thermal conductance through the yelly roll of the cell";
    parameter Modelica.SIunits.ThermalConductance G_tr=1 "out of plane thermal conductance during TR";
    parameter Modelica.SIunits.ThermalConductance G_ip=1 "out of plane thermal conductance through the yelly roll of the cell";
    parameter Modelica.SIunits.HeatCapacity C=1 "Heat capacity of the cell";
    parameter Modelica.SIunits.ThermalConductance G_case=1 "Thermal conductance through the heat transmitting sides of the cell casing";
    parameter Modelica.SIunits.HeatCapacity C_case=1 "Heat capacity of the cell case";
    parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "Initial temperature";
    parameter Modelica.SIunits.Temperature T_crit(displayUnit="degC") "Critical temperature where Tr occurs";
    Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b heat_port_b
      annotation (Placement(transformation(extent={{-10,90},{10,110}})));
    Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b heat_port_f
      annotation (Placement(transformation(extent={{-10,-90},{10,-110}})));
    Components.VariableThermalConductor oop_var_f(
      G_ini=G_oop,
      G_end=2*G_tr,
      T_crit=T_crit) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=270,
          origin={0,-40})),    HideResult=false);
    Components.VariableThermalConductor oop_var_b(
      G_ini=G_oop,
      G_end=2*G_tr,
      T_crit=T_crit) annotation (Placement(transformation(
          extent={{10,10},{-10,-10}},
          rotation=270,
          origin={0,40})),    HideResult=false);
    Components.VariableThermalConductor ip_var_r(
      G_ini=G_ip,
      G_end=0.9*G_tr,
      T_crit=T_crit) annotation (Placement(transformation(
          extent={{10,10},{-10,-10}},
          rotation=180,
          origin={40,0})),    HideResult=false);
    Components.VariableThermalConductor ip_var_l(
      G_ini=G_ip,
      G_end=0.9*G_tr,
      T_crit=T_crit) annotation (Placement(transformation(
          extent={{-10,10},{10,-10}},
          rotation=180,
          origin={-40,0})),    HideResult=false);
protected
    Modelica.Thermal.HeatTransfer.Components.HeatCapacitor case_r(C=C_case/4, T(
          fixed=true, start=T_0)) annotation (Placement(transformation(extent={{50,20},
              {70,40}})),     HideResult=false);
protected
    Modelica.Thermal.HeatTransfer.Components.HeatCapacitor case_l(C=C_case/4, T(
          fixed=true, start=T_0)) annotation (Placement(transformation(extent={{-70,-20},
              {-50,-40}})),    HideResult=false);
    Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_f(G=G_case)
      annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=270,
          origin={0,-80})), HideResult=true);
protected
    Modelica.Thermal.HeatTransfer.Components.HeatCapacitor case_f(C=C_case/4, T(
          fixed=true, start=T_0)) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=270,
          origin={30,-60})), HideResult=true);
protected
    Modelica.Thermal.HeatTransfer.Components.HeatCapacitor case_b(C=C_case/4, T(
          fixed=true, start=T_0)) annotation (Placement(transformation(
          extent={{-10,10},{10,-10}},
          rotation=270,
          origin={-30,60})), HideResult=true);
    Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_B(G=G_case)
      annotation (Placement(transformation(
          extent={{10,-10},{-10,10}},
          rotation=90,
          origin={0,80})),   HideResult=true);
protected
    Modelica.Thermal.HeatTransfer.Components.HeatCapacitor BatteryThermalStorage(C=C, T(
          fixed=true, start=T_0))
      annotation (Placement(transformation(extent={{-10,10},{10,-10}},
          rotation=0,
          origin={0,-10})),                                               HideResult=true);
    Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_l(G=G_case)
      annotation (Placement(transformation(
          extent={{10,-10},{-10,10}},
          rotation=180,
          origin={-80,0})), HideResult=true);
    Modelica.Thermal.HeatTransfer.Components.ThermalConductor conductor_case_r(G=G_case)
      annotation (Placement(transformation(
          extent={{10,10},{-10,-10}},
          rotation=180,
          origin={80,0})), HideResult=true);
  equation
    connect(heat_port_f, conductor_case_f.port_b) annotation (Line(points={{0,-100},
            {0,-90},{-1.77636e-15,-90}}, color={191,0,0}));
    connect(conductor_case_f.port_a, case_f.port)
      annotation (Line(points={{0,-70},{0,-60},{20,-60}}, color={191,0,0}));
    connect(conductor_case_B.port_a, heat_port_b) annotation (Line(points={{
            4.44089e-16,90},{4.44089e-16,100},{0,100}}, color={191,0,0}));
    connect(oop_var_b.port_a, BatteryThermalStorage.port) annotation (Line(points=
           {{-1.77636e-15,30},{0,30},{0,0}}, color={191,0,0}));
    connect(conductor_case_r.port_b, heat_port_r) annotation (Line(points={{90,
            -6.66134e-16},{92,-6.66134e-16},{92,0},{100,0}}, color={191,0,0}));
    connect(conductor_case_l.port_a, heat_port_l)
      annotation (Line(points={{-90,0},{-100,0}}, color={191,0,0}));
    connect(oop_var_f.port_a, BatteryThermalStorage.port) annotation (Line(points=
           {{1.77636e-15,-30},{0,-30},{0,0}}, color={191,0,0}));
    connect(case_r.port, conductor_case_r.port_a)
      annotation (Line(points={{60,20},{60,0},{70,0}}, color={191,0,0}));
    connect(oop_var_f.port_b, case_f.port)
      annotation (Line(points={{0,-50},{0,-60},{20,-60}}, color={191,0,0}));
    connect(conductor_case_l.port_b, case_l.port) annotation (Line(points={{-70,
            -8.88178e-16},{-68,-8.88178e-16},{-68,0},{-60,0},{-60,-20}}, color={
            191,0,0}));
    connect(case_b.port, conductor_case_B.port_b)
      annotation (Line(points={{-20,60},{0,60},{0,70}}, color={191,0,0}));
    connect(oop_var_b.port_b, case_b.port)
      annotation (Line(points={{0,50},{0,60},{-20,60}}, color={191,0,0}));
    connect(BatteryThermalStorage.port, internal_port)
      annotation (Line(points={{0,0},{100,100}}, color={191,0,0}));
    connect(case_r.port, ip_var_r.port_b)
      annotation (Line(points={{60,20},{60,0},{50,0}}, color={191,0,0}));
    connect(case_l.port, ip_var_l.port_b)
      annotation (Line(points={{-60,-20},{-60,0},{-50,0}}, color={191,0,0}));
    connect(ip_var_l.port_a, BatteryThermalStorage.port)
      annotation (Line(points={{-30,0},{0,0}}, color={191,0,0}));
    connect(BatteryThermalStorage.port, ip_var_r.port_a)
      annotation (Line(points={{0,0},{30,0}}, color={191,0,0}));
    annotation (Icon(graphics={
          Rectangle(
            extent={{-16,80},{16,60}},
            lineColor={0,0,0},
            fillColor={175,175,175},
            fillPattern=FillPattern.Forward,
            pattern=LinePattern.None),
          Line(
            points={{-3.67395e-16,16},{3.67395e-16,-16}},
            color={0,0,0},
            thickness=0.5,
            origin={0,80},
            rotation=90),
          Line(
            points={{-3.67395e-16,16},{3.67395e-16,-16}},
            color={0,0,0},
            thickness=0.5,
            origin={0,60},
            rotation=90),
          Line(
            points={{0,60},{0,30}},
            color={191,0,0},
            thickness=0.5),
          Line(
            points={{4,-1.22465e-16},{-6,0}},
            color={191,0,0},
            thickness=0.5,
            origin={0,86},
            rotation=90),
          Rectangle(
            extent={{-16,-60},{16,-80}},
            lineColor={0,0,0},
            fillColor={175,175,175},
            fillPattern=FillPattern.Forward,
            pattern=LinePattern.None),
          Line(
            points={{-3.67395e-16,16},{3.67395e-16,-16}},
            color={0,0,0},
            thickness=0.5,
            origin={0,-60},
            rotation=90),
          Line(
            points={{-3.67395e-16,16},{3.67395e-16,-16}},
            color={0,0,0},
            thickness=0.5,
            origin={0,-80},
            rotation=90),
          Line(
            points={{0,-30},{0,-60}},
            color={191,0,0},
            thickness=0.5),
          Line(
            points={{4,-1.22465e-16},{-6,0}},
            color={191,0,0},
            thickness=0.5,
            origin={0,-84},
            rotation=90),          Text(
          extent={{-140,-160},{140,-120}},
          textString="%name",
          lineColor={0,0,255})}), Diagram(graphics={
          Rectangle(
            extent={{-60,160},{80,140}},
            lineColor={28,108,200},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid),
          Rectangle(
            extent={{-54,154},{-26,146}},
            lineColor={238,46,47},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid),
          Rectangle(
            extent={{46,154},{74,146}},
            lineColor={0,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid),
          Line(
            points={{0,168},{0,188}},
            color={191,0,0},
            arrow={Arrow.None,Arrow.Filled}),
          Line(
            points={{0,-10},{0,10}},
            color={191,0,0},
            origin={100,150},
            rotation=270,
            arrow={Arrow.None,Arrow.Filled}),
          Text(
            extent={{-54,154},{-26,146}},
            lineColor={238,46,47},
            textString="+"),
          Text(
            extent={{46,154},{74,146}},
            lineColor={0,0,0},
            textString="-"),
          Text(
            extent={{0,190},{26,178}},
            lineColor={191,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.None,
            textString="oop"),
          Text(
            extent={{86,168},{112,156}},
            lineColor={191,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.None,
            textString="ip"),
          Text(
            extent={{-74,146},{-64,140}},
            lineColor={0,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid,
            textString="left"),
          Text(
            extent={{4,134},{20,128}},
            lineColor={0,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid,
            textString="front"),
          Text(
            extent={{4,170},{18,164}},
            lineColor={0,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid,
            textString="back"),
          Text(
            extent={{88,146},{98,140}},
            lineColor={0,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid,
            textString="right")}));
  end HeatTransfer2D_accellerating;

annotation (preferredView="info",uses(Modelica(version="3.2.2")), Icon(graphics={
        Polygon(points={{-80,50},{-80,10},{-40,10},{-40,50},{-80,50}},
            lineColor={0,0,0}),
        Polygon(points={{-20,50},{-20,10},{20,10},{20,50},{-20,50}}, lineColor={
              0,0,0}),
        Polygon(points={{40,50},{40,10},{80,10},{80,50},{40,50}}, lineColor={0,0,
              0}),
        Polygon(points={{-20,-10},{-20,-50},{20,-50},{20,-10},{-20,-10}},
            lineColor={0,0,0}),
        Line(points={{-100,30},{-80,30},{-80,30}}, color={0,0,0}),
        Line(points={{-40,30},{-20,30}}, color={0,0,0}),
        Line(points={{20,30},{40,30}}, color={0,0,0}),
        Line(points={{80,30},{100,30}}, color={0,0,0}),
        Line(points={{0,10},{0,-10}}, color={0,0,0}),
        Line(points={{0,-50},{0,-100}},color={0,0,0})}),
  Documentation(info="<html>
<p>To save code and work, common configurations of other models can be saved as a subsystem.</p>
<p>Subsystem models connect components or other subsystems to a bigger whole.</p>
<p>This allows for modeling of more specific behavior in contrast to the more general bahavior of component models.</p>
<p>Their equation sections may only contain connect statements.</p>
<p><br><br>Licensed by Virtual Vehicle Research GmbH under the 3-clause BSD License</p>
<p>Copyright &copy; 2021-2031, Virtual Vehicle Research GmbH.</p>
<p>All rights reserved.</p>
<p>Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:</p>
<p>1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.</p>
<p>2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.</p>
<p>3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.</p>
<p>THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS IS&quot; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</p>
</html>"));
end Subsystems;
