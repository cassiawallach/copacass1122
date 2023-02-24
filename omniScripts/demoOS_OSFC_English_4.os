<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <elementTypeComponentMapping>{
  &quot;ElementTypeToHTMLTemplateList&quot; : [ ]
}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>English</language>
    <name>demoPassDataLWCOStoFC</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetValues1</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;elementValueMap&quot; : {
    &quot;ContextId&quot; : &quot;0015w00002DUoyHAAT&quot;,
    &quot;accountsList&quot; : [ {
      &quot;BillingCity&quot; : &quot;Wakanda City&quot;,
      &quot;BillingCountry&quot; : &quot;Wakanda&quot;,
      &quot;Id&quot; : &quot;73989123456&quot;,
      &quot;Name&quot; : &quot;Dora Milaje&quot;,
      &quot;Phone&quot; : &quot;221-77-122-10-99&quot;
    }, {
      &quot;BillingCity&quot; : &quot;Athens&quot;,
      &quot;BillingCountry&quot; : &quot;Greece&quot;,
      &quot;Id&quot; : &quot;93849829473D&quot;,
      &quot;Name&quot; : &quot;Helen of Troy&quot;,
      &quot;Phone&quot; : &quot;30-21-0325-9000&quot;
    } ],
    &quot;parentObj&quot; : {
      &quot;Id&quot; : &quot;0015w00002DUoyHAAT&quot;,
      &quot;PostalCode&quot; : &quot;90048&quot;
    }
  },
  &quot;label&quot; : &quot;SetValues1&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FlexCard1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%parentObj%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;FlexCard1&quot;,
  &quot;lwcName&quot; : &quot;cfDemoPassDataParentAttributeFC&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>5.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FlexCard2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;CustomLWC1&quot;,
  &quot;lwcName&quot; : &quot;cfDemoPassDataRecordIdFC&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FlexCard3</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;CustomLWC1&quot;,
  &quot;lwcName&quot; : &quot;cfDemoPassDataRecordIdDRFC&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FlexCard4</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%accountsList%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;CustomLWC1&quot;,
  &quot;lwcName&quot; : &quot;cfDemoPassDataParentDataRecordsFC&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 0,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>4.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 0,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak3</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak3&quot;,
  &quot;padding&quot; : 0,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>11.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock1&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;h2&gt;Property: record-id&lt;/h2&gt;\n&lt;h4&gt;&lt;span style=\&quot;color: #236fa1;\&quot;&gt;Pass the&amp;nbsp;&lt;span class=\&quot;guilabel taxonomy_source_doc-tag taxonomy_industry_cmt-tag taxonomy_industry_energy-tag taxonomy_industry_government-tag taxonomy_industry_health-tag taxonomy_industry_insurance-tag taxonomy_industry_media-tag taxonomy_industry_platform-tag taxonomy_industry_cmt-tag taxonomy_industry_energy-tag taxonomy_industry_government-tag taxonomy_industry_health-tag taxonomy_industry_insurance-tag taxonomy_industry_media-tag taxonomy_industry_platform-tag taxonomy_industry_cmt-tag taxonomy_industry_energy-tag taxonomy_industry_government-tag taxonomy_industry_health-tag taxonomy_industry_insurance-tag taxonomy_industry_media-tag taxonomy_industry_platform-tag taxonomy_industry_cmt-tag taxonomy_industry_energy-tag taxonomy_industry_government-tag taxonomy_industry_health-tag taxonomy_industry_insurance-tag taxonomy_industry_media-tag taxonomy_industry_platform-tag\&quot;&gt;recordId&lt;/span&gt; from the OmniScript to the FlexCard.&lt;/span&gt;&lt;/h4&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock2&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;h2&gt;Property: parent-attribute&lt;/h2&gt;\n&lt;h4&gt;&lt;span style=\&quot;color: #236fa1;\&quot;&gt;Pass a parent object from the OmniScript to the FlexCard. {Parent} merge field must be used on the FlexCard.&lt;/span&gt;&lt;/h4&gt;\n&lt;p&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>3.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock3</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock1&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;h2&gt;Properties: parent-data, records&lt;/h2&gt;\n&lt;h4&gt;&lt;span style=\&quot;color: #236fa1;\&quot;&gt;Map data from the OmniScript Data JSON to data fields in the FlexCard.&lt;/span&gt;&lt;/h4&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Step1</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Step 1&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{
  &quot;allowCancel&quot; : true,
  &quot;allowSaveForLater&quot; : true,
  &quot;autoFocus&quot; : false,
  &quot;autoSaveOnStepNext&quot; : false,
  &quot;bLK&quot; : false,
  &quot;cancelRedirectPageName&quot; : &quot;OmniScriptCancelled&quot;,
  &quot;cancelRedirectTemplateUrl&quot; : &quot;vlcCancelled.html&quot;,
  &quot;cancelSource&quot; : &quot;%ContextId%&quot;,
  &quot;cancelType&quot; : &quot;SObject&quot;,
  &quot;consoleTabIcon&quot; : &quot;custom:custom18&quot;,
  &quot;consoleTabLabel&quot; : &quot;New&quot;,
  &quot;consoleTabTitle&quot; : null,
  &quot;currencyCode&quot; : &quot;&quot;,
  &quot;currentLanguage&quot; : &quot;en_US&quot;,
  &quot;disableUnloadWarn&quot; : true,
  &quot;elementTypeToHTMLTemplateMapping&quot; : { },
  &quot;enableKnowledge&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;hideStepChart&quot; : false,
  &quot;knowledgeArticleTypeQueryFieldsMap&quot; : { },
  &quot;lkObjName&quot; : null,
  &quot;mergeSavedData&quot; : false,
  &quot;message&quot; : { },
  &quot;persistentComponent&quot; : [ {
    &quot;id&quot; : &quot;vlcCart&quot;,
    &quot;itemsKey&quot; : &quot;cartItems&quot;,
    &quot;label&quot; : &quot;&quot;,
    &quot;modalConfigurationSetting&quot; : {
      &quot;modalController&quot; : &quot;ModalProductCtrl&quot;,
      &quot;modalHTMLTemplateId&quot; : &quot;vlcProductConfig.html&quot;,
      &quot;modalSize&quot; : &quot;lg&quot;
    },
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;remoteClass&quot; : &quot;&quot;,
    &quot;remoteMethod&quot; : &quot;&quot;,
    &quot;remoteOptions&quot; : {
      &quot;postTransformBundle&quot; : &quot;&quot;,
      &quot;preTransformBundle&quot; : &quot;&quot;
    },
    &quot;remoteTimeout&quot; : 30000,
    &quot;render&quot; : false,
    &quot;responseJSONNode&quot; : &quot;&quot;,
    &quot;responseJSONPath&quot; : &quot;&quot;,
    &quot;sendJSONNode&quot; : &quot;&quot;,
    &quot;sendJSONPath&quot; : &quot;&quot;
  }, {
    &quot;dispOutsideOmni&quot; : false,
    &quot;id&quot; : &quot;vlcKnowledge&quot;,
    &quot;itemsKey&quot; : &quot;knowledgeItems&quot;,
    &quot;label&quot; : &quot;&quot;,
    &quot;modalConfigurationSetting&quot; : {
      &quot;modalController&quot; : &quot;&quot;,
      &quot;modalHTMLTemplateId&quot; : &quot;&quot;,
      &quot;modalSize&quot; : &quot;lg&quot;
    },
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;remoteClass&quot; : &quot;&quot;,
    &quot;remoteMethod&quot; : &quot;&quot;,
    &quot;remoteOptions&quot; : {
      &quot;postTransformBundle&quot; : &quot;&quot;,
      &quot;preTransformBundle&quot; : &quot;&quot;
    },
    &quot;remoteTimeout&quot; : 30000,
    &quot;render&quot; : false
  } ],
  &quot;pubsub&quot; : false,
  &quot;rtpSeed&quot; : false,
  &quot;saveContentEncoded&quot; : false,
  &quot;saveExpireInDays&quot; : null,
  &quot;saveForLaterRedirectPageName&quot; : &quot;sflRedirect&quot;,
  &quot;saveForLaterRedirectTemplateUrl&quot; : &quot;vlcSaveForLaterAcknowledge.html&quot;,
  &quot;saveNameTemplate&quot; : null,
  &quot;saveObjectId&quot; : &quot;%ContextId%&quot;,
  &quot;saveURLPatterns&quot; : { },
  &quot;scrollBehavior&quot; : &quot;auto&quot;,
  &quot;seedDataJSON&quot; : { },
  &quot;showInputWidth&quot; : false,
  &quot;ssm&quot; : false,
  &quot;stepChartPlacement&quot; : &quot;right&quot;,
  &quot;stylesheet&quot; : {
    &quot;lightning&quot; : &quot;&quot;,
    &quot;lightningRtl&quot; : &quot;&quot;,
    &quot;newport&quot; : &quot;&quot;,
    &quot;newportRtl&quot; : &quot;&quot;
  },
  &quot;timeTracking&quot; : false,
  &quot;trackingCustomData&quot; : { },
  &quot;visualforcePagesAvailableInPreview&quot; : { },
  &quot;wpm&quot; : false
}</propertySetConfig>
    <subType>OSFC</subType>
    <type>demoOS</type>
    <uniqueName>demoOS_OSFC_English_4</uniqueName>
    <versionNumber>4.0</versionNumber>
    <webComponentKey>88a79bfb-e005-9859-8f33-3f920cdf17f8</webComponentKey>
</OmniScript>
