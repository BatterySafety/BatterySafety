within BatterySafety.Math;
model PermanentThreshold
  "Auxiliary model"
  extends Modelica.Blocks.Interfaces.partialBooleanThresholdComparison;
  parameter Boolean upward=true "=true,if the block activates when overstepping threshold else when understepping";

initial equation
  y=false;
equation
  if upward then
  when u>threshold then
    y=true;
  end when;
  else
    when u<threshold then
      y=true;
    end when;
  end if;
  annotation (Icon(graphics={                                                                                                                                                                                                        Text(extent={{
              -100,20},{100,-20}},                                                                                                                                                                                                        lineColor = {0, 0, 255}, fillColor = {122, 255, 107},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid, textString = "%name",
          origin={0,140},
          rotation=180),           Text(
          extent={{-90,-40},{60,40}},
          lineColor={0,0,0},
textString=DynamicSelect(">", if upward then ">" else "<"))}), Documentation(info="<html>
<p>Permanently&nbsp;switches&nbsp;on&nbsp;when&nbsp;a&nbsp;certain&nbsp;threshold&nbsp;is&nbsp;over&nbsp;or&nbsp;understepped</p>
</html>"));
end PermanentThreshold;
