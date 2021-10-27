within BatterySafety.UsersGuide;
model GuideDocumentation "Guide and Documentation"
  extends Modelica.Icons.Information;
  annotation (__Dymola_DocumentationClass = true,Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)),
  Documentation(info="<html>
<p align=\"center\"><span style=\"font-size: 20pt;\">Quick start guide</span></p>
<p><br>This guide aims to instruct the reader in the proper and intended use of this package.</p>
<p><br>First let&apos;s have a look at the contents of the package (highly relevant subfolders are <b>bold</b>):</p>
<ul>
<li><a href=\"modelica://BatterySafety.UsersGuide\">UsersGuide</a>: Here you can find valuable information about the package and developer (I guess you already figured that)</li>
<li><b><a href=\"modelica://BatterySafety.Examples\">Examples</a></b>: Here you can see the package&apos;s models put to use with a brief explanation</li>
<li><b><a href=\"modelica://BatterySafety.CellModels\">CellModels</a></b>: Sub-Package for fully parametrised and ready to use cell models</li>
<li><b><a href=\"modelica://BatterySafety.Architectures\">Architectures</a></b>: ..for models with replaceable components (<a href=\"https://mbe.modelica.university/\">https://mbe.modelica.university/</a> explains that well)</li>
<li><b><a href=\"modelica://BatterySafety.Subsystems\">Subsystems</a></b>: .. for models consisting only of components and connections (reuseable common configrations of components to save time and code) </li>
<li><a href=\"modelica://BatterySafety.Math\">Math</a>: ..for auxiliary models performing math operations </li>
<li><a href=\"modelica://BatterySafety.Components\">Components</a>: ..for component models, providing equations and therefore dictate behaviour</li>
<li><a href=\"modelica://BatterySafety.Sensors\">Sensors</a>: ..for measurement models</li>
<li><a href=\"modelica://BatterySafety.Sources\">Sources</a>: ..for models providing boundary conditions</li>
<li><a href=\"modelica://BatterySafety.Interfaces\">Interfaces</a>: ..for connectors and models with pre-defined connectors</li>
<li><b><a href=\"modelica://BatterySafety.ParameterSets\">ParameterSets</a></b>: Here the parameter records are defined and stored</li>
<li><a href=\"modelica://BatterySafety.Types\">Types</a>: ..for type definitions</li>
<li><a href=\"modelica://BatterySafety.Icons\">Icons</a>: .. for icon definitions</li>
</ul>
<p><br>Before you read any further I highly reccomend you to have a look at the <a href=\"modelica://BatterySafety.Examples\">examples</a>, there are explanations on what&apos;s going on, you will see the models in action and probably get an idea what I am talking about here. </p>
<p><br><br>As stated in the description of the package the goal here is the investigation of <b>thermal-runaway(TR) propagation in Lithium-Ion batteries</b> and <b>counter measures</b> to inhibit propagation. For that we need a working TR model on the cell level and models for the counter measures. Some models of counter measures are implemented for demonstrative purposes only. They are not modeled after some real life counterpart and they are not verified.</p>
<p><br>The idea behind the package is that <b>you </b>design and implement your own counter measures and put them to the test against the TR model provided. That way you can estimate which designs could be worth building and testing in real life. The other thing this package can do for you is giving an estimate on how quickly TR will propagate through a given battery pack design.</p>
<p align=\"center\"><br><span style=\"font-size: 16pt;\">Parametrizing Models</span></p>
<p><br>For both applications you need to feed the model accurate parameters to get useful results. As these models require a huge amount of parameters and typing them in is a tedious and error prone task, serveral <a href=\"modelica://BatterySafety.ParameterSets\">parameter records</a> have been implemented. In a battery pack usually the same kind of cell is used repeatedly. The idea behind the records is to group parameters by their use and save these groups independently. That way you can use a record definition, type in the necessary parameters once save that in the according <b>UseableData</b> folder and use them over and over again. If you find a mistake in the parameters you can correct the error in one place and have the correction apply for all models using that record. More information on the stored data is found in the <a href=\"modelica://BatterySafety.ParameterSets\">documentation of the records</a>.</p>
<p>There are 3 ways of using these records to <b>parametrize models</b>:</p>
<p>NOTE FOR OPENMODELICA: even though redeclared models do not show up in diagram view they still work, but to keep things comprehensible methods 2) or 3) should be used.</p>
<p>1)To create fully parametrized models, which you can just drag into other models (multiple uses with the same parameters), first find a model <a href=\"modelica://BatterySafety.Architectures\">architecture</a> with replaceable records (see picture) and make a new model <b>extending</b> from that architecture. (e.g. <a href=\"modelica://BatterySafety.Architectures.HeatingAssembly\">HeatingAssembly</a>)</p>
<p><img src=\"modelica://BatterySafety/Graphics/parameters.png\"/></p>
<p>Then right click on the record and select change class to replace it with the record of your choice. Then add the final keyword in front of the replacement and save the model in the according sub-package (as done <a href=\"modelica://BatterySafety.CellModels.MetalCan50Ah\">here</a>).</p>
<p>2)For one time use of a parameter set you can either drag a model architecture and a useable record into a new model and then reference the record(see picture)</p>
<p><img src=\"modelica://BatterySafety/Graphics/cellParameters.png\"/></p>
<p><br><br>3)or you can right click the architecture you dragged into the model, select parameters and then click &quot;Select record&quot; in the drop down menu of the parameters.</p>
<p><br><br><img src=\"modelica://BatterySafety/Graphics/directparametrize.png\"/></p>
<p align=\"center\"><br><span style=\"font-size: 16pt;\">Model Hierarchy</span></p>
<p><br>Now we will take a look in the structure of the package and the modeling process from the bottom up:</p>
<p>Level 0: foundation-level (partial models, some equations may be present but models are not balanced)</p>
<ul>
<li>Icons: Icons are the graphical representation of models and while it is entirely possible to define the icon of a model inside said model, sometimes you want to reuse the icon for several models and thats why they are defined seperately.</li>
<li>Interfaces: Interface models either define connectors themselves or connector layouts for models. The benefits of using interfaces are avoiding redundant code and they can serve as the &quot;minimum requirements&quot;(=constraining type) for replaceable models. </li>
</ul>
<p><br><br>Level 1: component-level (balanced models, providing all necessary equations to allow for solution)</p>
<ul>
<li>Components: Models that describe a single kind of behavior through equations.</li>
<li>Sources: Models providing boundary conditions for equations.</li>
<li>Sensors: Models for measuring quantities in a system.</li>
</ul>
<p><br><br>Level 2: assembly-level</p>
<ul>
<li>Subsystems: Subsystems are balanced models and combine component-level models as well as other subsystems to form more complex models in order to describe more intricate behavior</li>
<li>Architectures: Architectures are mostly partial models and lay out an assembly plan for a model without specifying all components exactly.</li>
</ul>
<p><br><br>Each model may only feature models from levels below or equal to their own.</p>
<p align=\"center\"><br><span style=\"font-size: 16pt;\">Important Models</span></p>
<p><br>This is a list of model documentations that may answer some open questions:</p>
<ul>
<li>Thermal Runaway model : <a href=\"modelica://BatterySafety.Subsystems.ChemicalHeatGeneration\">ChemicalHeatGeneration</a></li>
<li>Cell Heat Transfer model : <a href=\"modelica://BatterySafety.Subsystems.HeatTransfer\">HeatTransfer</a></li>
<li>Cell Model : <a href=\"modelica://BatterySafety.Architectures.ParametrizeableThermalCellModel\">ParametrizeableThermalCellModel</a></li>
</ul>
</html>"));
end GuideDocumentation;
