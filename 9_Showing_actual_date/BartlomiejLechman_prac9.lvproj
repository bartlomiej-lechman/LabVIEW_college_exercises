<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{029B6B3D-38CC-40C8-B5F8-334098FD756E}" Type="Ref">/My Computer/zmienne_lokalne.lvlib/error2</Property>
	<Property Name="varPersistentID:{2782E606-677C-439A-B13C-80702529300F}" Type="Ref">/My Computer/zmienne_lokalne.lvlib/stop</Property>
	<Property Name="varPersistentID:{5ABA8BA4-15AE-45C1-9703-6CF2E87B7736}" Type="Ref">/My Computer/zmienne_lokalne.lvlib/path</Property>
	<Property Name="varPersistentID:{5B58FBD6-5DAA-44E0-B7C1-1D6265A60DDD}" Type="Ref">/My Computer/zmienne_lokalne.lvlib/error1</Property>
	<Property Name="varPersistentID:{6FF54F62-BA70-4034-9726-626AED7B13BE}" Type="Ref">/My Computer/zmienne_lokalne.lvlib/string</Property>
	<Property Name="varPersistentID:{DA089764-58AC-46CF-BCFE-2CD5256D994B}" Type="Ref">/My Computer/zmienne_lokalne.lvlib/error3</Property>
	<Property Name="varPersistentID:{E7291DF6-6487-47A6-95FB-4A5D7EE09091}" Type="Ref">/My Computer/zmienne_lokalne.lvlib/SinWave</Property>
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
		<Item Name="BartlomiejLechman_prac9_1.vi" Type="VI" URL="../../BartlomiejLechman_prac9_1.vi"/>
		<Item Name="BartlomiejLechman_prac9_2.vi" Type="VI" URL="../../BartlomiejLechman_prac9_2.vi"/>
		<Item Name="BartlomiejLechman_prac9_3.vi" Type="VI" URL="../../BartlomiejLechman_prac9_3.vi"/>
		<Item Name="zmienne_lokalne.lvlib" Type="Library" URL="../../zmienne_lokalne.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
