within BatterySafety.Architectures;
model ParameterizeableThermalCellModel "Cell architecture"
  extends CellModelWithThermalSystem(redeclare replaceable
                                               Subsystems.HeatTransfer1D HeatTransfer(
      G=transfer.lambda_cell*dimensions.A/dimensions.w,
      C=shared.C*0.99,
      G_case=2*transfer.lambda_case*dimensions.A/transfer.d,
      C_case=shared.C*0.01,
      T_0=T_0),
      redeclare replaceable
                Subsystems.ChemicalHeatGeneration ChemicalHeatGeneration(
      tr_energy=release.h,
      heat_capacity=shared.C,
      heat_release=release.g));
      parameter Modelica.SIunits.Temperature T_0(displayUnit="degC") "initial temperature";
  replaceable parameter
              ParameterSets.HeatReleaseParametersPackage.HeatReleaseParameters
                                                                           release constrainedby
    ParameterSets.HeatReleaseParametersPackage.HeatReleaseParameters
    "Parameters of the heat release(=thermal runaway) model"
    annotation (Placement(transformation(extent={{30,10},{50,30}})),HideResult=false);
  replaceable parameter
    ParameterSets.HeatTransferParametersPackage.HeatTransferParameters transfer
    constrainedby
    ParameterSets.HeatTransferParametersPackage.HeatTransferParameters
    "Parameters of the heat transfer model"
    annotation (Placement(transformation(extent={{-10,-90},{10,-70}})),HideResult=false);
  replaceable parameter
              ParameterSets.SharedParametersPackage.SharedParameters
                                                                 shared
    constrainedby ParameterSets.SharedParametersPackage.SharedParameters
                          "Parameters shared by subsystems of the cell"
    annotation (Placement(transformation(extent={{-90,30},{-70,50}})),HideResult=false);
  replaceable parameter
              ParameterSets.SizeParametersPackage.SizeParameters
                                                             dimensions
    constrainedby ParameterSets.SizeParametersPackage.SizeParameters
                          "Parameters of the cells dimensions"
    annotation (Placement(transformation(extent={{-90,70},{-70,90}})),HideResult=false);
  annotation (
      Icon(graphics={            Text(
        extent={{-150,120},{150,160}},
        textString="%name",
        lineColor={0,0,255})}),
    Documentation(info="<html>
<p><a href=\"modelica://BatterySafety.Architectures.CellModelWithThermalSystem\">CellModelWithThermalSystem</a>&nbsp;with working heat release and heat transfer models and&nbsp;parameter&nbsp;record&nbsp;placeholders.</p>
</html>"));
end ParameterizeableThermalCellModel;
