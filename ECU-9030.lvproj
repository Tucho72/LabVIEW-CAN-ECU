<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">10.204.217.23</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7755;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7755</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/ecu9030.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="CAN Commands Interpreter" Type="Folder">
			<Item Name="CAN Commands.csv" Type="Document" URL="../../Shared Modules/CAN Commands Interpreter/CAN Commands.csv"/>
			<Item Name="CAN Commands.lvlib" Type="Library" URL="../../Shared Modules/CAN Commands Interpreter/CAN Commands.lvlib"/>
		</Item>
		<Item Name="Real-Time Target" Type="Folder" URL="../Real-Time Target">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Type Definitions" Type="Folder" URL="../Type Definitions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Modules" Type="Folder" URL="../Modules">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9030</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
				<Item Name="NI-9862" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9862</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60344E2A-F0D4-4F66-97A6-D5188D225DC7}</Property>
				</Item>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{044BE96E-3A4D-46A8-9A7D-C6E99FCDF66D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO0;0;ReadMethodType=bool;WriteMethodType=bool{0E51A90E-65FE-4597-8634-22221BB02535}resource=/crio_NI-9263/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{11F89B95-39D8-4449-B34B-614A09B3DB68}resource=/crio_NI-9381/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{21046B2E-41C0-4A3C-95C5-5F6D87276B38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{2D1F9398-9977-4644-9C55-DDA2B13541D3}resource=/crio_NI-9381/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{325D3C78-4CFF-4C50-8648-18C40EC9AA71}resource=/crio_NI-9381/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{370120E5-4F93-4CFD-8C5B-8F26692EEA19}resource=/crio_NI-9381/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{37EA7CB2-A2EB-4F8F-906B-72C401847438}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{3B895562-F65B-4513-B467-75B836055BE5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO6;0;ReadMethodType=bool;WriteMethodType=bool{3E015AD6-3AC7-4A6D-8B3A-1F964D869E8B}resource=/crio_NI-9263/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{41438E0F-A7F7-4D50-9D92-6970629103BE}resource=/crio_NI-9381/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{494788D0-C6C2-4DFC-9AEE-D3A34CD7FF5E}resource=/crio_NI-9381/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{54D6B206-8519-40E2-A7D1-DD38663BEBA9}resource=/crio_NI-9263/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{60344E2A-F0D4-4F66-97A6-D5188D225DC7}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{61F38A98-F516-4A13-BC21-7BF88E9DDC15}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO3:0;0;ReadMethodType=u8{73664CEC-0EC3-40F0-8548-29181FEDB34F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1101",cRIOModule.RsiAttributes=[crioConfig.End]{7EADBE60-E8CD-495C-B7E9-7A80F857B597}resource=/crio_NI-9381/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{84878D56-0BBC-4CDB-AC0B-06C46363F869}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{8717ED52-AC74-464E-B722-46425FBE04D0}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO5;0;ReadMethodType=bool;WriteMethodType=bool{881E3EAD-324E-4A56-ACD8-6CE7D7C88F0D}resource=/Chassis Temperature;0;ReadMethodType=i16{8D60085D-FAC4-4670-A332-66BC7C0C91DA}resource=/crio_NI-9381/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8D68DD90-759C-4749-A8EE-50CEA819991B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO1;0;ReadMethodType=bool{9E95CED5-899A-44D9-A22F-76880E063DAA}resource=/crio_NI-9381/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{9F1EE18A-B9FC-4042-BE78-F1E411CF1C00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{AB2A9806-7290-457E-8573-B08190722B40}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO3;0;ReadMethodType=bool;WriteMethodType=bool{AEDCE080-67E4-4840-8A82-3E9055042C42}resource=/crio_NI-9381/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{AFECE35C-7CA3-4F22-8596-6F581D87E52B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO2;0;ReadMethodType=bool;WriteMethodType=bool{B3FDDB6F-4D5C-4C26-9358-B3F3A4297D7D}resource=/crio_NI-9381/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B637BC2C-5DB1-414B-915D-39C8BEB3E976}resource=/crio_NI-9381/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B956AFF4-E108-4627-9C94-BCAA289AEC02}resource=/crio_NI-9381/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BDD8A9F6-427B-4108-8DF0-4E294520A715}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C19D907B-037E-4789-97E5-DA7E87CCC8CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{C6073C7B-F3B8-47D8-B687-73BAFDB8DC7B}resource=/crio_NI-9381/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{C8BC24E6-7256-415D-835D-5697D3D578CB}resource=/crio_NI-9381/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CAB128B4-F404-401E-A5FA-F6735D09DEEE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO1;0;ReadMethodType=bool;WriteMethodType=bool{D3F273E6-B6D0-4453-8195-A6BD24D55BAF}resource=/crio_NI-9381/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{E2C882C4-3263-4DC6-B4DF-E6C49E5AC2AC}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E7982721-0E9D-41F0-A8EE-469E2A634457}resource=/crio_NI-9263/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EB55374D-79D8-4DAE-8C93-025CB8AA6448}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO4;0;ReadMethodType=bool;WriteMethodType=bool{EBC6F9DE-C9AA-4B70-AFB4-B7F2589ED28D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F0CD385F-C450-4B1D-99B8-AF13217AD03E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F21A8BE9-A4A5-46E3-88D7-6377AE76947E}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=10008000000000070008402103444f310008402103444f320048405f03510014000000050001000100000005ffffffffffffffff0000001300000004000000000007ffff00000001fffffff200000000000000010b566f6c74616765204f75740048405f0311001200000003000000010000000100000000000000000000001200000003000000000003ffff00000001fffffff200000000000000010b4372616e6b20416e676c65001040210a456e61626c652050574d00001440210f456e61626c652053696e6577617665001a4050000600000001000200030004000507436c757374657200010006000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F72769F4-211C-4EC8-AE66-18D992FC8ED3}resource=/Scan Clock;0;ReadMethodType=bool{FDDC70A9-792A-4381-A46D-C5875AE65D33}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE048AA0-AD51-41AA-8A63-A4C437B8E922}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{FF3DBAC1-37E1-4528-9898-55689BC4D5F6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO7;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]NI-9263/AO2resource=/crio_NI-9263/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlNI-9263/AO3resource=/crio_NI-9263/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlNI-9263/SinewaveOutresource=/crio_NI-9263/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlNI-9263/VoltageOutresource=/crio_NI-9263/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlNI-9263[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]NI-9381/5VSupplyresource=/crio_NI-9381/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlNI-9381/AI1resource=/crio_NI-9381/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlNI-9381/AI2resource=/crio_NI-9381/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlNI-9381/AI3resource=/crio_NI-9381/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlNI-9381/AI4resource=/crio_NI-9381/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlNI-9381/AI5resource=/crio_NI-9381/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlNI-9381/AI6resource=/crio_NI-9381/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlNI-9381/AI7resource=/crio_NI-9381/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlNI-9381/AO1resource=/crio_NI-9381/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlNI-9381/AO2resource=/crio_NI-9381/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlNI-9381/AO3resource=/crio_NI-9381/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlNI-9381/AO4resource=/crio_NI-9381/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlNI-9381/AO5resource=/crio_NI-9381/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlNI-9381/AO6resource=/crio_NI-9381/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlNI-9381/AO7resource=/crio_NI-9381/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlNI-9381/CrankInputresource=/crio_NI-9381/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlNI-9381/DIO1OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO2;0;ReadMethodType=bool;WriteMethodType=boolNI-9381/DIO2OutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO3;0;ReadMethodType=bool;WriteMethodType=boolNI-9381/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO3:0;0;ReadMethodType=u8NI-9381/SquarewaveInputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO1;0;ReadMethodType=boolNI-9381/SquarewaveOutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI-9381/DIO0;0;ReadMethodType=bool;WriteMethodType=boolNI-9381[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1101",cRIOModule.RsiAttributes=[crioConfig.End]NI-9474/DCMotorOutArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO0;0;ReadMethodType=bool;WriteMethodType=boolNI-9474/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO1;0;ReadMethodType=bool;WriteMethodType=boolNI-9474/DO1LEDArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO3;0;ReadMethodType=bool;WriteMethodType=boolNI-9474/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO2;0;ReadMethodType=bool;WriteMethodType=boolNI-9474/DO2LEDArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO7;0;ReadMethodType=bool;WriteMethodType=boolNI-9474/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO4;0;ReadMethodType=bool;WriteMethodType=boolNI-9474/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO5;0;ReadMethodType=bool;WriteMethodType=boolNI-9474/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO6;0;ReadMethodType=bool;WriteMethodType=boolNI-9474/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_NI-9474/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8NI-9474[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]NI-9862[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Parameters"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=10008000000000070008402103444f310008402103444f320048405f03510014000000050001000100000005ffffffffffffffff0000001300000004000000000007ffff00000001fffffff200000000000000010b566f6c74616765204f75740048405f0311001200000003000000010000000100000000000000000000001200000003000000000003ffff00000001fffffff200000000000000010b4372616e6b20416e676c65001040210a456e61626c652050574d00001440210f456e61626c652053696e6577617665001a4050000600000001000200030004000507436c757374657200010006000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/dvilchis/Documents/My Programs/LabVIEW Challenges/cRIO-PBL/Deployment/ECU-9030/FPGA Target/FPGA Main.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9030</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{881E3EAD-324E-4A56-ACD8-6CE7D7C88F0D}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2C882C4-3263-4DC6-B4DF-E6C49E5AC2AC}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDDC70A9-792A-4381-A46D-C5875AE65D33}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE048AA0-AD51-41AA-8A63-A4C437B8E922}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37EA7CB2-A2EB-4F8F-906B-72C401847438}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F72769F4-211C-4EC8-AE66-18D992FC8ED3}</Property>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{F0CD385F-C450-4B1D-99B8-AF13217AD03E}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="C Series Modules" Type="Folder">
					<Item Name="NI-9381" Type="Folder">
						<Item Name="NI-9381" Type="RIO C Series Module">
							<Property Name="crio.Calibration" Type="Str">1</Property>
							<Property Name="crio.Location" Type="Str">Slot 2</Property>
							<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
							<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
							<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
							<Property Name="crio.SDInputFilter" Type="Str">128</Property>
							<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
							<Property Name="crio.Type" Type="Str">NI 9381</Property>
							<Property Name="cRIOModule.Allow Programmatic Line Direction" Type="Str">false</Property>
							<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
							<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
							<Property Name="cRIOModule.Hot Swap Behavior" Type="Str">0</Property>
							<Property Name="cRIOModule.Initial Line Direction" Type="Str">"1101"</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{73664CEC-0EC3-40F0-8548-29181FEDB34F}</Property>
						</Item>
						<Item Name="NI-9381/CrankInput" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C8BC24E6-7256-415D-835D-5697D3D578CB}</Property>
						</Item>
						<Item Name="NI-9381/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B637BC2C-5DB1-414B-915D-39C8BEB3E976}</Property>
						</Item>
						<Item Name="NI-9381/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B956AFF4-E108-4627-9C94-BCAA289AEC02}</Property>
						</Item>
						<Item Name="NI-9381/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C6073C7B-F3B8-47D8-B687-73BAFDB8DC7B}</Property>
						</Item>
						<Item Name="NI-9381/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3F273E6-B6D0-4453-8195-A6BD24D55BAF}</Property>
						</Item>
						<Item Name="NI-9381/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{41438E0F-A7F7-4D50-9D92-6970629103BE}</Property>
						</Item>
						<Item Name="NI-9381/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B3FDDB6F-4D5C-4C26-9358-B3F3A4297D7D}</Property>
						</Item>
						<Item Name="NI-9381/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{494788D0-C6C2-4DFC-9AEE-D3A34CD7FF5E}</Property>
						</Item>
						<Item Name="NI-9381/5VSupply" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AEDCE080-67E4-4840-8A82-3E9055042C42}</Property>
						</Item>
						<Item Name="NI-9381/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9E95CED5-899A-44D9-A22F-76880E063DAA}</Property>
						</Item>
						<Item Name="NI-9381/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8D60085D-FAC4-4670-A332-66BC7C0C91DA}</Property>
						</Item>
						<Item Name="NI-9381/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{325D3C78-4CFF-4C50-8648-18C40EC9AA71}</Property>
						</Item>
						<Item Name="NI-9381/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{370120E5-4F93-4CFD-8C5B-8F26692EEA19}</Property>
						</Item>
						<Item Name="NI-9381/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{11F89B95-39D8-4449-B34B-614A09B3DB68}</Property>
						</Item>
						<Item Name="NI-9381/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2D1F9398-9977-4644-9C55-DDA2B13541D3}</Property>
						</Item>
						<Item Name="NI-9381/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9381/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7EADBE60-E8CD-495C-B7E9-7A80F857B597}</Property>
						</Item>
						<Item Name="NI-9381/DIO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9381/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{61F38A98-F516-4A13-BC21-7BF88E9DDC15}</Property>
						</Item>
						<Item Name="NI-9381/SquarewaveOutput" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9381/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9F1EE18A-B9FC-4042-BE78-F1E411CF1C00}</Property>
						</Item>
						<Item Name="NI-9381/SquarewaveInput" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9381/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8D68DD90-759C-4749-A8EE-50CEA819991B}</Property>
						</Item>
						<Item Name="NI-9381/DIO1Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9381/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{21046B2E-41C0-4A3C-95C5-5F6D87276B38}</Property>
						</Item>
						<Item Name="NI-9381/DIO2Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9381/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C19D907B-037E-4789-97E5-DA7E87CCC8CA}</Property>
						</Item>
					</Item>
					<Item Name="NI-9474" Type="Folder">
						<Item Name="NI-9474/DCMotorOut" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{044BE96E-3A4D-46A8-9A7D-C6E99FCDF66D}</Property>
						</Item>
						<Item Name="NI-9474/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CAB128B4-F404-401E-A5FA-F6735D09DEEE}</Property>
						</Item>
						<Item Name="NI-9474/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AFECE35C-7CA3-4F22-8596-6F581D87E52B}</Property>
						</Item>
						<Item Name="NI-9474/DO1LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB2A9806-7290-457E-8573-B08190722B40}</Property>
						</Item>
						<Item Name="NI-9474/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EB55374D-79D8-4DAE-8C93-025CB8AA6448}</Property>
						</Item>
						<Item Name="NI-9474/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8717ED52-AC74-464E-B722-46425FBE04D0}</Property>
						</Item>
						<Item Name="NI-9474/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3B895562-F65B-4513-B467-75B836055BE5}</Property>
						</Item>
						<Item Name="NI-9474/DO2LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF3DBAC1-37E1-4528-9898-55689BC4D5F6}</Property>
						</Item>
						<Item Name="NI-9474/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI-9474/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BDD8A9F6-427B-4108-8DF0-4E294520A715}</Property>
						</Item>
						<Item Name="NI-9474" Type="RIO C Series Module">
							<Property Name="crio.Calibration" Type="Str">1</Property>
							<Property Name="crio.Location" Type="Str">Slot 3</Property>
							<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
							<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
							<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
							<Property Name="crio.SDInputFilter" Type="Str">128</Property>
							<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
							<Property Name="crio.Type" Type="Str">NI 9474</Property>
							<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
							<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
							<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
							<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
							<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{84878D56-0BBC-4CDB-AC0B-06C46363F869}</Property>
						</Item>
					</Item>
					<Item Name="NI-9263" Type="Folder">
						<Item Name="NI-9263/VoltageOut" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9263/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{54D6B206-8519-40E2-A7D1-DD38663BEBA9}</Property>
						</Item>
						<Item Name="NI-9263/SinewaveOut" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9263/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E015AD6-3AC7-4A6D-8B3A-1F964D869E8B}</Property>
						</Item>
						<Item Name="NI-9263/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9263/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0E51A90E-65FE-4597-8634-22221BB02535}</Property>
						</Item>
						<Item Name="NI-9263/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI-9263/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E7982721-0E9D-41F0-A8EE-469E2A634457}</Property>
						</Item>
						<Item Name="NI-9263" Type="RIO C Series Module">
							<Property Name="crio.Calibration" Type="Str">1</Property>
							<Property Name="crio.Location" Type="Str">Slot 4</Property>
							<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
							<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
							<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
							<Property Name="crio.SDInputFilter" Type="Str">128</Property>
							<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
							<Property Name="crio.Type" Type="Str">NI 9263</Property>
							<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
							<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
							<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EBC6F9DE-C9AA-4B70-AFB4-B7F2589ED28D}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="FPGA Target" Type="Folder" URL="../FPGA Target">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="FIFOs" Type="Folder">
					<Item Name="Parameters" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=10008000000000070008402103444f310008402103444f320048405f03510014000000050001000100000005ffffffffffffffff0000001300000004000000000007ffff00000001fffffff200000000000000010b566f6c74616765204f75740048405f0311001200000003000000010000000100000000000000000000001200000003000000000003ffff00000001fffffff200000000000000010b4372616e6b20416e676c65001040210a456e61626c652050574d00001440210f456e61626c652053696e6577617665001a4050000600000001000200030004000507436c757374657200010006000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F21A8BE9-A4A5-46E3-88D7-6377AE76947E}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">10008000000000070008402103444f310008402103444f320048405f03510014000000050001000100000005ffffffffffffffff0000001300000004000000000007ffff00000001fffffff200000000000000010b566f6c74616765204f75740048405f0311001200000003000000010000000100000000000000000000001200000003000000000003ffff00000001fffffff200000000000000010b4372616e6b20416e676c65001040210a456e61626c652050574d00001440210f456e61626c652053696e6577617665001a4050000600000001000200030004000507436c757374657200010006000000000000000000000000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/RVI/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="FPGA IO.ctl" Type="VI" URL="../Type Definitions/FPGA IO.ctl"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">ecu-9030_FPGATarget_FPGAMain_pDLqQGhG1UY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/dvilchis/Documents/My Programs/LabVIEW Challenges/cRIO-PBL/Deployment/ECU-9030/FPGA Bitfiles/ecu-9030_FPGATarget_FPGAMain_pDLqQGhG1UY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ecu-9030_FPGATarget_FPGAMain_pDLqQGhG1UY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/dvilchis/Documents/My Programs/LabVIEW Challenges/cRIO-PBL/Deployment/ECU-9030/ECU-9030.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Control Scope.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Control Scope.ctl"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Ethernet.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type Ethernet.ctl"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET LIN Diag Schedule Type.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Diag Schedule Type.ctl"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Ethernet).vi"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read (State Time Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Trigger).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET Start.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Start.vi"/>
				<Item Name="XNET Stop.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Stop.vi"/>
				<Item Name="XNET Write (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame CAN).vi"/>
				<Item Name="XNET Write (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Ethernet).vi"/>
				<Item Name="XNET Write (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame FlexRay).vi"/>
				<Item Name="XNET Write (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame LIN).vi"/>
				<Item Name="XNET Write (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Raw).vi"/>
				<Item Name="XNET Write (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Single-point).vi"/>
				<Item Name="XNET Write (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Waveform) .vi"/>
				<Item Name="XNET Write (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal XY).vi"/>
				<Item Name="XNET Write (State Ethernet Sleep).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State Ethernet Sleep).vi"/>
				<Item Name="XNET Write (State Ethernet Wake).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State Ethernet Wake).vi"/>
				<Item Name="XNET Write (State FlexRay Symbol).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State FlexRay Symbol).vi"/>
				<Item Name="XNET Write (State LIN Diagnostic Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Diagnostic Schedule Change).vi"/>
				<Item Name="XNET Write (State LIN Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Schedule Change).vi"/>
				<Item Name="XNET Write.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write.vi"/>
				<Item Name="NI_FpgaMspHost.lvlib" Type="Library" URL="/&lt;vilib&gt;/rvi/Analysis/host/Public/NI_FpgaMspHost.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ecu-9030_FPGATarget_FPGAMain_pDLqQGhG1UY.lvbitx" Type="Document" URL="../FPGA Bitfiles/ecu-9030_FPGATarget_FPGAMain_pDLqQGhG1UY.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ECU-9033" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{13D425E0-27D1-4912-B43E-EC25C85F635B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D843F152-55A2-4505-BBC6-4B11624DE688}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.ITESM.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{88ACDF7B-F84A-4DA5-8D31-3596E45BBF8C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ECU-9033</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/ECU-9033</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{49EE14BA-8E5A-43FC-8166-0BB25AC66B31}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ecu9030.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/ecu9030.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E4F331F6-553C-4207-9AC1-7373BC296EC2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Real-Time Target/RT Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT CompactRIO Target/CAN Commands Interpreter</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">ITESM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ECU-9033</Property>
				<Property Name="TgtF_internalName" Type="Str">ECU-9033</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 ITESM</Property>
				<Property Name="TgtF_productName" Type="Str">ECU-9033</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5652C338-36FD-4397-8DF7-E6B76E46A868}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ecu9030.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
