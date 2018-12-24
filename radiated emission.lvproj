<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Second level SubVIs (Green)" Type="Folder">
			<Item Name="get binary trace.vi" Type="VI" URL="../../PSA SubVIs/get binary trace.vi"/>
			<Item Name="get corrected trace.vi" Type="VI" URL="../../PSA SubVIs/get corrected trace.vi"/>
			<Item Name="read correction factor.vi" Type="VI" URL="../../PSA SubVIs/read correction factor.vi"/>
			<Item Name="write trace to 2D array.vi" Type="VI" URL="../../PSA SubVIs/write trace to 2D array.vi"/>
		</Item>
		<Item Name="Top level SubVIs (Pink)" Type="Folder">
			<Item Name="SubVI_Prescan Run.vi" Type="VI" URL="../SubVIs/SubVI_Prescan Run.vi"/>
			<Item Name="SubVI_Prescan Setup.vi" Type="VI" URL="../SubVIs/SubVI_Prescan Setup.vi"/>
			<Item Name="SubVI_Prescan Trace.vi" Type="VI" URL="../SubVIs/SubVI_Prescan Trace.vi"/>
			<Item Name="SubVI_Prescan Limit.vi" Type="VI" URL="../SubVIs/SubVI_Prescan Limit.vi"/>
			<Item Name="SubVI_Read ini file.vi" Type="VI" URL="../SubVIs/SubVI_Read ini file.vi"/>
			<Item Name="SubVI_Write ini file.vi" Type="VI" URL="../SubVIs/SubVI_Write ini file.vi"/>
			<Item Name="SubVI_Prescan marker.vi" Type="VI" URL="../SubVIs/SubVI_Prescan marker.vi"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Cable 3.ctl" Type="VI" URL="../Cable 3.ctl"/>
			<Item Name="Amplifier.ctl" Type="VI" URL="../Amplifier.ctl"/>
			<Item Name="Antenna.ctl" Type="VI" URL="../Antenna.ctl"/>
			<Item Name="Attenuator.ctl" Type="VI" URL="../Attenuator.ctl"/>
			<Item Name="Cable 1.ctl" Type="VI" URL="../Cable 1.ctl"/>
			<Item Name="Cable 2.ctl" Type="VI" URL="../Cable 2.ctl"/>
			<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
			<Item Name="Detector.ctl" Type="VI" URL="../Detector.ctl"/>
			<Item Name="Limit.ctl" Type="VI" URL="../Limit.ctl"/>
			<Item Name="Frequency Range.ctl" Type="VI" URL="../Frequency Range.ctl"/>
			<Item Name="Prescan Spec An Setting.ctl" Type="VI" URL="../Prescan Spec An Setting.ctl"/>
		</Item>
		<Item Name="support docs" Type="Folder">
			<Item Name="dev log.txt" Type="Document" URL="../dev log.txt"/>
			<Item Name="Spec An Settings.ini" Type="Document" URL="../../PSA SubVIs/ini file/Spec An Settings.ini"/>
			<Item Name="ME107.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME107.csv"/>
			<Item Name="ME811.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME811.csv"/>
			<Item Name="ME813.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME813.csv"/>
			<Item Name="ME828.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME828.csv"/>
			<Item Name="ME1241.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME1241.csv"/>
			<Item Name="ME1244.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME1244.csv"/>
			<Item Name="ME1245.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME1245.csv"/>
			<Item Name="ME1249.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME1249.csv"/>
			<Item Name="ME1284.csv" Type="Document" URL="../../PSA SubVIs/Transducers/ME1284.csv"/>
			<Item Name="CISPR32 ClassB.csv" Type="Document" URL="../../PSA SubVIs/limit lines/CISPR32 ClassB.csv"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
