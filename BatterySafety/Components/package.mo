within BatterySafety;
package Components "Components for energy storage and conversion"
  extends Icons.Components;

annotation (preferredView="info",uses(Modelica(version="3.2.2")), Icon(graphics={
        Polygon(
          points={{-18,-80},{-18,-80}},
          lineColor={128,255,0},
          fillColor={255,215,136},
          fillPattern=FillPattern.Solid)}),
  Documentation(info="<html>
<p>Component models are meant to describe one distinct kind of behavior (like a spring, resistor, heat capacitor or pipe).</p>
<p>Their equation sections usually do not contain connect statements.</p>
<p><br><br>Licensed by Virtual Vehicle Research GmbH under the 3-clause BSD License</p>
<p>Copyright &copy; 2021-2031, Virtual Vehicle Research GmbH.</p>
<p>All rights reserved.</p>
<p>Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:</p>
<p>1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.</p>
<p>2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.</p>
<p>3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.</p>
<p>THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS IS&quot; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</p>
</html>"));
end Components;
