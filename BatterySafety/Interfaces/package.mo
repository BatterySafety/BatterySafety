within BatterySafety;
package Interfaces "Connectors and partial models"
  extends Modelica.Icons.InterfacesPackage;



annotation (preferredView="info",uses(Modelica(version="3.2.2")),
  Documentation(info="<html>
<p>Interface models are either connectors (electric pins, heat ports, fluid ports, flanges) or connector layouts.</p>
<p>Connector layouts may only be partial models but can contain some equations (like conservation equations).</p>
<p>These layouts have 2 uses. First, to use as a base class to extend from and thus avoid redundand code, and second, to be used as a constraining type or replaceable placeholder.</p>
<p><br><br>Licensed by Virtual Vehicle Research GmbH under the 3-clause BSD License</p>
<p>Copyright &copy; 2021-2031, Virtual Vehicle Research GmbH.</p>
<p>All rights reserved.</p>
<p>Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:</p>
<p>1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.</p>
<p>2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.</p>
<p>3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.</p>
<p>THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS IS&quot; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</p>
</html>"));
end Interfaces;
