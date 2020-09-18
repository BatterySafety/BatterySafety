within BatterySafety.Subsystems;
model ThermalShort "Cooling model"

 extends Interfaces.ParametrisedHeatTransfer;
equation
  connect(port_a, port_b)
    annotation (Line(points={{-100,0},{100,0}}, color={191,0,0}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={Line(
          points={{-100,0},{100,0}},
          color={238,46,47},
          thickness=0.5)}),                                      Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Model&nbsp;of&nbsp;a&nbsp;ideal&nbsp;thermal&nbsp;transmitter.</p>
<p>This model simply connects the 2 heat ports.</p>
<p><br>It is based on the interface model for heat dissipation(=cooling) for the sole purpose of plug-in-compatibility (meaning it is a valid replacement for actual cooling models in this package).</p>
<p><br>None of the parameters affect the models behavior.</p>
</html>"));
end ThermalShort;
