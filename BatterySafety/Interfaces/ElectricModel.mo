within BatterySafety.Interfaces;
partial model ElectricModel "Interface for electric battery models"
  extends Icons.ElectricModel;
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_p
    annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_n
    annotation (Placement(transformation(extent={{90,-10},{110,10}})));
end ElectricModel;
