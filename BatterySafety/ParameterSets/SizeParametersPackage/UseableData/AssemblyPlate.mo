within BatterySafety.ParameterSets.SizeParametersPackage.UseableData;
record AssemblyPlate
  "Dimensions of a UNSC standard issue assembly plate"
  extends SizeParameters(l=0.15, h=0.1, w=0.01);
  extends Icons.UseableData;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end AssemblyPlate;
