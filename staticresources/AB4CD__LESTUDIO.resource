{
	"components": 
		[
			{ 
				"Id":"One",
				"Name":"component",
				"Label":"Component",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Lightning Component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"buildPanel",
				"DisplayTemplate":"AuraComponentTemplate",
				"LifeCount":"0",
				"Sortable":"y",
				"dropId":"buildPanel",
				"Attributes":
				[
					{"Type":"radiorow","Name":"access","Label":"Access","Value":"Public","Options":[{"Label":"Public", "Value":"Public"},{"Label":"Global", "Value":"Global"},{"Label":"Private", "Value":"Private"}]},
					{"Type":"Checkbox","Name":"implements","Label":"Supports", "Mandatory":false,"Value":"flexipage:availableForAllPageTypes", "options":[{"Label":"Lightning Tabs", "Value":"force:appHostable"},{"Label":"All Lightning Pages", "Value":"flexipage:availableForAllPageTypes"},{"Label":"Lightning Record Pages", "Value":"flexipage:availableForRecordHome"},{"Label":"Lightning Communities", "Value":"forceCommunity:availableForAllPageTypes"},{"Label":"Page Record Id", "Value":"force:hasRecordId"},{"Label":"Page Object Name", "Value":"force:hasSObjectName"},{"Label":"Emails (Outlook/Gmail)", "Value":"clients:availableForMailAppAppPage"},{"Label":"Email Item Context", "Value":"clients:hasItemContext"},{"Label":"Quick Action", "Value":"force:lightningQuickAction"},{"Label":"Quick Action No Header", "Value":"force:lightningQuickActionWithoutHeader"}]},
					{"Type":"Text","Name":"controller","Label":"Apex Controller"},
					{"Type":"Text","Name":"extends","Label":"Extends"},
					{"Type":"radiorow","Name":"extensible","Label":"Is Extensible?","Value":"false","Options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"radiorow","Name":"isTemplate","Label":"Is Template?","Value":"false","Options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"Text","Name":"template","Label":"Template"},
					{"Type":"TextArea","Name":"description","Label":"Description"}
				]
			},
			{ 
				"Id":"One",
				"Name":"component",
				"Label":"Component",
				"Type":"Visualforce",
				"NameSpace":"design",
				"Category":"Core",
				"Description":"Design Component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Design",
				"DisplayTemplate":"DesignComponentTemplate",
				"LifeCount":"0",
				"Sortable":"y",
				"dropId":"lcdesign",
				"Attributes":
				[
					{"Type":"Text","Name":"label","Label":"Label","Value":"My Component"}
				]
			},
			{ 
				"Id":"One",
				"Name":"application",
				"Label":"Application",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Lightning Application",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"buildPanel",
				"DisplayTemplate":"AuraApplicationTemplate",
				"LifeCount":"0",
				"Sortable":"y",
				"dropId":"buildPanel",
				"Attributes":
				[
					{"Type":"Text","Name":"Id","Label":"Id"}
				]
			},
			{ 
				"Id":"One",
				"Name":"event",
				"Label":"Event",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Lightning Event",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"buildPanel",
				"DisplayTemplate":"AuraEventTemplate",
				"LifeCount":"0",
				"Sortable":"y",
				"dropId":"buildPanel",
				"Attributes":
				[
					{"Type":"Text","Name":"Id","Label":"Id"},
					{"Type":"Radio","Name":"type","Label":"Type","Value":"Application", "Options":[{"Label":"Application", "Value":"Application"},{"Label":"Component", "Value":"Component"}]}
				]
			},
			{ 
				"Id":"One",
				"Name":"interface",
				"Label":"Interface",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Lightning Interface",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"buildPanel",
				"DisplayTemplate":"AuraInterfaceTemplate",
				"LifeCount":"0",
				"Sortable":"y",
				"dropId":"buildPanel",
				"Attributes":
				[
					{"Type":"Text","Name":"Id","Label":"Id"}
				]
			},
			{ 
				"Id":"One",
				"Name":"tokens",
				"Label":"Tokens",
				"Type":"Lightning Design Tokens",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Visualforce Page",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"buildPanel",
				"DisplayTemplate":"AuraTokensTemplate",
				"LifeCount":"0",
				"Sortable":"y",
				"dropId":"buildPanel",
				"Attributes":
				[
					{"Type":"Text","Name":"Id","Label":"Id"}
				]
			},
			{ 
				"Id":"One",
				"Name":"token",
				"Label":"Token",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Lightning Design Token",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:tokens",
				"DisplayTemplate":"AuraTokenTemplate",
				"LifeCount":"1",
				"Sortable":"y",
				"Attributes":
				[
					{"Type":"Text","Name":"name","Label":"Name"},
					{"Type":"Text","Name":"value","Label":"Value"}
				]
			},
			{ 
				"Id":"One",
				"Name":"attribute",
				"Label":"Attribute",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Lightning Attribute",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:method",
				"DisplayTemplate":"AuraAttributeTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"name","Label":"Name","Mandatory":true},
					{"Type":"Text","Name":"type","Label":"Type","Mandatory":true}, 
					{"Type":"radiorow","Name":"required","Label":"Required?","Value":"false","Options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"radiorow","Name":"access","Label":"Access","Value":"Public","Options":[{"Label":"Public", "Value":"Public"},{"Label":"Global", "Value":"Global"},{"Label":"Private", "Value":"Private"}]},
					{"Type":"TextArea","Name":"default","Label":"Default Value"},
					{"Type":"TextArea","Name":"description","Label":"Description"}
				]
			},
			{ 
				"Id":"One",
				"Name":"method",
				"Label":"Method",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Aura Method",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component",
				"DisplayTemplate":"AuraMethodTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"name","Label":"Name","Mandatory":true},
					{"Type":"Text","Name":"action","Label":"Action","Mandatory":true,"Value":"{!c.someMethod}"}, 
					{"Type":"radiorow","Name":"access","Label":"Access","Value":"Public","Options":[{"Label":"Public", "Value":"Public"},{"Label":"Global", "Value":"Global"},{"Label":"Private", "Value":"Private"}]},
					{"Type":"TextArea","Name":"description","Label":"Description"}
				]
			},
			{ 
				"Id":"One",
				"Name":"set",
				"Label":"Set",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Aura Set",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"aura:application,aura:component",
				"DisplayTemplate":"AuraSetTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"attribute","Label":"Attribute","Mandatory":true},
					{"Type":"Text","Name":"value","Label":"Value"}
				]
			},
			{ 
				"Id":"One",
				"Name":"Markup",
				"Label":"Markup",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Core",
				"Description":"Markup Container Component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"AsIs":true,
				"Droppables":"aura:application,aura:component,aura:set",
				"LifeCount":"1",
				"DisplayTemplate":"AuraMarkupTemplate",
				"Attributes":
				[
					{"Type":"TextArea","Name":"style","Label":"Style","Mandatory":false}
				]
			},
			{ 
				"Id":"One",
				"Name":"Markup",
				"Label":"Markup",
				"Type":"Visualforce",
				"NameSpace":"c",
				"Category":"Core",
				"Description":"Markup Container Component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"AsIs":true,
				"Hidden":true,
				"Droppables":"aura:application,aura:component",
				"LifeCount":"1",
				"DisplayTemplate":"AuraMarkupTemplate",
				"Attributes":
				[
					{"Type":"TextArea","Name":"style","Label":"Style","Mandatory":false}
				]
			},
			{ 
				"Id":"One",
				"Name":"attribute",
				"Label":"Design Attribute",
				"Type":"Visualforce",
				"NameSpace":"design",
				"Category":"Core",
				"Description":"Design Component attribute",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"design:component",
				"DisplayTemplate":"AuraAttributeTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"List","Name":"name","Label":"Name","Mandatory":true,  "Options":[{"Label":"--None--", "Value":""}],"InitAction":"InitializeDesignAttributes"}, 
					{"Type":"Text","Name":"label","Label":"Label"},
					{"Type":"TextArea","Name":"datasource","Label":"Datasource"},
					{"Type":"TextArea","Name":"description","Label":"Description"}
				]
			},
			{ 
				"Id":"One",
				"Name":"NewControllerMethod",
				"Label":"Controller Method",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Controller",
				"Description":"Controller method",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Controller",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"NewHelperMethod",
				"Label":"Helper Method",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Helper",
				"Description":"Helper method",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Helper",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"Render",
				"Label":"Render Method",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Renderers",
				"Description":"Render Method",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"AfterRender",
				"Label":"After Render Method",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Renderers",
				"Description":"After Render Method",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"Rerender",
				"Label":"Rerender Method",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Renderers",
				"Description":"Rerender Method",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"Unrender",
				"Label":"Unrender Method",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Renderers",
				"Description":"Unrender Method",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"ComponentAction",
				"Label":"Component Action",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Javascript Code",
				"Description":"Javascript code to invoke a component action",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Controller,Helper,Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"AppEvent",
				"Label":"App Event",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Javascript Code",
				"Description":"Javascript code to invoke an application event",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Controller,Helper,Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"CompEvent",
				"Label":"Component Event",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Javascript Code",
				"Description":"Javascript code to invoke a component event",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Controller,Helper,Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"Alert",
				"Label":"JS Alert",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Javascript Code",
				"Description":"Javascript alert code",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Controller,Helper,Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"ConsoleLog",
				"Label":"JS Console",
				"Type":"Visualforce",
				"NameSpace":"DUMMY",
				"Category":"Javascript Code",
				"Description":"Javascript console log",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"Controller,Helper,Renderer",
				"DisplayTemplate":"ControllerMethodTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					
				]
			},
			{ 
				"Id":"One",
				"Name":"handler",
				"Label":"Action Handler",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Events",
				"Description":"Action Handler definition",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"aura:application,aura:component",
				"DisplayTemplate":"AuraHandlerTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"name","Label":"Name","Mandatory":true,"Value":"init"},
					{"Type":"Text","Name":"event","Label":"Event"},
					{"Type":"Text","Name":"value","Label":"Value","Value":"{!this}"},
					{"Type":"Text","Name":"action","Label":"Action","Value":"{!c.initHandler}"}
				]
			},
			{ 
				"Id":"One",
				"Name":"dependency",
				"Label":"Dependency",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Lightning dependency definition",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"aura:component",
				"DisplayTemplate":"AuraDependencyTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"TextArea","Name":"resource","Label":"Resource","Value":"markup://sampleNamespace:sampleComponent"},
					{"Type":"TextArea","Name":"type","Label":"Type","Value":"COMPONENT,APPLICATION,EVENT"}
				]
			},
			{ 
				"Id":"One",
				"Name":"registerEvent",
				"Label":"Register Event",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Events",
				"Description":"Register Event definition",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:component",
				"DisplayTemplate":"AuraRegisterEventTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"name","Label":"Name","Mandatory":true,"Value":"App Event Name"},
					{"Type":"Text","Name":"type","Label":"Type","Value":"c:AppEvent"},
					{"Type":"TextArea","Name":"description","Label":"Description","Value":"App Event Registration"}
				]
			},
			{ 
				"Id":"One",
				"Name":"spinner",
				"Label":"Spinner",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Spinner",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component,lightning:layoutItem,aura:set",
				"DisplayTemplate":"LightningSpinnerTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"Aura Id"},
					{"Type":"List","Name":"size","Label":"Size", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None", "Value":""},{"Label":"Small", "Value":"small"},{"Label":"Medium", "Value":"medium"},{"Label":"Large", "Value":"large"}]},
					{"Type":"List","Name":"variant","Label":"Variation", "Value":"brand","initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Brand", "Value":"brand"},{"Label":"Inverse", "Value":"inverse"}]},
					{"Type":"Text","Name":"class","Label":"Class"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"opacity","Label":"Opacity", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"10%", "Value":"opacity1"},{"Label":"20%", "Value":"opacity2"},{"Label":"30%", "Value":"opacity3"},{"Label":"40%", "Value":"opacity4"},{"Label":"50%", "Value":"opacity5"},{"Label":"60%", "Value":"opacity6"},{"Label":"70%", "Value":"opacity7"},{"Label":"80%", "Value":"opacity8"},{"Label":"90%", "Value":"opacity9"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":","}
				]
			},
			{ 
				"Id":"One",
				"Name":"recordData",
				"Label":"Record Data",
				"Type":"Visualforce",
				"NameSpace":"force",
				"Category":"Force",
				"Description":"Record Data Component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component",
				"DisplayTemplate":"ForceRecordDataTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"hidden":true,
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"recordId","Label":"Record Id","Mandatory":true,"Value":"{!v.recordId}"},
					{"Type":"RadioRow","Name":"layoutType","Label":"Layout Type", "Value":"FULL","options":[{"Label":"Full", "Value":"FULL"},{"Label":"Compact", "Value":"COMPACT"}]},
					{"Type":"RadioRow","Name":"mode","Label":"Mode", "Value":"EDIT","options":[{"Label":"Edit", "Value":"EDIT"},{"Label":"View", "Value":"VIEW"}]},
					{"Type":"TextArea","Name":"fields","Label":"Fields","Mandatory":false,"Value":""},
					{"Type":"Text","Name":"targetRecord","Label":"Target Record","Mandatory":true,"Value":"{!v.record}"},
					{"Type":"Text","Name":"targetFields","Label":"Target Fields","Mandatory":true,"Value":"{!v.fields}"},
					{"Type":"Text","Name":"targetError","Label":"Target Record","Mandatory":true,"Value":"{!v.error}"},
					{"Type":"Text","Name":"recordUpdated","Label":"Record Updated Event"}
				]
			},
			{ 
				"Id":"One",
				"Name":"button",
				"Label":"Button",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Button",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIButtonTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Mandatory":true,"Value":"Button"},
					{"Type":"RadioRow","Name":"disabled","Label":"Disabled", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"Text","Name":"press","Label":"On Press"}
				]
			},
			{ 
				"Id":"One",
				"Name":"message",
				"Label":"Message",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Message",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIMessageTemplate",
				"Sortable":"y",
				"hidden":true,
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"title","Label":"Title","Value":"Message Title"},
					{"Type":"RadioRow","Name":"severity","Label":"Severity", "Value":"message","options":[{"Label":"Message", "Value":"message"},{"Label":"Confirm", "Value":"confirm"},{"Label":"Info", "Value":"info"},{"Label":"Warning", "Value":"warning"},{"Label":"Error", "Value":"error"}]},
					{"Type":"Checkbox","Name":"closable","Label":"Closable?","Value":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputText",
				"Label":"Input Text",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input Text",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputTextTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input Text"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputSecret",
				"Label":"Input Secret",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input Secret",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputSecretTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input Text"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputURL",
				"Label":"Input URL",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input URL",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputURLTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input URL"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputEmail",
				"Label":"Input Email",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input EMail",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputEmailTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input Email"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputTextArea",
				"Label":"Input TextArea",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input Textarea",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputTextAreaTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input TextArea"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"Text","Name":"rows","Label":"Rows"},
					{"Type":"Text","Name":"cols","Label":"Columns"}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputCheckbox",
				"Label":"Input Checkbox",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input Checkbox",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputCheckboxTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input Checkbox"},
					{"Type":"Text","Name":"name","Label":"Name"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputCurrency",
				"Label":"Input Currency",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input Currency",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputCurrencyTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input Currency"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"Text","Name":"format","Label":"Format","Value":".00"}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputDate",
				"Label":"Input Date",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input Date",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputDateTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input Date"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"Text","Name":"format","Label":"Format","Value":"MMMM d, yyyy"},
					{"Type":"RadioRow","Name":"displayDatePicker","Label":"Display Date Picker", "Value":"true","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputPhone",
				"Label":"Input Phone",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input Phone",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputPhoneTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input Phone"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"}
				]
			},
			{ 
				"Id":"One",
				"Name":"inputNumber",
				"Label":"Input Number",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Input Number",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIInputNumberTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"label","Label":"Label","Value":"Input Number"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"class","Label":"Class","Value":"slds-input slds-float--left","tab":"Styles"},
					{"Type":"RadioRow","Name":"required","Label":"Rquired", "Value":"false","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"Text","Name":"format","Label":"Format","Value":"#,##0,000.00#"},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputText",
				"Label":"Output Text",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output Text",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputTextTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputURL",
				"Label":"Output URL",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output URL",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputURLTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputEmail",
				"Label":"Output Email",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output Email",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputEmailTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputTextArea",
				"Label":"Output TextArea",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output Textarea",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputTextAreaTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputCheckbox",
				"Label":"Output Checkbox",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output Checkbox",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputCheckboxTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputCurrency",
				"Label":"Output Currency",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output Currency",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputCurrencyTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputDate",
				"Label":"Output Date",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output Date",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputDateTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputPhone",
				"Label":"Output Phone",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output Phone",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputPhoneTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"outputNumber",
				"Label":"Output Number",
				"Type":"Visualforce",
				"NameSpace":"ui",
				"Category":"UI",
				"Description":"UI Output Number",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layout,AB4CD:tab",
				"DisplayTemplate":"UIOutputNumberTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"value","Label":"Value","Mandatory":true}
				]
			},
			{ 
				"Id":"One",
				"Name":"require",
				"Label":"Require",
				"Type":"Visualforce",
				"NameSpace":"ltng",
				"Category":"Core",
				"Description":"Lightning Require component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"aura:component",
				"DisplayTemplate":"LtngRequireTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"Aura Id"},
					{"Type":"TextArea","Name":"scripts","Label":"Scripts","Mandatory":false,"Value":"{!join(',', $Resource.jsLibraries +'/jsLibOne.js',$Resource.jsLibraries + '/jsLibTwo.js')}"},
					{"Type":"TextArea","Name":"styles","Label":"Styles","Mandatory":false,"Value":""},
					{"Type":"Text","Name":"beforeLoadingResources","Label":"Before Loading Method","Value":"{!c.beforeScript}"},
					{"Type":"Text","Name":"afterScriptsLoaded","Label":"After Loaded Method","Value":"{!c.afterScript}"}
				]
			},
			{ 
				"Id":"One",
				"Name":"iteration",
				"Label":"Data Iterator",
				"Type":"Visualforce",
				"NameSpace":"aura",
				"Category":"Core",
				"Description":"Lightning Iterator",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":false,
				"Container":true,
				"Droppables":"aura:component",
				"DisplayTemplate":"AuraIterationTemplate",
				"Sortable":"y",
				"LifeCount":"1",
				"hidden":true,
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"items","Label":"Data Items"},
					{"Type":"Text","Name":"var","Label":"Variable Name"}
				]
			},
			{ 
				"Id":"One",
				"Name":"textBox",
				"Label":"Inline Code",
				"Type":"Visualforce",
				"NameSpace":"",
				"Category":"Core",
				"Description":"Inline code component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"AsIs":true,
				"Droppables":"aura:component,aura:iteration",
				"LifeCount":"1",
				"hidden":true,
				"DisplayTemplate":"TextBoxTemplate", 
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"}
				]
			},
			{ 
				"Id":"One",
				"Name":"RecordForm",
				"Label":"Record Form",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Record Form Component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"aura:application,aura:component,lightning:layoutItem,aura:set,AB4CD:tab",
				"LifeCount":"1",
				"DisplayTemplate":"LightningRecordFormTemplate",
				"hidden":true,
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"recordId","Label":"Record Id","Mandatory":true,"Value":"{!v.recordId}"},
					{"Type":"List","Name":"sObjectName","Label":"Object","Mandatory":true,  "Options":[{"Label":"--None--", "Value":""}],"InitAction":"ABCD.GLOBAL.OBJECTS","ActionEvent":"OnChange", "ActionFunction":"loadListFields", "ActionTarget":"Fields"}, 
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"opacity","Label":"Opacity", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"10%", "Value":"opacity1"},{"Label":"20%", "Value":"opacity2"},{"Label":"30%", "Value":"opacity3"},{"Label":"40%", "Value":"opacity4"},{"Label":"50%", "Value":"opacity5"},{"Label":"60%", "Value":"opacity6"},{"Label":"70%", "Value":"opacity7"},{"Label":"80%", "Value":"opacity8"},{"Label":"90%", "Value":"opacity9"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"padding","Label":"Padding", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"padding1px"},{"Label":"2 px", "Value":"padding2px"},{"Label":"3 px", "Value":"padding3px"},{"Label":"4 px", "Value":"padding4px"},{"Label":"5 px", "Value":"padding5px"},{"Label":"10 px", "Value":"padding10px"},{"Label":"15 px", "Value":"padding15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fcolor","Label":"Font Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"fcolorWHITE"},{"Label":"Lilac", "Value":"fcolorLILAC"},{"Label":"Biscay", "Value":"fcolorBISCAY"},{"Label":"Foam", "Value":"fcolorFOAM"},{"Label":"Deep Cove", "Value":"fcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"fcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"fcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"fcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"fcolorGORSE"},{"Label":"Patten Blue", "Value":"fcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"fcolorCASPER"},{"Label":"Flush Mahogany", "Value":"fcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"fcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"fcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"fcolorSTEAM"},{"Label":"Azure", "Value":"fcolorAZURE"},{"Label":"Geyser", "Value":"fcolorGEYSER"},{"Label":"Pippin", "Value":"fcolorPIPPIN"},{"Label":"Tabasco", "Value":"fcolorTABASCO"},{"Label":"Maroon", "Value":"fcolorMAROON"},{"Label":"Valencia", "Value":"fcolorVALENCIA"},{"Label":"Tundora", "Value":"fcolorTUNDORA"},{"Label":"Emerald", "Value":"fcolorEMERALD"},{"Label":"Salem", "Value":"fcolorSALEM"},{"Label":"Koromiko", "Value":"fcolorKOROMIKO"},{"Label":"Transparent", "Value":"fcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"fcolorCERULEAN"},{"Label":"Malibu", "Value":"fcolorMALIBU"},{"Label":"Oxford Blue", "Value":"fcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"fcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fstyle","Label":"Font Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Normal", "Value":"fstyleNormal"},{"Label":"Italic", "Value":"fstyleItalic"},{"Label":"Oblique", "Value":"fstyleOblique"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fsize","Label":"Font Size", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"8 px", "Value":"fsizeXXXSmall"},{"Label":"10 px", "Value":"fsizeXXSmall"},{"Label":"12 px", "Value":"fsizeXSmall"},{"Label":"13 px", "Value":"fsizeSmall"},{"Label":"16 px", "Value":"fsizeMedium"},{"Label":"18 px", "Value":"fsizeLarge"},{"Label":"20 px", "Value":"fsizeXLarge"},{"Label":"22 px", "Value":"fsizeXXLarge"},{"Label":"24 px", "Value":"fsizeXXLarge"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fweight","Label":"Font Weight", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Light", "Value":"fweightLight"},{"Label":"Regular", "Value":"fweightRegular"},{"Label":"Bold", "Value":"fweightBold"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"ftransform","Label":"Text Transformation", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Lowercase", "Value":"ftLower"},{"Label":"Uppercase", "Value":"ftUpper"},{"Label":"Capitalize", "Value":"ftCapital"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false,"Separator":"," },
					{"Type":"Helper","tab":"Fields","Draggable":true,"Droppables":"recordFormFields","PropertyTemplate":"ListFieldHelperTemplate", "DropTemplate":"LightningOutputFieldTemplate", "Name":"Fields","Label":"Fields","InitAction":"InitializeListFields","InitParams":"sObjectName"}
				]
			},
			{ 
				"Id":"One",
				"Name":"FieldGroup",
				"Label":"Field Group",
				"Type":"Visualforce",
				"NameSpace":"AB4CD", 
				"Category":"ABCD",
				"Description":"Field Group component creates a group of fileds in Edit/Detail modes",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"aura:component,aura:application,lightning:layoutItem,aura:set,AB4CD:tab",
				"DisplayTemplate":"ABCDLCFieldGroupTemplate",
				"LifeCount":"*",
				"hidden":true,
				"Attributes":
				[
					{"Type":"Text","Name":"title","Label":"Title","Mandatory":false, "Value":"Field Group"},
					{"Type":"Text","Name":"recordId","Label":"Record Id","Mandatory":false, "Value":"{!v.recordId}"},
					{"Type":"List","Name":"sObjectName","Label":"Object","Mandatory":true,  "Options":[{"Label":"--None--", "Value":""}],"InitAction":"ABCD.GLOBAL.OBJECTS","ActionEvent":"OnChange", "ActionFunction":"loadListFields", "ActionTarget":"Fields"}, 
					{"Type":"Fragmented","Name":"fieldsList","Label":"Fields List","Mandatory":false, "Separator":",","PlaceHolder":"Drag Fields into this sesction" },
					{"Type":"Helper","tab":"Fields","Draggable":true,"Droppables":"fieldsList","PropertyTemplate":"FGFieldsHelperTemplate", "DropTemplate":"FGFieldDropTemplate", "Name":"Fields","Label":"Fields","InitAction":"InitializeLCFGFields","InitParams":"sObjectName"},
					{"Type":"Radio","Name":"mode","Label":"Mode", "Value":"Edit", "Mandatory":false, "options":[{"Label":"Edit", "Value":"Edit"},{"Label":"Detail", "Value":"Detail"}]}
				]
			},
			{ 
				"Id":"One",
				"Name":"SmartList",
				"Label":"Smart List",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"ABCD",
				"Description":"Create a Smart List for any objects with Paginations, Sorts and Mass actions ",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:component,aura:application,lightning:layoutItem,aura:set,AB4CD:tab",
				"LifeCount":"*",
				"hidden":true,
				"DisplayTemplate":"ABCDLCSmartListTemplate",
				"Attributes":
				[
					{"Type":"Text","Name":"Id","Label":"Id"},
					{"Type":"List","Name":"Object","Label":"Object","Mandatory":true,  "Options":[{"Label":"--None--", "Value":""}],"InitAction":"ABCD.GLOBAL.OBJECTS"}, 
					{"Type":"Text","Name":"Title","Label":"Title","Mandatory":false, "Value":"Smart List"},
					{"Type":"Text","Name":"pageSize","Label":"Page Size","Mandatory":false, "Value":"5"},
					{"Type":"TextArea","Name":"fieldsList","Label":"Fields List","Mandatory":false},
					{"Type":"TextArea","Name":"WhereClause","Label":"Where Clause","Mandatory":false},
					{"Type":"TextArea","Name":"sortClause","Label":"Inital Sort","Mandatory":false}
				]
			},
			{ 
				"Id":"One",
				"Name":"OutputField",
				"Label":"Output Field",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Record Output Field",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:component,AB4CD:RecordForm",
				"LifeCount":"*",
				"DisplayTemplate":"LightningOutputFieldTemplate",
				"hidden":false,
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"AURA Id"},
					{"Type":"Text","Name":"fieldName","Label":"Field Name"},
					{"Type":"RadioRow","Name":"variant","Label":"Variant","Value":"standard","options":[{"Label":"Standard", "Value":"standard"},{"Label":"Label Hidden", "Value":"label-hidden"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"opacity","Label":"Opacity", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"10%", "Value":"opacity1"},{"Label":"20%", "Value":"opacity2"},{"Label":"30%", "Value":"opacity3"},{"Label":"40%", "Value":"opacity4"},{"Label":"50%", "Value":"opacity5"},{"Label":"60%", "Value":"opacity6"},{"Label":"70%", "Value":"opacity7"},{"Label":"80%", "Value":"opacity8"},{"Label":"90%", "Value":"opacity9"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"padding","Label":"Padding", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"padding1px"},{"Label":"2 px", "Value":"padding2px"},{"Label":"3 px", "Value":"padding3px"},{"Label":"4 px", "Value":"padding4px"},{"Label":"5 px", "Value":"padding5px"},{"Label":"10 px", "Value":"padding10px"},{"Label":"15 px", "Value":"padding15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fcolor","Label":"Font Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"fcolorWHITE"},{"Label":"Lilac", "Value":"fcolorLILAC"},{"Label":"Biscay", "Value":"fcolorBISCAY"},{"Label":"Foam", "Value":"fcolorFOAM"},{"Label":"Deep Cove", "Value":"fcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"fcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"fcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"fcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"fcolorGORSE"},{"Label":"Patten Blue", "Value":"fcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"fcolorCASPER"},{"Label":"Flush Mahogany", "Value":"fcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"fcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"fcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"fcolorSTEAM"},{"Label":"Azure", "Value":"fcolorAZURE"},{"Label":"Geyser", "Value":"fcolorGEYSER"},{"Label":"Pippin", "Value":"fcolorPIPPIN"},{"Label":"Tabasco", "Value":"fcolorTABASCO"},{"Label":"Maroon", "Value":"fcolorMAROON"},{"Label":"Valencia", "Value":"fcolorVALENCIA"},{"Label":"Tundora", "Value":"fcolorTUNDORA"},{"Label":"Emerald", "Value":"fcolorEMERALD"},{"Label":"Salem", "Value":"fcolorSALEM"},{"Label":"Koromiko", "Value":"fcolorKOROMIKO"},{"Label":"Transparent", "Value":"fcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"fcolorCERULEAN"},{"Label":"Malibu", "Value":"fcolorMALIBU"},{"Label":"Oxford Blue", "Value":"fcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"fcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fstyle","Label":"Font Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Normal", "Value":"fstyleNormal"},{"Label":"Italic", "Value":"fstyleItalic"},{"Label":"Oblique", "Value":"fstyleOblique"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fsize","Label":"Font Size", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"8 px", "Value":"fsizeXXXSmall"},{"Label":"10 px", "Value":"fsizeXXSmall"},{"Label":"12 px", "Value":"fsizeXSmall"},{"Label":"13 px", "Value":"fsizeSmall"},{"Label":"16 px", "Value":"fsizeMedium"},{"Label":"18 px", "Value":"fsizeLarge"},{"Label":"20 px", "Value":"fsizeXLarge"},{"Label":"22 px", "Value":"fsizeXXLarge"},{"Label":"24 px", "Value":"fsizeXXLarge"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fweight","Label":"Font Weight", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Light", "Value":"fweightLight"},{"Label":"Regular", "Value":"fweightRegular"},{"Label":"Bold", "Value":"fweightBold"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"ftransform","Label":"Text Transformation", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Lowercase", "Value":"ftLower"},{"Label":"Uppercase", "Value":"ftUpper"},{"Label":"Capitalize", "Value":"ftCapital"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false,"Separator":"," }
				]
			},
			{ 
				"Id":"One",
				"Name":"avatar",
				"Label":"Avatar",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Badge",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component,lightning:layoutItem,aura:set,AB4CD:tab",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"TextArea","Name":"src","Label":"Source","Mandatory":true,"Value":"{!$Resource.AVATAR}"},
					{"Type":"TextArea","Name":"alternativeText","Label":"Alternative Text","Mandatory":true,"Value":"Avatar Image"},
					{"Type":"List","Name":"size","Label":"Size", "Value":"large","initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Extra Small", "Value":"x-small"},{"Label":"Small", "Value":"small"},{"Label":"Medium", "Value":"medium"},{"Label":"Large", "Value":"large"}]},
					{"Type":"List","Name":"variant","Label":"Variant", "Value":"circle","initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":"empty"},{"Label":"Circle", "Value":"circle"},{"Label":"Square", "Value":"square"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"opacity","Label":"Image Opacity", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"10%", "Value":"opacity1"},{"Label":"20%", "Value":"opacity2"},{"Label":"30%", "Value":"opacity3"},{"Label":"40%", "Value":"opacity4"},{"Label":"50%", "Value":"opacity5"},{"Label":"60%", "Value":"opacity6"},{"Label":"70%", "Value":"opacity7"},{"Label":"80%", "Value":"opacity8"},{"Label":"90%", "Value":"opacity9"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false,"Separator":"," }
				]
			},
			{ 
				"Id":"One",
				"Name":"badge",
				"Label":"Badge",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Badge",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component,lightning:layoutItem,aura:set,AB4CD:tab",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"label","Label":"Label","Mandatory":true},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"opacity","Label":"Opacity", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"10%", "Value":"opacity1"},{"Label":"20%", "Value":"opacity2"},{"Label":"30%", "Value":"opacity3"},{"Label":"40%", "Value":"opacity4"},{"Label":"50%", "Value":"opacity5"},{"Label":"60%", "Value":"opacity6"},{"Label":"70%", "Value":"opacity7"},{"Label":"80%", "Value":"opacity8"},{"Label":"90%", "Value":"opacity9"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"padding","Label":"Padding", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"padding1px"},{"Label":"2 px", "Value":"padding2px"},{"Label":"3 px", "Value":"padding3px"},{"Label":"4 px", "Value":"padding4px"},{"Label":"5 px", "Value":"padding5px"},{"Label":"10 px", "Value":"padding10px"},{"Label":"15 px", "Value":"padding15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fcolor","Label":"Font Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"fcolorWHITE"},{"Label":"Lilac", "Value":"fcolorLILAC"},{"Label":"Biscay", "Value":"fcolorBISCAY"},{"Label":"Foam", "Value":"fcolorFOAM"},{"Label":"Deep Cove", "Value":"fcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"fcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"fcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"fcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"fcolorGORSE"},{"Label":"Patten Blue", "Value":"fcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"fcolorCASPER"},{"Label":"Flush Mahogany", "Value":"fcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"fcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"fcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"fcolorSTEAM"},{"Label":"Azure", "Value":"fcolorAZURE"},{"Label":"Geyser", "Value":"fcolorGEYSER"},{"Label":"Pippin", "Value":"fcolorPIPPIN"},{"Label":"Tabasco", "Value":"fcolorTABASCO"},{"Label":"Maroon", "Value":"fcolorMAROON"},{"Label":"Valencia", "Value":"fcolorVALENCIA"},{"Label":"Tundora", "Value":"fcolorTUNDORA"},{"Label":"Emerald", "Value":"fcolorEMERALD"},{"Label":"Salem", "Value":"fcolorSALEM"},{"Label":"Koromiko", "Value":"fcolorKOROMIKO"},{"Label":"Transparent", "Value":"fcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"fcolorCERULEAN"},{"Label":"Malibu", "Value":"fcolorMALIBU"},{"Label":"Oxford Blue", "Value":"fcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"fcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fstyle","Label":"Font Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Normal", "Value":"fstyleNormal"},{"Label":"Italic", "Value":"fstyleItalic"},{"Label":"Oblique", "Value":"fstyleOblique"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fsize","Label":"Font Size", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"8 px", "Value":"fsizeXXXSmall"},{"Label":"10 px", "Value":"fsizeXXSmall"},{"Label":"12 px", "Value":"fsizeXSmall"},{"Label":"13 px", "Value":"fsizeSmall"},{"Label":"16 px", "Value":"fsizeMedium"},{"Label":"18 px", "Value":"fsizeLarge"},{"Label":"20 px", "Value":"fsizeXLarge"},{"Label":"22 px", "Value":"fsizeXXLarge"},{"Label":"24 px", "Value":"fsizeXXLarge"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fweight","Label":"Font Weight", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Light", "Value":"fweightLight"},{"Label":"Regular", "Value":"fweightRegular"},{"Label":"Bold", "Value":"fweightBold"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"ftransform","Label":"Text Transformation", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Lowercase", "Value":"ftLower"},{"Label":"Uppercase", "Value":"ftUpper"},{"Label":"Capitalize", "Value":"ftCapital"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":","}
				]
			},
			{ 
				"Id":"One",
				"Name":"input",
				"Label":"Input",
				"Type":"Visualforce",
				"NameSpace":"Lightning",
				"Category":"Lightning",
				"Description":"Lightning Input",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component,AB4CD:Card,lightning:layoutItem,aura:set,AB4CD:tab",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"label","Label":"Label"},
					{"Type":"Text","Name":"name","Label":"Name"},
					{"Type":"List","Name":"type","Label":"Type", "Value":"Text","initAction":"ABCD.DUMMY","Options":[{"Label":"Checkbox", "Value":"Checkbox"},{"Label":"checkbox-button", "Value":"checkbox Button"},{"Label":"Color", "Value":"Color"},{"Label":"Date", "Value":"Date"},{"Label":"Datetime-local", "Value":"Datetime Local"},{"Label":"Email", "Value":"Email"},{"Label":"File", "Value":"File"},{"Label":"Month", "Value":"Month"},{"Label":"Number", "Value":"Number"},{"Label":"Password", "Value":"Password"},{"Label":"Radio", "Value":"Radio"},{"Label":"Range", "Value":"Range"},{"Label":"Tel", "Value":"Tel"},{"Label":"Text", "Value":"Text"},{"Label":"Time", "Value":"Time"},{"Label":"Toggle", "Value":"Toggle"},{"Label":"URL", "Value":"URL"},{"Label":"Week", "Value":"Week"},{"Label":"File", "Value":"File"}]},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"title","Label":"Title"},
					{"Type":"RadioRow","Name":"multiple","Label":"Multiple","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"RadioRow","Name":"required","Label":"Required","Value":"standard","options":[{"Label":"Standard", "Value":"standard"},{"Label":"Label Hidden", "Value":"label-hidden"}]},
					{"Type":"RadioRow","Name":"required","Label":"Required","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"RadioRow","Name":"checked","Label":"Checked","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"RadioRow","Name":"disabled","Label":"Disabled","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"RadioRow","Name":"readonly","Label":"Readonly","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"Text","Name":"minlength","Label":"Minimum Length"},
					{"Type":"Text","Name":"maxlength","Label":"Maximum Length"},
					{"Type":"Text","Name":"min","Label":"Lower Bound"},
					{"Type":"Text","Name":"max","Label":"Higher Bound"},
					{"Type":"Text","Name":"pattern","Label":"Pattern"},
					{"Type":"Text","Name":"placeholder","Label":"Placeholder"},
					{"Type":"List","Name":"formatter","Label":"Formatter", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Percent", "Value":"percent"},{"Label":"Currency", "Value":"currency"}]},
					{"Type":"Text","Name":"step","Label":"Step"},
					{"Type":"TextArea","Name":"messageToggleActive","Label":"Toggle Active Message"},
					{"Type":"TextArea","Name":"messageToggleInactive","Label":"Toggle Inactive Message"},
					{"Type":"TextArea","Name":"messageWhenBadInput","Label":"Bad Input Message"},
					{"Type":"TextArea","Name":"patternMismatch","Label":"Pattern Mismatch Message"},
					{"Type":"TextArea","Name":"rangeOverflow","Label":"Range Overflow Message"},
					{"Type":"TextArea","Name":"rangeUnderflow","Label":"Range Underflow Message"},
					{"Type":"TextArea","Name":"stepMismatch","Label":"Step Mismatch Message"},
					{"Type":"TextArea","Name":"tooLong","Label":"Too Long Entry Message"},
					{"Type":"TextArea","Name":"typeMismatch","Label":"Type Mismatch Message"},
					{"Type":"TextArea","Name":"valueMissing","Label":"Value Missing Message"},
					{"Type":"Text","Name":"class","Label":"Class"}
				]
			},
			{ 
				"Id":"One",
				"Name":"icon",
				"Label":"Icon",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Icon",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component,lightning:buttonGroup,aura:set",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"title","Label":"Title","Value":"Icon Title"},
					{"Type":"Text","Name":"iconName","Label":"Icon","Value":"utility:settings"},
					{"Type":"List","Name":"variant","Label":"Type", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Bare", "Value":"bare"},{"Label":"Warning", "Value":"warning"},{"Label":"Error", "Value":"error"}]},
					{"Type":"List","Name":"size","Label":"Size", "initAction":"ABCD.DUMMY","Options":[{"Label":"Extra Small", "Value":"x-small"},{"Label":"Small", "Value":"small"},{"Label":"Medium", "Value":"medium"},{"Label":"Large", "Value":"large"}]},
					{"Type":"TextArea","Name":"alternativeText","Label":"Alternative Text","Mandatory":true,"Value":"Alternative Text"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":"," }
				]
			},
			{ 
				"Id":"One",
				"Name":"buttonGroup",
				"Label":"Button Group",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Button Group",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Sortable":"x",
				"DisplayTemplate":"LightningButtonGroupTemplate",
				"Droppables":"aura:application,aura:component,lightning:layoutItem,aura:set",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"aura:id","Label":"Aura Id"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"buttonAligntment","Label":"Button Alignment", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Center", "Value":"slds-grid--align-center"},{"Label":"Space", "Value":"slds-grid--align-space"},{"Label":"Spread", "Value":"slds-grid--align-spread"},{"Label":"Right", "Value":"slds-grid--align-end"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"padding","Label":"Padding", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"padding1px"},{"Label":"2 px", "Value":"padding2px"},{"Label":"3 px", "Value":"padding3px"},{"Label":"4 px", "Value":"padding4px"},{"Label":"5 px", "Value":"padding5px"},{"Label":"10 px", "Value":"padding10px"},{"Label":"15 px", "Value":"padding15px"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":"," }
				]
			},
			{ 
				"Id":"One",
				"Name":"button",
				"Label":"Button",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Button",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component,lightning:buttonGroup",
				"DisplayTemplate":"LightningButtonTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"label","Label":"Label","Value":"Button"},
					{"Type":"Text","Name":"name","Label":"Name"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"List","Name":"variant","Label":"Type", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Base", "Value":"base"},{"Label":"Neutral", "Value":"neutral"},{"Label":"Brand", "Value":"brand"},{"Label":"Destructive", "Value":"destructive"}]},
					{"Type":"Text","Name":"iconName","Label":"Icon"},
					{"Type":"RadioRow","Name":"iconPosition","Label":"Icon Position", "Mandatory":false, "options":[{"Label":"Left", "Value":"left"},{"Label":"Right", "Value":"right"}]},
					{"Type":"RadioRow","Name":"type","Label":"Type", "Mandatory":false, "options":[{"Label":"Button", "Value":"button"},{"Label":"Reset", "Value":"reset"},{"Label":"Submit", "Value":"submit"}]},
					{"Type":"TextArea","Name":"onfocus","Label":"On Foucs Function","tab":"Events"},
					{"Type":"TextArea","Name":"onblur","Label":"On Blur Function","tab":"Events"},
					{"Type":"TextArea","Name":"onclick","Label":"On Click Function","tab":"Events"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"padding","Label":"Padding", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"padding1px"},{"Label":"2 px", "Value":"padding2px"},{"Label":"3 px", "Value":"padding3px"},{"Label":"4 px", "Value":"padding4px"},{"Label":"5 px", "Value":"padding5px"},{"Label":"10 px", "Value":"padding10px"},{"Label":"15 px", "Value":"padding15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fcolor","Label":"Font Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"fcolorWHITE"},{"Label":"Lilac", "Value":"fcolorLILAC"},{"Label":"Biscay", "Value":"fcolorBISCAY"},{"Label":"Foam", "Value":"fcolorFOAM"},{"Label":"Deep Cove", "Value":"fcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"fcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"fcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"fcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"fcolorGORSE"},{"Label":"Patten Blue", "Value":"fcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"fcolorCASPER"},{"Label":"Flush Mahogany", "Value":"fcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"fcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"fcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"fcolorSTEAM"},{"Label":"Azure", "Value":"fcolorAZURE"},{"Label":"Geyser", "Value":"fcolorGEYSER"},{"Label":"Pippin", "Value":"fcolorPIPPIN"},{"Label":"Tabasco", "Value":"fcolorTABASCO"},{"Label":"Maroon", "Value":"fcolorMAROON"},{"Label":"Valencia", "Value":"fcolorVALENCIA"},{"Label":"Tundora", "Value":"fcolorTUNDORA"},{"Label":"Emerald", "Value":"fcolorEMERALD"},{"Label":"Salem", "Value":"fcolorSALEM"},{"Label":"Koromiko", "Value":"fcolorKOROMIKO"},{"Label":"Transparent", "Value":"fcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"fcolorCERULEAN"},{"Label":"Malibu", "Value":"fcolorMALIBU"},{"Label":"Oxford Blue", "Value":"fcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"fcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fstyle","Label":"Font Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Normal", "Value":"fstyleNormal"},{"Label":"Italic", "Value":"fstyleItalic"},{"Label":"Oblique", "Value":"fstyleOblique"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fsize","Label":"Font Size", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"8 px", "Value":"fsizeXXXSmall"},{"Label":"10 px", "Value":"fsizeXXSmall"},{"Label":"12 px", "Value":"fsizeXSmall"},{"Label":"13 px", "Value":"fsizeSmall"},{"Label":"16 px", "Value":"fsizeMedium"},{"Label":"18 px", "Value":"fsizeLarge"},{"Label":"20 px", "Value":"fsizeXLarge"},{"Label":"22 px", "Value":"fsizeXXLarge"},{"Label":"24 px", "Value":"fsizeXXLarge"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"fweight","Label":"Font Weight", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Light", "Value":"fweightLight"},{"Label":"Regular", "Value":"fweightRegular"},{"Label":"Bold", "Value":"fweightBold"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"ftransform","Label":"Text Transformation", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Lowercase", "Value":"ftLower"},{"Label":"Uppercase", "Value":"ftUpper"},{"Label":"Capitalize", "Value":"ftCapital"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":","}
				]
			},
			{ 
				"Id":"One",
				"Name":"buttonIcon",
				"Label":"Button Icon",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Button Icon",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Droppables":"aura:application,aura:component,aura:set,lightning:buttonGroup,AB4CD:card",
				"DisplayTemplate":"LightningButtonIconTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"name","Label":"Name","Value":"Button Icon"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"iconName","Label":"Icon","Value":"utility:settings"},
					{"Type":"List","Name":"variant","Label":"Type", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Bare", "Value":"bare"},{"Label":"Container", "Value":"container"},{"Label":"Border", "Value":"border"},{"Label":"Border Filled", "Value":"border-filled"},{"Label":"Bare Inverse", "Value":"bare-inverse"},{"Label":"Border Inverse", "Value":"border-inverse"}]},
					{"Type":"List","Name":"size","Label":"Size", "initAction":"ABCD.DUMMY","Options":[{"Label":"Extra Small", "Value":"x-small"},{"Label":"Small", "Value":"small"},{"Label":"Medium", "Value":"medium"},{"Label":"Large", "Value":"large"}]},
					{"Type":"RadioRow","Name":"type","Label":"Type", "Mandatory":false, "options":[{"Label":"Button", "Value":"button"},{"Label":"Reset", "Value":"reset"},{"Label":"Submit", "Value":"submit"}]},
					{"Type":"TextArea","Name":"onfocus","Label":"On Foucs Function","tab":"Events"},
					{"Type":"TextArea","Name":"onblur","Label":"On Blur Function","tab":"Events"},
					{"Type":"TextArea","Name":"onclick","Label":"On Click Function","tab":"Events"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"padding","Label":"Padding", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"padding1px"},{"Label":"2 px", "Value":"padding2px"},{"Label":"3 px", "Value":"padding3px"},{"Label":"4 px", "Value":"padding4px"},{"Label":"5 px", "Value":"padding5px"},{"Label":"10 px", "Value":"padding10px"},{"Label":"15 px", "Value":"padding15px"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":"," }
				]
			},
			{ 
				"Id":"One",
				"Name":"buttonMenu",
				"Label":"Button Menu",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Button Menu",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layoutItem",
				"DisplayTemplate":"LightningButtonMenuTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"name","Label":"Name"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"TextArea","Name":"alternativeText","Label":"Alternative Text","Mandatory":true,"Value":"Alternative Text"},
					{"Type":"Text","Name":"iconName","Label":"Icon","Value":"utility:settings"},
					{"Type":"List","Name":"variant","Label":"Variant","initAction":"ABCD.DUMMY","Value":"","Options":[{"Label":"--None--", "Value":""},{"Label":"Bare", "Value":"bare"},{"Label":"Container", "Value":"container"},{"Label":"Border", "Value":"border"},{"Label":"Border Filled", "Value":"border-filled"},{"Label":"Bare Inverse", "Value":"bare-inverse"},{"Label":"Border Inverse", "Value":"border-inverse"}]},
					{"Type":"List","Name":"iconSize","Label":"Icon Size","initAction":"ABCD.DUMMY","Value":"", "Options":[{"Label":"--None--", "Value":""},{"Label":"Extra Small", "Value":"x-small"},{"Label":"Small", "Value":"small"},{"Label":"Medium", "Value":"medium"},{"Label":"Large", "Value":"large"}]},
					{"Type":"RadioRow","Name":"visible","Label":"Visible?","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"RadioRow","Name":"disabled","Label":"Disabled?", "options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"RadioRow","Name":"menuAlignment","Label":"Menu Alignment", "Mandatory":false,"Value":"right", "options":[{"Label":"Left", "Value":"left"},{"Label":"Right", "Value":"right"}]},
					{"Type":"TextArea","Name":"onfocus","Label":"On Foucs Function","tab":"Events"},
					{"Type":"TextArea","Name":"onblur","Label":"On Blur Function","tab":"Events"},
					{"Type":"TextArea","Name":"onselect","Label":"On Select Function","tab":"Events"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":"," }
				]
			},
			{ 
				"Id":"One",
				"Name":"menuItem",
				"Label":"Button Menu Item",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Button Menu Item",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"aura:application,aura:component,lightning:buttonMenu",
				"DisplayTemplate":"LightningMenuItemTemplate",
				"LifeCount":"1",
				"Attributes":
				[
					{"Type":"Text","Name":"label","Label":"Label"},
					{"Type":"Text","Name":"value","Label":"Value"},
					{"Type":"Text","Name":"iconName","Label":"Icon","Value":"utility:settings"},
					{"Type":"RadioRow","Name":"checked","Label":"Checked?","options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"RadioRow","Name":"disabled","Label":"Disabled?", "options":[{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"TextArea","Name":"onfocus","Label":"On Foucs Function","tab":"Events"},
					{"Type":"TextArea","Name":"onblur","Label":"On Blur Function","tab":"Events"},
					{"Type":"TextArea","Name":"onactive","Label":"On Active Function","tab":"Events"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":"," }
				]
			},
			{ 
				"Id":"One",
				"Name":"layout",
				"Label":"Grid",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Grid Layout",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"Sortable":"x",
				"Droppables":"aura:application,aura:component,aura:set,AB4CD:tab",
				"LifeCount":"1",
				"DisplayTemplate":"ABCDLCGridTemplate",
				"Attributes":
				[
					{"Type":"List","Name":"horizontalAlign","Label":"Horizontal Alignment", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Center", "Value":"center"},{"Label":"Space", "Value":"space"},{"Label":"Spread", "Value":"spread"},{"Label":"End", "Value":"end"}]}, 
					{"Type":"List","Name":"verticalAlign","Label":"Vertical Alignment", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Start", "Value":"start"},{"Label":"Center", "Value":"center"},{"Label":"End", "Value":"end"},{"Label":"Stretch", "Value":"stretch"}]},
					{"Type":"List","Name":"pullToBoundary","Label":"Pull To Boundary", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"small"},{"Label":"Medium", "Value":"medium"},{"Label":"Large", "Value":"large"}]},
					{"Type":"List","Name":"multipleRows","Label":"Multiple Rows?", "initAction":"ABCD.DUMMY","options":[{"Label":"--None--", "Value":""},{"Label":"Yes", "Value":"true"},{"Label":"No", "Value":"false"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"padding","Label":"Padding", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"padding1px"},{"Label":"2 px", "Value":"padding2px"},{"Label":"3 px", "Value":"padding3px"},{"Label":"4 px", "Value":"padding4px"},{"Label":"5 px", "Value":"padding5px"},{"Label":"10 px", "Value":"padding10px"},{"Label":"15 px", "Value":"padding15px"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":","}
				]
			},
			{ 
				"Id":"One",
				"Name":"layoutItem",
				"Label":"Grid Column",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Grid Column Component",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":false,
				"DelayAction":"adjustGridColumnsWidth",
				"Droppables":"aura:application,aura:component,lightning:layout,aura:application,aura:component,lightning:layoutItem,aura:set,AB4CD:tab",
				"DisplayTemplate":"ABCDLCGridColumnTemplate",
				"LifeCount":"1",
				"Hidden":true,
				"Sortable":"y",
				"Attributes":
				[
					{"Type":"Text","Name":"size","Label":"Size","Value":"1"},
					{"Type":"Text","Name":"smallDeviceSize","Label":"Small Device Size"},
					{"Type":"Text","Name":"mediumDeviceSize","Label":"Medium Device Size"},
					{"Type":"Text","Name":"largeDeviceSize","Label":"Large Device Size"},
					{"Type":"List","Name":"padding","Label":"Padding", "Value":"around-small","initAction":"ABCD.DUMMY","Options":[{"Label":"Horizontal Small", "Value":"horizontal-small"},{"Label":"Horisontal Medium", "Value":"horizontal-medium"},{"Label":"Horizontal Large", "Value":"horizontal-large"},{"Label":"Around Smalll", "Value":"around-small"},{"Label":"Around Medium", "Value":"around-medium"},{"Label":"Around Large", "Value":"around-large"}]},
					{"Type":"List","Name":"flexibility","Label":"Flexibility", "Value":"auto","initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Auto", "Value":"auto"},{"Label":"Shrink", "Value":"shrink"},{"Label":"No-shrink", "Value":"no-shrink"},{"Label":"Grow", "Value":"grow"},{"Label":"No-grow", "Value":"no-grow"},{"Label":"No-flex", "Value":"no-flex"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":","}
				]
			},
			{ 
				"Id":"One",
				"Name":"tabset",
				"Label":"Tabset",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Tabs",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"aura:application,aura:component,aura:set,lightning:layoutItem",
				"LifeCount":"*",
				"DisplayTemplate":"LightningTabsetTemplate", 
				"Attributes":
				[
					{"Type":"RadioRow","Name":"variant","Label":"Variation","Value":"default","initAction":"ABCD.DUMMY","Options":[{"Label":"Default", "Value":"default"},{"Label":"Scoped", "Value":"scoped"}]},
					{"Type":"Text","Name":"selectedTabId","Label":"Selected Tab"},
					{"Type":"TextArea","Name":"onselect","Label":"On Select Function"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":"," }
					
				]
			},
			{ 
				"Id":"One",
				"Name":"tab",
				"Label":"Tab",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Tab",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"AB4CD:tabset",
				"LifeCount":"*",
				"Hidden":true,
				"DisplayTemplate":"LightningTabTemplate",
				"Attributes":
				[
					{"Type":"Text","Name":"label","Label":"Label","Mandatory":false},
					{"Type":"Text","Name":"id","Label":"Id"},
					{"Type":"Text","Name":"title","Label":"Title","Mandatory":false},
					{"Type":"TextArea","Name":"onfocus","Label":"On Foucs Function","tab":"Events"},
					{"Type":"TextArea","Name":"onblur","Label":"On Blur Function","tab":"Events"},
					{"Type":"TextArea","Name":"onactive","Label":"On Select Function","tab":"Events"},
					{"Type":"Text","Name":"tabIcon","Label":"Tab Icon","Value":"utility:chevronright"},
					{"Type":"List","Name":"iconTheme","Label":"Icon Theme", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Bare", "Value":"bare"},{"Label":"Warning", "Value":"warning"},{"Label":"Error", "Value":"error"}]},
					{"Type":"List","Name":"iconSize","Label":"Icon Size", "Value":"xx-small","initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Extra Extra Small", "Value":"xx-small"},{"Label":"Extra Small", "Value":"x-small"},{"Label":"Small", "Value":"small"},{"Label":"Medium", "Value":"medium"},{"Label":"Large", "Value":"large"}]},
					{"Type":"RadioRow","Name":"iconPosition","Label":"Icon Position","Value":"left", "Mandatory":false, "options":[{"Label":"Left", "Value":"left"},{"Label":"Right", "Value":"right"}]}				
				]
			},
			{ 
				"Id":"One",
				"Name":"card",
				"Label":"Card",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Card",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"aura:application,aura:component,lightning:layoutItem,AB4CD:tab",
				"LifeCount":"*",
				"DisplayTemplate":"LightningCardTemplate",
				"Attributes":
				[
					{"Type":"List","Name":"variant","Label":"Type","initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Base", "Value":"base"},{"Label":"Narrow", "Value":"narrow"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":"," }
				]
			},
			{ 
				"Id":"One",
				"Name":"container",
				"Label":"Container",
				"Type":"Visualforce",
				"NameSpace":"AB4CD",
				"Category":"Lightning",
				"Description":"Lightning Container",
				"Icon":"/auradesign/icons/flexipage/visualforcePage.svg",
				"Draggable":true,
				"Container":true,
				"Droppables":"aura:application,aura:component,lightning:layoutItem,AB4CD:tab",
				"LifeCount":"*",
				"DisplayTemplate":"LightningContainerTemplate",
				"Attributes":
				[
					{"Type":"Text","Name":"src","Label":"Source","Manndatory":true},
					{"Type":"TextArea","Name":"alternativeText","Label":"Alternative Text","Value":"Alternative Text"},
					{"Type":"TextArea","Name":"onmessage","Label":"On Message Function","tab":"Events"},
					{"Type":"TextArea","Name":"onerror","Label":"On Error Function","tab":"Events"},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bstyle","Label":"Border Style", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Solid", "Value":"bstyleSolid"},{"Label":"Dotted", "Value":"bstyleDotted"},{"Label":"Dashed", "Value":"bstyleDashed"},{"Label":"Double", "Value":"bstyleDouble"},{"Label":"Groove", "Value":"bstyleGroove"},{"Label":"Ridge", "Value":"bstyleRidge"},{"Label":"Inset", "Value":"bstyleInset"},{"Label":"Outset", "Value":"bstyleOutset"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bwidth","Label":"Border Width", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"1 px", "Value":"bwidth1px"},{"Label":"2 px", "Value":"bwidth2px"},{"Label":"3 px", "Value":"bwidth3px"},{"Label":"4 px", "Value":"bwidth4px"},{"Label":"5 px", "Value":"bwidth5px"},{"Label":"10 px", "Value":"bwidth10px"},{"Label":"15 px", "Value":"bwidth15px"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bcolor","Label":"Border Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bcolorWHITE"},{"Label":"Lilac", "Value":"bcolorLILAC"},{"Label":"Biscay", "Value":"bcolorBISCAY"},{"Label":"Foam", "Value":"bcolorFOAM"},{"Label":"Deep Cove", "Value":"bcolorDEEP_COVE"},{"Label":"Science Blue", "Value":"bcolorSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bcolorTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bcolorLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bcolorGORSE"},{"Label":"Patten Blue", "Value":"bcolorPATTEN_BLUE"},{"Label":"Casper", "Value":"bcolorCASPER"},{"Label":"Flush Mahogany", "Value":"bcolorFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bcolorENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bcolorMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bcolorSTEAM"},{"Label":"Azure", "Value":"bcolorAZURE"},{"Label":"Geyser", "Value":"bcolorGEYSER"},{"Label":"Pippin", "Value":"bcolorPIPPIN"},{"Label":"Tabasco", "Value":"bcolorTABASCO"},{"Label":"Maroon", "Value":"bcolorMAROON"},{"Label":"Valencia", "Value":"bcolorVALENCIA"},{"Label":"Tundora", "Value":"bcolorTUNDORA"},{"Label":"Emerald", "Value":"bcolorEMERALD"},{"Label":"Salem", "Value":"bcolorSALEM"},{"Label":"Koromiko", "Value":"bcolorKOROMIKO"},{"Label":"Transparent", "Value":"bcolorTRANSPARENT"},{"Label":"Cerulean", "Value":"bcolorCERULEAN"},{"Label":"Malibu", "Value":"bcolorMALIBU"},{"Label":"Oxford Blue", "Value":"bcolorOXFORD_BLUE"},{"Label":"River Bed", "Value":"bcolorRIVER_BED"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bradius","Label":"Border Radius", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"Small", "Value":"bradiusSmall"},{"Label":"Medium", "Value":"bradiusMedium"},{"Label":"Large", "Value":"bradiusLarge"},{"Label":"Pill", "Value":"bradiusPill"},{"Label":"Circle", "Value":"bradiusCircle"}]},
					{"Type":"List","Temp":true,"Tab":"Theme","Name":"bgColor","Label":"Background Color", "initAction":"ABCD.DUMMY","Options":[{"Label":"--None--", "Value":""},{"Label":"White", "Value":"bgWHITE"},{"Label":"Lilac", "Value":"bgLILAC"},{"Label":"Biscay", "Value":"bgBISCAY"},{"Label":"Foam", "Value":"bgFOAM"},{"Label":"Deep Cove", "Value":"bgDEEP_COVE"},{"Label":"Science Blue", "Value":"bgSCIENCE_BLUE"},{"Label":"Tangerine", "Value":"bgTANGERINE"},{"Label":"Lemon Chiffon", "Value":"bgLEMON_CHIFFON"},{"Label":"Gorse", "Value":"bgGORSE"},{"Label":"Patten Blue", "Value":"bgPATTEN_BLUE"},{"Label":"Casper", "Value":"bgCASPER"},{"Label":"Flush Mahogany", "Value":"bgFLUSH_MAHOGANY"},{"Label":"Endeavour", "Value":"bgENDEAVOUR"},{"Label":"Midnight Blue", "Value":"bgMIDNIGHT_BLUE"},{"Label":"Steam", "Value":"bgSTEAM"},{"Label":"Azure", "Value":"bgAZURE"},{"Label":"Geyser", "Value":"bgGEYSER"},{"Label":"Pippin", "Value":"bgPIPPIN"},{"Label":"Tabasco", "Value":"bgTABASCO"},{"Label":"Maroon", "Value":"bgMAROON"},{"Label":"Valencia", "Value":"bgVALENCIA"},{"Label":"Tundora", "Value":"bgTUNDORA"},{"Label":"Emerald", "Value":"bgEMERALD"},{"Label":"Salem", "Value":"bgSALEM"},{"Label":"Koromiko", "Value":"bgKOROMIKO"},{"Label":"Transparent", "Value":"bgTRANSPARENT"},{"Label":"Cerulean", "Value":"bgCERULEAN"},{"Label":"Malibu", "Value":"bgMALIBU"},{"Label":"Oxford Blue", "Value":"bgOXFORD_BLUE"},{"Label":"River Bed", "Value":"bgRIVER_BED"}]},
					{"Type":"Compound","Name":"theme","Label":"Theme","Mandatory":false, "Separator":","}
				]
			}
		]
}