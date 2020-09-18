within BatterySafety.ParameterSets.SizeParametersPackage;
record SizeParameters
  extends Modelica.Icons.Record;
  parameter Modelica.SIunits.Length h(displayUnit="m") "height of the object (z-axis)";
  parameter Modelica.SIunits.Length l(displayUnit="m") "length of the object (x-axis)";
  parameter Modelica.SIunits.Length w(displayUnit="m") "width  of the object (y-axis)";
  parameter Modelica.SIunits.Area A = h * l "area of the side of the x-z-plane (=h*l)";
  parameter Modelica.SIunits.Volume V = A * w "Volume of Object(=h*l*w)";
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end SizeParameters;
