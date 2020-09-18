within BatterySafety;
package Interfaces "Connectors and partial models"
  extends Modelica.Icons.InterfacesPackage;



annotation (preferredView="info",uses(Modelica(version="3.2.2")),
  Documentation(info="<html>
<p>Interface models are either connectors (electric pins, heat ports, fluid ports, flanges) or connector layouts.</p>
<p>Connector layouts may only be partial models but can contain some equations (like conservation equations).</p>
<p>These layouts have 2 uses. First, to use as a base class to extend from and thus avoid redundand code, and second, to be used as a constraining type or replaceable placeholder.</p>
</html>"));
end Interfaces;
