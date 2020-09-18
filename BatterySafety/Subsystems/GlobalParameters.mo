within BatterySafety.Subsystems;
model GlobalParameters "Global parameter model"
  extends Icons.GlobalParameters;
  parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial Temperature";
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={Text(
          extent={{-120,140},{140,100}},
          lineColor={0,0,255},
          fillColor={0,140,72},
          fillPattern=FillPattern.Solid,
          textString="%name")}),                                 Diagram(coordinateSystem(
          preserveAspectRatio=false)),
    Documentation(info="<html>
<p>Model for global parameter settings</p>
</html>"));
end GlobalParameters;
