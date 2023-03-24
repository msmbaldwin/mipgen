# Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`namespace `[`auditmetadatakeys`](#namespaceauditmetadatakeys) | 
`namespace `[`rights`](#namespacerights) | 
`namespace `[`roles`](#namespaceroles) | 
`namespace `[`xml`](#namespacexml) | 
`class `[`AccessDeniedError`](#classAccessDeniedError) | The user could not get access to the content. For example, no permissions, content revoked.
`class `[`Action`](#classAction) | Interface for an action. Each action translates to a step that needs to be taken by the application to apply the label (as defined in the policy)
`class `[`ActionData`](#classActionData) | 
`class `[`AddContentFooterAction`](#classAddContentFooterAction) | An action class that specifies adding a content footer to the document.
`class `[`AddContentHeaderAction`](#classAddContentHeaderAction) | An action class that specifies adding content header.
`class `[`AddWatermarkAction`](#classAddWatermarkAction) | An action class that specifies adding watermark.
`class `[`AddWatermarkActionData`](#classAddWatermarkActionData) | 
`class `[`AdhocProtectionRequiredError`](#classAdhocProtectionRequiredError) | Adhoc protection should be set to complete the action on the file.
`class `[`ApplicationActionState`](#classApplicationActionState) | 
`class `[`ApplyLabelAction`](#classApplyLabelAction) | Apply label actions requires the calling application to apply a specific label.
`class `[`ArgumentData`](#classArgumentData) | 
`class `[`AsyncControl`](#classAsyncControl) | Class used to cancel async operation.
`class `[`AuditDelegate`](#classAuditDelegate) | A class that defines the interface to the MIP SDK audit notifications.
`class `[`AuditEvent`](#classAuditEvent) | A single audit event.
`class `[`AuthDelegate`](#classAuthDelegate) | Delegate for auth related operations.
`class `[`BadInputError`](#classBadInputError) | Bad input error, thrown when the input to an SDK API is invalid.
`class `[`ClassificationData`](#classClassificationData) | 
`class `[`ClassificationRequest`](#classClassificationRequest) | Class that contains the request of a classification call on the Execution State.
`class `[`ClassificationResult`](#classClassificationResult) | Class that contains the result of a classification call on the Execution State.
`class `[`ComputeEngine`](#classComputeEngine) | 
`class `[`ComputeEngineContext`](#classComputeEngineContext) | 
`class `[`ConditionData`](#classConditionData) | 
`class `[`ConsentDelegate`](#classConsentDelegate) | Delegate for consent related operations.
`class `[`ConsentDeniedError`](#classConsentDeniedError) | An operation that required consent from user was not granted consent.
`class `[`ProtectionHandler::ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings) | Settings used to create a [ProtectionHandler](#classProtectionHandler) to consume existing content.
`class `[`ContentFormatNotSupportedError`](#classContentFormatNotSupportedError) | Content Format is not supported.
`class `[`ContentLabel`](#classContentLabel) | Abstraction for a Microsoft Information Protection label that is applied to a piece of content, typically a document.
`class `[`ContentMarkingActionData`](#classContentMarkingActionData) | 
`class `[`CustomAction`](#classCustomAction) | [CustomAction](#classCustomAction) is a generic action class that captures all the sub-properties of the action as a property bag. The caller is responsible to understand the meaning of the action.
`class `[`CustomerKeyUnavailableError`](#classCustomerKeyUnavailableError) | Bring your own encryption key needed and unavailable.
`class `[`DelegateResponseBase`](#classDelegateResponseBase) | Base class for all DelegateResponse classes.
`class `[`DelegateResponseError`](#classDelegateResponseError) | Delegate Response [Error](#classError). Thrown or returned in response to encountering an error in a delegate method.
`class `[`DelegationLicense`](#classDelegationLicense) | 
`class `[`DelegationLicenseSettings`](#classDelegationLicenseSettings) | 
`class `[`DeprecatedApiError`](#classDeprecatedApiError) | Caller invoked a deprecated API.
`class `[`DetailedClassificationResult`](#classDetailedClassificationResult) | Class that contains the result of a classification call on the Execution State.
`class `[`DiagnosticDelegate`](#classDiagnosticDelegate) | A class that defines the interface to the MIP SDK audit/telemetry notifications.
`class `[`DocumentState`](#classDocumentState) | 
`class `[`Error`](#classError) | Base class for all errors that will be reported (thrown or returned) from MIP SDK.
`class `[`Event`](#classEvent) | A single audit/telemetry event.
`class `[`EventContext`](#classEventContext) | A single audit/telemetry event context.
`class `[`EventProperty`](#classEventProperty) | A single audit/telemetry property.
`class `[`ExecutionState`](#classExecutionState) | Interface for all the state needed to execute the engine.
`class `[`FileEngine`](#classFileEngine) | This class provides an interface for all engine functions.
`class `[`FileExecutionState`](#classFileExecutionState) | 
`class `[`FileHandler`](#classFileHandler) | Interface for all file handling functions.
`class `[`FileInspector`](#classFileInspector) | 
`class `[`FileIOError`](#classFileIOError) | File IO error.
`class `[`FileProfile`](#classFileProfile) | [FileProfile](#classFileProfile) class is the root class for using the Microsoft Information Protection operations.
`class `[`FileStatus`](#classFileStatus) | Interface for all file status functions.
`class `[`GetTemplatesSettings`](#classGetTemplatesSettings) | Settings to use when obtaining templates.
`class `[`HttpDelegate`](#classHttpDelegate) | Interface for overriding HTTP handling.
`class `[`HttpOperation`](#classHttpOperation) | Interface that describes a single HTTP operation, implemented by client app when overriding [HttpDelegate](#classHttpDelegate).
`class `[`HttpRequest`](#classHttpRequest) | Interface that describes a single HTTP request.
`class `[`HttpResponse`](#classHttpResponse) | Interface that describes a single HTTP response, implemented by client app when overriding [HttpDelegate](#classHttpDelegate).
`class `[`Identity`](#classIdentity) | Abstraction for identity.
`class `[`InsufficientBufferError`](#classInsufficientBufferError) | Insufficient buffer error.
`class `[`InternalError`](#classInternalError) | Internal error. This error is thrown when something unexpected happens during execution.
`class `[`JsonDelegate`](#classJsonDelegate) | 
`class `[`JsonDocument`](#classJsonDocument) | [JsonDocument](#classJsonDocument) abstraction class.
`class `[`JsonValue`](#classJsonValue) | 
`class `[`JustificationRequiredError`](#classJustificationRequiredError) | 
`class `[`JustifyAction`](#classJustifyAction) | Justify [Action](#classAction) requires providing a justification to a label downgrade and setting the response in the execution state.
`class `[`Label`](#classLabel) | Abstraction for a single Microsoft Information Protection label.
`class `[`LabelActionData`](#classLabelActionData) | 
`class `[`LabelDisabledError`](#classLabelDisabledError) | [Label](#classLabel) is disabled or inactive.
`class `[`LabelGroupData`](#classLabelGroupData) | 
`class `[`LabelingOptions`](#classLabelingOptions) | Interface for configuring labeling options for the SetLabel/DeleteLabel methods.
`class `[`LabelNotFoundError`](#classLabelNotFoundError) | [Label](#classLabel) ID is not recognized.
`class `[`LicenseApplicationData`](#classLicenseApplicationData) | The application data from a license.
`class `[`LicenseConnectionInfo`](#classLicenseConnectionInfo) | The connection information from a license.
`class `[`LicenseDescriptor`](#classLicenseDescriptor) | The descriptor from a license.
`class `[`LicenseNameAndDescriptionItem`](#classLicenseNameAndDescriptionItem) | The descriptor line item from a license.
`class `[`LicenseNotRegisteredError`](#classLicenseNotRegisteredError) | License is not registered.
`class `[`LoggerDelegate`](#classLoggerDelegate) | A class that defines the interface to the MIP SDK logger.
`class `[`LogMessageData`](#classLogMessageData) | A class that stores log messages.
`class `[`MetadataAction`](#classMetadataAction) | An [Action](#classAction) that adds metadata information to the content.
`class `[`MetadataEntry`](#classMetadataEntry) | An abstraction class for metadata entry.
`class `[`MetadataVersion`](#classMetadataVersion) | Interface for a [MetadataVersion](#classMetadataVersion). [MetadataVersion](#classMetadataVersion) determines which metadata is active and how it is processed.
`class `[`MipConfiguration`](#classMipConfiguration) | Configuration used by MIP sdk during its creation and throughout its lifetime.
`class `[`MipContext`](#classMipContext) | [MipContext](#classMipContext) represents state that is shared across all profiles, engines, handlers.
`class `[`MsgAttachmentData`](#classMsgAttachmentData) | 
`class `[`MsgInspector`](#classMsgInspector) | 
`class `[`NetworkError`](#classNetworkError) | Networking error. Caused by unexpected behavior when making network calls to service endpoints.
`class `[`NoAuthTokenError`](#classNoAuthTokenError) | The user could not get access to the content due to missing authentication token.
`class `[`NoPermissionsError`](#classNoPermissionsError) | The user could not get access to the content. For example, no permissions, content revoked.
`class `[`NoPolicyError`](#classNoPolicyError) | Tenant policy is not configured for classification/labels.
`class `[`NotSupportedError`](#classNotSupportedError) | The operation requested by the application is not supported by the SDK.
`class `[`AuthDelegate::OAuth2Challenge`](#classAuthDelegate_1_1OAuth2Challenge) | a class that contains all the information required from the calling application in order to generate an oauth2 token.
`class `[`AuthDelegate::OAuth2Token`](#classAuthDelegate_1_1OAuth2Token) | A class containing access token info provided by an application.
`class `[`FileHandler::Observer`](#classFileHandler_1_1Observer) | [Observer](#classFileHandler_1_1Observer) interface for clients to get notifications events related to file handler.
`class `[`FileProfile::Observer`](#classFileProfile_1_1Observer) | [Observer](#classFileProfile_1_1Observer) interface for clients to get notifications for profile related events.
`class `[`PolicyProfile::Observer`](#classPolicyProfile_1_1Observer) | [Observer](#classPolicyProfile_1_1Observer) interface for clients to get notifications for profile related events.
`class `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer) | Interface that receives notifications related to [ProtectionEngine](#classProtectionEngine).
`class `[`ProtectionHandler::Observer`](#classProtectionHandler_1_1Observer) | Interface that receives notifications related to [ProtectionHandler](#classProtectionHandler).
`class `[`ProtectionProfile::Observer`](#classProtectionProfile_1_1Observer) | Interface that receives notifications related to [ProtectionProfile](#classProtectionProfile).
`class `[`OperationCancelledError`](#classOperationCancelledError) | Operation was cancelled.
`class `[`ParsedPublishingLicense`](#classParsedPublishingLicense) | 
`class `[`ParsedPublishingLicenseBuilder`](#classParsedPublishingLicenseBuilder) | 
`class `[`PolicyEngine`](#classPolicyEngine) | This class provides an interface for all engine functions.
`class `[`PolicyHandler`](#classPolicyHandler) | This class provides an interface for all policy handler functions on a file.
`class `[`PolicyPackageData`](#classPolicyPackageData) | 
`class `[`PolicyProfile`](#classPolicyProfile) | [PolicyProfile](#classPolicyProfile) class is the root class for using the Microsoft Information Protection operations. A typical application will only need one [PolicyProfile](#classPolicyProfile) but it can create multiple profiles if needed.
`class `[`PolicyRuleData`](#classPolicyRuleData) | 
`class `[`PrivilegedRequiredError`](#classPrivilegedRequiredError) | Current label was assigned as a privileged operation (The equivalent to an administrator operation), therefore it can't be overriden.
`class `[`PropertyData`](#classPropertyData) | 
`class `[`ProtectAdhocAction`](#classProtectAdhocAction) | An action class that specifies adding adhoc protection to the document.
`class `[`ProtectAdhocDkAction`](#classProtectAdhocDkAction) | An action class that specifies adding adhoc double key protection to the document.
`class `[`ProtectByEncryptOnlyAction`](#classProtectByEncryptOnlyAction) | An action class that specifies adding encrypt only protection to the document.
`class `[`ProtectByTemplateAction`](#classProtectByTemplateAction) | An action class that specifies adding protection by template to the document.
`class `[`ProtectDoNotForwardAction`](#classProtectDoNotForwardAction) | An action class that specifies adding do not forward protection to the document.
`class `[`ProtectDoNotForwardDkAction`](#classProtectDoNotForwardDkAction) | An action class that specifies adding do not forward double key protection to the document.
`class `[`ProtectionActionData`](#classProtectionActionData) | 
`class `[`ProtectionCommonSettings`](#classProtectionCommonSettings) | Settings to use for protection operations.
`class `[`ProtectionDescriptor`](#classProtectionDescriptor) | Description of protection associated with a piece of content.
`class `[`ProtectionDescriptorBuilder`](#classProtectionDescriptorBuilder) | Constructs a [ProtectionDescriptor](#classProtectionDescriptor) that describes protection associated with a piece of content.
`class `[`ProtectionEngine`](#classProtectionEngine) | Manages protection-related actions related to a specific identity.
`class `[`ProtectionHandler`](#classProtectionHandler) | Manages protection-related actions for a specific protection configuration.
`class `[`ProtectionProfile`](#classProtectionProfile) | [ProtectionProfile](#classProtectionProfile) is the root class for performing protection operations.
`class `[`ProtectionSettings`](#classProtectionSettings) | Interface for configuring protection options for the SetLabel method.
`class `[`ProxyAuthenticationError`](#classProxyAuthenticationError) | Proxy authentication failure.
`class `[`PublishingLicenseInfo`](#classPublishingLicenseInfo) | Holds the details of a Publishing License used to create a protection handler.
`class `[`ProtectionHandler::PublishingSettings`](#classProtectionHandler_1_1PublishingSettings) | Settings used to create a [ProtectionHandler](#classProtectionHandler) to protect new content.
`class `[`PublishingUseLicenseRequest`](#classPublishingUseLicenseRequest) | Request for a use license in the publishing request.
`class `[`RecommendLabelAction`](#classRecommendLabelAction) | Recommend label actions is meant to suggest a label to the users. Suppressing this call after a user ignores the recommended label should be done through the supported actions on the execution state.
`class `[`RemoveContentFooterAction`](#classRemoveContentFooterAction) | An action class that specifies removing the content footer from the document.
`class `[`RemoveContentHeaderAction`](#classRemoveContentHeaderAction) | An action class that specifies removing the content header from the document.
`class `[`RemoveProtectionAction`](#classRemoveProtectionAction) | An action class that specifies removing protection from the document.
`class `[`RemoveWatermarkAction`](#classRemoveWatermarkAction) | An action class that specifies removing the watermarking from the document.
`class `[`RulePackageData`](#classRulePackageData) | 
`class `[`SensitiveTypeClassificationData`](#classSensitiveTypeClassificationData) | 
`class `[`SensitivityConditionData`](#classSensitivityConditionData) | 
`class `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage) | 
`class `[`ServiceDisabledError`](#classServiceDisabledError) | The user could not get access to the content due to a service being disabled.
`class `[`ComputeEngine::Settings`](#classComputeEngine_1_1Settings) | 
`class `[`FileEngine::Settings`](#classFileEngine_1_1Settings) | 
`class `[`FileProfile::Settings`](#classFileProfile_1_1Settings) | [Settings](#classFileProfile_1_1Settings) used by [FileProfile](#classFileProfile) during its creation and throughout its lifetime.
`class `[`PolicyEngine::Settings`](#classPolicyEngine_1_1Settings) | Defines the settings associated with a [PolicyEngine](#classPolicyEngine).
`class `[`PolicyProfile::Settings`](#classPolicyProfile_1_1Settings) | [Settings](#classPolicyProfile_1_1Settings) used by [PolicyProfile](#classPolicyProfile) during its creation and throughout its lifetime.
`class `[`ProtectionEngine::Settings`](#classProtectionEngine_1_1Settings) | [Settings](#classProtectionEngine_1_1Settings) used by [ProtectionEngine](#classProtectionEngine) during its creation and throughout its lifetime.
`class `[`ProtectionProfile::Settings`](#classProtectionProfile_1_1Settings) | [Settings](#classProtectionProfile_1_1Settings) used by [ProtectionProfile](#classProtectionProfile) during its creation and throughout its lifetime.
`class `[`StorageDelegate`](#classStorageDelegate) | A class that defines the interface to the MIP SDK storage for caching.
`class `[`StorageDelegate::StorageSettings`](#classStorageDelegate_1_1StorageSettings) | Settings used by [StorageDelegate](#classStorageDelegate).
`class `[`StorageTable`](#classStorageTable) | A class that defines the interface to the MIP SDK storage table used for caching.
`class `[`Stream`](#classStream) | A class that defines the interface between the MIP SDK and stream-based content.
`class `[`SyncFileBaseData`](#classSyncFileBaseData) | 
`class `[`SyncFilePolicyData`](#classSyncFilePolicyData) | 
`class `[`SyncFileSensitivityData`](#classSyncFileSensitivityData) | 
`class `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate) | A class that defines the interface to the MIP SDK task dispatcher.
`class `[`TelemetryDelegate`](#classTelemetryDelegate) | A class that defines the interface to the MIP SDK telemetry notifications.
`class `[`TelemetryEvent`](#classTelemetryEvent) | A single telemetry event.
`class `[`TemplateArchivedError`](#classTemplateArchivedError) | Template ID is archived and unavailable for protection.
`class `[`TemplateDescriptor`](#classTemplateDescriptor) | 
`class `[`TemplateNotFoundError`](#classTemplateNotFoundError) | Template ID is not recognized by RMS service.
`class `[`TenantInformation`](#classTenantInformation) | Tenant information from RMS.
`class `[`UserRights`](#classUserRights) | A group of users and the rights associated with them.
`class `[`UserRoles`](#classUserRoles) | A group of users and the roles associated with them.
`struct `[`ApplicationInfo`](#structApplicationInfo) | A struct that includes application specific information.
`struct `[`DiagnosticConfiguration`](#structDiagnosticConfiguration) | Custom diagnostic configurations (not commonly used)
`struct `[`UniqueIdsAndContentFormats`](#structUniqueIdsAndContentFormats) | 

# namespace `auditmetadatakeys` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline std::string `[`Sender`](#namespaceauditmetadatakeys_1a27727685675ab3ec409c72500353189f)`()`            | Audit metadata keys in string representation.
`public inline std::string `[`Recipients`](#namespaceauditmetadatakeys_1abbd87283d6aa8e5770f74ec7a40c4c58)`()`            | 
`public inline std::string `[`LastModifiedBy`](#namespaceauditmetadatakeys_1a42398a2d81884db2a90a4c80765fec5d)`()`            | 
`public inline std::string `[`LastModifiedDate`](#namespaceauditmetadatakeys_1a6f922b51113575a27adab5d52db65f45)`()`            | 

## Members

#### `public inline std::string `[`Sender`](#namespaceauditmetadatakeys_1a27727685675ab3ec409c72500353189f)`()` 

Audit metadata keys in string representation.

#### `public inline std::string `[`Recipients`](#namespaceauditmetadatakeys_1abbd87283d6aa8e5770f74ec7a40c4c58)`()` 

#### `public inline std::string `[`LastModifiedBy`](#namespaceauditmetadatakeys_1a42398a2d81884db2a90a4c80765fec5d)`()` 

#### `public inline std::string `[`LastModifiedDate`](#namespaceauditmetadatakeys_1a6f922b51113575a27adab5d52db65f45)`()` 

# namespace `rights` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline std::string `[`Owner`](#namespacerights_1a78ae2a14e80748c484b0ec66a3b25acf)`()`            | Gets string identifier for 'owner' right.
`public inline std::string `[`View`](#namespacerights_1a1f9ac51acbbcffbf90b72a86dedd07e3)`()`            | Gets string identifier for 'view' right.
`public inline std::string `[`AuditedExtract`](#namespacerights_1aee60c916806a96abe19359f9f01518aa)`()`            | Gets string identifier for 'audited extract' right.
`public inline std::string `[`Edit`](#namespacerights_1a41ac483a535f53fdedf37a124bd671d1)`()`            | Gets string identifier for 'edit' right.
`public inline std::string `[`Export`](#namespacerights_1a9551a8149ed6fb783ce7c187d37be59d)`()`            | Gets string identifier for 'export' right.
`public inline std::string `[`Extract`](#namespacerights_1aa3418617a7b778f1222659ae3bb1f9e2)`()`            | Gets string identifier for 'extract' right.
`public inline std::string `[`Print`](#namespacerights_1a9c15aa6440472f0b4b6db7c677960d3e)`()`            | Gets string identifier for 'print' right.
`public inline std::string `[`Comment`](#namespacerights_1a3b4c5996cf11ea0cf6d1127b835ea337)`()`            | Gets string identifier for 'comment' right.
`public inline std::string `[`Reply`](#namespacerights_1a1ef49307b68c4b19ff4020aebf8bf493)`()`            | Gets string identifier for 'reply' right.
`public inline std::string `[`ReplyAll`](#namespacerights_1aa544445bb78d3d060422e2ab6313a864)`()`            | Gets string identifier for 'reply all' right.
`public inline std::string `[`Forward`](#namespacerights_1ac27ea01b2f166a7f3c3feb03a5e9ccb7)`()`            | Gets string identifier for 'forward' right.
`public inline std::string `[`ViewRightsData`](#namespacerights_1a69fdab24dd5ecc1120271f7a766e5e99)`()`            | Gets string identifier for 'view rights data' right.
`public inline std::string `[`DocumentEdit`](#namespacerights_1afe0b2619e58a4e5cf51a91b093a54d5d)`()`            | Gets string identifier for 'document edit' right.
`public inline std::string `[`ObjectModel`](#namespacerights_1a31febf61655fc0139a2b38b5cbe69d9d)`()`            | Gets string identifier for 'object model' right.
`public inline std::string `[`EditRightsData`](#namespacerights_1a19d71da3d99aade00d89febb2ebb8e44)`()`            | Gets string identifier for 'edit rights data' right.
`public inline std::vector< std::string > `[`EmailRights`](#namespacerights_1af9318b3c16f5129e45c34128bb316a84)`()`            | Gets a list of rights that apply to emails.
`public inline std::vector< std::string > `[`EditableDocumentRights`](#namespacerights_1af5a92be6f2ca3201646071de427ccfe3)`()`            | Gets a list of rights that apply to documents.
`public inline std::vector< std::string > `[`CommonRights`](#namespacerights_1aed5c337f3ad74bf4c19e9b9ea959f0f3)`()`            | Gets a list of rights that apply in all scenarios.
`public inline std::vector< std::string > `[`DoNotForwardRights`](#namespacerights_1a8b7a9f9a5f237552d449e583c3da9dc8)`()`            | Gets a list of rights that apply to do not forward emails.
`public inline std::vector< std::string > `[`EncryptOnlyRights`](#namespacerights_1a0a3b50902cbd0cab4472ccf2b5a7b96f)`()`            | Gets a list of rights that apply to do encrypt only emails.

## Members

#### `public inline std::string `[`Owner`](#namespacerights_1a78ae2a14e80748c484b0ec66a3b25acf)`()` 

Gets string identifier for 'owner' right.

#### Returns
String identifier for 'owner' right

#### `public inline std::string `[`View`](#namespacerights_1a1f9ac51acbbcffbf90b72a86dedd07e3)`()` 

Gets string identifier for 'view' right.

#### Returns
String identifier for 'view' right

#### `public inline std::string `[`AuditedExtract`](#namespacerights_1aee60c916806a96abe19359f9f01518aa)`()` 

Gets string identifier for 'audited extract' right.

#### Returns
String identifier for 'audited extract' right

#### `public inline std::string `[`Edit`](#namespacerights_1a41ac483a535f53fdedf37a124bd671d1)`()` 

Gets string identifier for 'edit' right.

#### Returns
String identifier for 'edit' right

#### `public inline std::string `[`Export`](#namespacerights_1a9551a8149ed6fb783ce7c187d37be59d)`()` 

Gets string identifier for 'export' right.

#### Returns
String identifier for 'export' right

#### `public inline std::string `[`Extract`](#namespacerights_1aa3418617a7b778f1222659ae3bb1f9e2)`()` 

Gets string identifier for 'extract' right.

#### Returns
String identifier for 'extract' right

#### `public inline std::string `[`Print`](#namespacerights_1a9c15aa6440472f0b4b6db7c677960d3e)`()` 

Gets string identifier for 'print' right.

#### Returns
String identifier for 'print' right

#### `public inline std::string `[`Comment`](#namespacerights_1a3b4c5996cf11ea0cf6d1127b835ea337)`()` 

Gets string identifier for 'comment' right.

#### Returns
String identifier for 'comment' right

#### `public inline std::string `[`Reply`](#namespacerights_1a1ef49307b68c4b19ff4020aebf8bf493)`()` 

Gets string identifier for 'reply' right.

#### Returns
String identifier for 'reply' right

#### `public inline std::string `[`ReplyAll`](#namespacerights_1aa544445bb78d3d060422e2ab6313a864)`()` 

Gets string identifier for 'reply all' right.

#### Returns
String identifier for 'reply all' right

#### `public inline std::string `[`Forward`](#namespacerights_1ac27ea01b2f166a7f3c3feb03a5e9ccb7)`()` 

Gets string identifier for 'forward' right.

#### Returns
String identifier for 'forward' right

#### `public inline std::string `[`ViewRightsData`](#namespacerights_1a69fdab24dd5ecc1120271f7a766e5e99)`()` 

Gets string identifier for 'view rights data' right.

#### Returns
String identifier for the right

#### `public inline std::string `[`DocumentEdit`](#namespacerights_1afe0b2619e58a4e5cf51a91b093a54d5d)`()` 

Gets string identifier for 'document edit' right.

#### Returns
String identifier for the right

#### `public inline std::string `[`ObjectModel`](#namespacerights_1a31febf61655fc0139a2b38b5cbe69d9d)`()` 

Gets string identifier for 'object model' right.

#### Returns
String identifier for the right

#### `public inline std::string `[`EditRightsData`](#namespacerights_1a19d71da3d99aade00d89febb2ebb8e44)`()` 

Gets string identifier for 'edit rights data' right.

#### Returns
String identifier for the right

#### `public inline std::vector< std::string > `[`EmailRights`](#namespacerights_1af9318b3c16f5129e45c34128bb316a84)`()` 

Gets a list of rights that apply to emails.

#### Returns
A list of rights that apply to emails

#### `public inline std::vector< std::string > `[`EditableDocumentRights`](#namespacerights_1af5a92be6f2ca3201646071de427ccfe3)`()` 

Gets a list of rights that apply to documents.

#### Returns
A list of rights that apply to documents

#### `public inline std::vector< std::string > `[`CommonRights`](#namespacerights_1aed5c337f3ad74bf4c19e9b9ea959f0f3)`()` 

Gets a list of rights that apply in all scenarios.

#### Returns
A list of rights that apply in all scenarios

#### `public inline std::vector< std::string > `[`DoNotForwardRights`](#namespacerights_1a8b7a9f9a5f237552d449e583c3da9dc8)`()` 

Gets a list of rights that apply to do not forward emails.

#### Returns
A list of rights

#### `public inline std::vector< std::string > `[`EncryptOnlyRights`](#namespacerights_1a0a3b50902cbd0cab4472ccf2b5a7b96f)`()` 

Gets a list of rights that apply to do encrypt only emails.

#### Returns
A list of rights

# namespace `roles` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline std::string `[`Viewer`](#namespaceroles_1a561b08d7ace604dbd0f7a3c3fec9b550)`()`            | Gets string identifier for 'viewer' role.
`public inline std::string `[`Reviewer`](#namespaceroles_1a270bbe1b4ed905b7e8533997022006c5)`()`            | Gets string identifier for 'reviewer' role.
`public inline std::string `[`Author`](#namespaceroles_1a40b83eca234f990cb95d0f399b223b2d)`()`            | Gets string identifier for 'author' role.
`public inline std::string `[`CoOwner`](#namespaceroles_1a030d82b8b7e041b4b54da8712e1079f8)`()`            | Gets string identifier for 'co-owner' role.

## Members

#### `public inline std::string `[`Viewer`](#namespaceroles_1a561b08d7ace604dbd0f7a3c3fec9b550)`()` 

Gets string identifier for 'viewer' role.

#### Returns
String identifier for 'viewer' role

A viewer can only view the content. They cannot edit, copy, or print it.

#### `public inline std::string `[`Reviewer`](#namespaceroles_1a270bbe1b4ed905b7e8533997022006c5)`()` 

Gets string identifier for 'reviewer' role.

#### Returns
String identifier for 'reviewer' role

A reviewer can view and edit the content. They cannot copy, or print it.

#### `public inline std::string `[`Author`](#namespaceroles_1a40b83eca234f990cb95d0f399b223b2d)`()` 

Gets string identifier for 'author' role.

#### Returns
String identifier for 'author' role

An author can view, edit, copy, and print the content.

#### `public inline std::string `[`CoOwner`](#namespaceroles_1a030d82b8b7e041b4b54da8712e1079f8)`()` 

Gets string identifier for 'co-owner' role.

#### Returns
String identifier for 'co-owner' role

A co-owner has all permissions

# namespace `xml` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`enum `[`XmlNodeType`](#namespacexml_1a4fb3009600ec5826dc321c46fee9c6c0)            | Constants for the different types of xml elements nodes.
`class `[`xml::XmlDelegate`](#classxml_1_1XmlDelegate) | Interface for overriding XML handling (must be capable of handling multiple threads)
`class `[`xml::XmlDocument`](#classxml_1_1XmlDocument) | Interface to interact with XML document.
`class `[`xml::XmlLoadException`](#classxml_1_1XmlLoadException) | 
`class `[`xml::XmlNode`](#classxml_1_1XmlNode) | brief defines abstraction over XML node. XmlNodes will be treated as memory managed by [XmlDocument](#classxml_1_1XmlDocument) except for [RemoveNodeFromDocument()](#classxml_1_1XmlNode_1a9d97fd13f368886e614f97754aa6ff9a) which should handle its own memory clean up
`class `[`xml::XmlParserException`](#classxml_1_1XmlParserException) | 
`class `[`xml::XmlReader`](#classxml_1_1XmlReader) | [XmlReader](#classxml_1_1XmlReader) abstraction class.
`struct `[`xml::XmlNamespace`](#structxml_1_1XmlNamespace) | 

## Members

#### `enum `[`XmlNodeType`](#namespacexml_1a4fb3009600ec5826dc321c46fee9c6c0) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
UNKNOWN            | 
NONE            | 
ELEMENT            | 
ATTRIBUTE            | 
TEXT            | 
CDATA            | 
ENTITY_REFERENCE            | 
ENTITY            | 
PROCESSING_INSTRUCTION            | 
COMMENT            | 
DOCUMENT            | 
DOCUMENT_TYPE            | 
DOCUMENT_FRAGMENT            | 
NOTATION            | 
WHITESPACE            | 
SIGNIFICANT_WHITESPACE            | 
END_ELEMENT            | 
END_ENTITY            | 
XML_DECLARATION            | 

Constants for the different types of xml elements nodes.

# class `xml::XmlDelegate` 

Interface for overriding XML handling (must be capable of handling multiple threads)

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`XmlReaderResult`](#namespacexml_1a7b79e681dbd792b1b561b316dfebe90a)` `[`CreateXmlReader`](#classxml_1_1XmlDelegate_1a3a896baf2ba21b7a8df923693affa60d)`(const std::string & xmlParserInput) const` | Create an xml reader that can transverse the input. This method will throw an [XmlLoadException](#classxml_1_1XmlLoadException) if it cannot initialize an XML reader, if the input is invalid, or if the input is too large to handle.
`public `[`XmlDocumentResult`](#namespacexml_1aa131f47cc28f7d1a1e6c877e5c630dbe)` `[`ParseData`](#classxml_1_1XmlDelegate_1acd2b97c0c9a0a36a3a01a9bd8a39a9a2)`(const std::string & data) const` | Parse an xml formatted buffer into an [XmlDocument](#classxml_1_1XmlDocument).

## Members

#### `public `[`XmlReaderResult`](#namespacexml_1a7b79e681dbd792b1b561b316dfebe90a)` `[`CreateXmlReader`](#classxml_1_1XmlDelegate_1a3a896baf2ba21b7a8df923693affa60d)`(const std::string & xmlParserInput) const` 

Create an xml reader that can transverse the input. This method will throw an [XmlLoadException](#classxml_1_1XmlLoadException) if it cannot initialize an XML reader, if the input is invalid, or if the input is too large to handle.

#### Parameters
* `xmlParserInput` Input containing either xml in string format or a uri to xml

#### Returns
A delegate response that contains either a shared pointer to a reader that can look at each node of the xml sequentially, or an [XmlLoadException](#classxml_1_1XmlLoadException)

#### `public `[`XmlDocumentResult`](#namespacexml_1aa131f47cc28f7d1a1e6c877e5c630dbe)` `[`ParseData`](#classxml_1_1XmlDelegate_1acd2b97c0c9a0a36a3a01a9bd8a39a9a2)`(const std::string & data) const` 

Parse an xml formatted buffer into an [XmlDocument](#classxml_1_1XmlDocument).

#### Parameters
* `data` A string that should be in xml format

The [XmlDocument](#classxml_1_1XmlDocument) returned should memory manage itself. That is, when it goes out of scope, it should take care of any free functions needed to release memory. In our native implementation, this is achieved with a unique_ptr with a specialized deleter function.

#### Returns
A delegate response that contains either a shared_ptr to an [XmlDocument](#classxml_1_1XmlDocument) or an exception if parsing fails

# class `xml::XmlDocument` 

Interface to interact with XML document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::vector< std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > > `[`SelectNodes`](#classxml_1_1XmlDocument_1a89b3172725a2b6029c6fca59cf332e9c)`(const std::string & xpath,const std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > & node) const` | Get matching xml nodes from a specified xpath. Will throw exception of type mip::BadInputError if xml nodes cannot be parsed, there is an invalid encoding, or the xpath cannot be interpreted.
`public std::string `[`GetXmlContent`](#classxml_1_1XmlDocument_1aefa4f52ec4e32ba79101dbb618e25f78)`() const` | Parse an xml formatted buffer into an xmldocument.
`public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`GetRootNode`](#classxml_1_1XmlDocument_1ab179efe5245c73237f8efa63bb98a73f)`() const` | Get the node that is an ancestor of all other nodes.

## Members

#### `public std::vector< std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > > `[`SelectNodes`](#classxml_1_1XmlDocument_1a89b3172725a2b6029c6fca59cf332e9c)`(const std::string & xpath,const std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > & node) const` 

Get matching xml nodes from a specified xpath. Will throw exception of type mip::BadInputError if xml nodes cannot be parsed, there is an invalid encoding, or the xpath cannot be interpreted.

#### Parameters
* `xpath` The path to search the xml document for the node 

* `node` Specify children of a specific node

#### Returns
A vector of matching [XmlNode](#classxml_1_1XmlNode) shared pointers or an empty vector if none match

#### `public std::string `[`GetXmlContent`](#classxml_1_1XmlDocument_1aefa4f52ec4e32ba79101dbb618e25f78)`() const` 

Parse an xml formatted buffer into an xmldocument.

#### Returns
A utf-8 xml formatted string of the content of this [XmlDocument](#classxml_1_1XmlDocument)

#### `public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`GetRootNode`](#classxml_1_1XmlDocument_1ab179efe5245c73237f8efa63bb98a73f)`() const` 

Get the node that is an ancestor of all other nodes.

#### Returns
A shared_ptr to an [XmlNode](#classxml_1_1XmlNode)

# class `xml::XmlLoadException` 

```
class xml::XmlLoadException
  : public std::exception
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`XmlLoadException`](#classxml_1_1XmlLoadException_1a7d10c34390dd3a91a804d55b586cb0a1)`(const std::string & message)` | 
`public inline virtual char const * `[`what`](#classxml_1_1XmlLoadException_1a995be4d63f209668c9a6fd9203b39677)`() const` | 

## Members

#### `public inline  `[`XmlLoadException`](#classxml_1_1XmlLoadException_1a7d10c34390dd3a91a804d55b586cb0a1)`(const std::string & message)` 

#### `public inline virtual char const * `[`what`](#classxml_1_1XmlLoadException_1a995be4d63f209668c9a6fd9203b39677)`() const` 

# class `xml::XmlNode` 

brief defines abstraction over XML node. XmlNodes will be treated as memory managed by [XmlDocument](#classxml_1_1XmlDocument) except for [RemoveNodeFromDocument()](#classxml_1_1XmlNode_1a9d97fd13f368886e614f97754aa6ff9a) which should handle its own memory clean up

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`GetAttributeValue`](#classxml_1_1XmlNode_1a27348c5e25bd9493721aaeaf5cfb97e5)`(const std::string & attributeName) const` | 
`public std::vector< std::pair< std::string, std::string > > `[`GetAttributes`](#classxml_1_1XmlNode_1a43922e92fda320844ec90c7857ca85e8)`() const` | 
`public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`GetNextNode`](#classxml_1_1XmlNode_1a7241b07fae92db942dd334e8fbacd9e7)`() const` | 
`public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`GetFirstChild`](#classxml_1_1XmlNode_1a1abf7b4c18afd2784373718ffdcec8c4)`() const` | 
`public std::string `[`GetName`](#classxml_1_1XmlNode_1a6bfdc792d3414dd880c858f64add6c04)`() const` | 
`public std::string `[`GetContent`](#classxml_1_1XmlNode_1a1322dbc9c5bf1988c4df9bb230af311b)`() const` | 
`public std::string `[`GetInnerText`](#classxml_1_1XmlNode_1ad548752bd82971d855b7411cdb35ac71)`() const` | 
`public `[`XmlNamespace`](#structxml_1_1XmlNamespace)` `[`GetNamespace`](#classxml_1_1XmlNode_1ad8ab16d18dbee50dacb808f72430cec7)`() const` | 
`public `[`XmlNodeType`](#namespacexml_1a4fb3009600ec5826dc321c46fee9c6c0)` `[`GetNodeType`](#classxml_1_1XmlNode_1ac08e5a11b778f5cef5322e265e3ffc59)`() const` | Get the type of node this xml is represented as.
`public bool `[`IsNull`](#classxml_1_1XmlNode_1ad783efa7445ce91d02ba9e3ba46ac2e0)`() const` | See if the object has been initialized with an underlying xml node.
`public void `[`AddAttribute`](#classxml_1_1XmlNode_1a6086972a07470185ad1fb24c5c6403bf)`(const std::string & attributeName,const std::string & attributeValue)` | Add a property to an existing node.
`public int `[`RemoveAttribute`](#classxml_1_1XmlNode_1a5ec8fcd55a0f7ea57cd46c3b4d82ee1d)`(const std::string & attributeName)` | Removes a node property by name.
`public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`AddNewChild`](#classxml_1_1XmlNode_1a115eca4b523ecde78c8c962397005088)`(const std::string & name)` | Add a child to this [XmlNode](#classxml_1_1XmlNode). New child is inserted after any existing children.
`public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`AddNewChild`](#classxml_1_1XmlNode_1ab5fbd06912e17d9416720ad84ec1279a)`(const std::string & name,const std::string & namespaceName)` | Add a child to this [XmlNode](#classxml_1_1XmlNode). New child is inserted after any existing children.
`public bool `[`AddContent`](#classxml_1_1XmlNode_1ae1a3c136351d04939045076fcab50d94)`(const std::string & content)` | Add inner text to this xml node.
`public bool `[`RemoveNodeFromDocument`](#classxml_1_1XmlNode_1a9d97fd13f368886e614f97754aa6ff9a)`()` | Remove this node and children from the xml document.

## Members

#### `public std::string `[`GetAttributeValue`](#classxml_1_1XmlNode_1a27348c5e25bd9493721aaeaf5cfb97e5)`(const std::string & attributeName) const` 

#### `public std::vector< std::pair< std::string, std::string > > `[`GetAttributes`](#classxml_1_1XmlNode_1a43922e92fda320844ec90c7857ca85e8)`() const` 

#### `public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`GetNextNode`](#classxml_1_1XmlNode_1a7241b07fae92db942dd334e8fbacd9e7)`() const` 

#### `public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`GetFirstChild`](#classxml_1_1XmlNode_1a1abf7b4c18afd2784373718ffdcec8c4)`() const` 

#### `public std::string `[`GetName`](#classxml_1_1XmlNode_1a6bfdc792d3414dd880c858f64add6c04)`() const` 

#### `public std::string `[`GetContent`](#classxml_1_1XmlNode_1a1322dbc9c5bf1988c4df9bb230af311b)`() const` 

#### `public std::string `[`GetInnerText`](#classxml_1_1XmlNode_1ad548752bd82971d855b7411cdb35ac71)`() const` 

#### `public `[`XmlNamespace`](#structxml_1_1XmlNamespace)` `[`GetNamespace`](#classxml_1_1XmlNode_1ad8ab16d18dbee50dacb808f72430cec7)`() const` 

#### `public `[`XmlNodeType`](#namespacexml_1a4fb3009600ec5826dc321c46fee9c6c0)` `[`GetNodeType`](#classxml_1_1XmlNode_1ac08e5a11b778f5cef5322e265e3ffc59)`() const` 

Get the type of node this xml is represented as.

#### Returns
A member of the enum describing the node type

#### `public bool `[`IsNull`](#classxml_1_1XmlNode_1ad783efa7445ce91d02ba9e3ba46ac2e0)`() const` 

See if the object has been initialized with an underlying xml node.

#### Returns
True if underlying node. False if not.

#### `public void `[`AddAttribute`](#classxml_1_1XmlNode_1a6086972a07470185ad1fb24c5c6403bf)`(const std::string & attributeName,const std::string & attributeValue)` 

Add a property to an existing node.

#### Parameters
* `attributeName` Name of the attribute to add 

* `attributeValue` Value of the attribute to add

#### `public int `[`RemoveAttribute`](#classxml_1_1XmlNode_1a5ec8fcd55a0f7ea57cd46c3b4d82ee1d)`(const std::string & attributeName)` 

Removes a node property by name.

#### Parameters
* `attributeName` The property name to remove

#### Returns
0 if the property was found and successfully removed and -1 otherwise

#### `public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`AddNewChild`](#classxml_1_1XmlNode_1a115eca4b523ecde78c8c962397005088)`(const std::string & name)` 

Add a child to this [XmlNode](#classxml_1_1XmlNode). New child is inserted after any existing children.

#### Parameters
* `name` The name of the new node

#### Returns
A pointer to the node that was added or a nullptr if the operation failed.

#### `public std::shared_ptr< `[`XmlNode`](#classxml_1_1XmlNode)` > `[`AddNewChild`](#classxml_1_1XmlNode_1ab5fbd06912e17d9416720ad84ec1279a)`(const std::string & name,const std::string & namespaceName)` 

Add a child to this [XmlNode](#classxml_1_1XmlNode). New child is inserted after any existing children.

#### Parameters
* `name` The name of the new node 

* `namespaceName` The namespace prefix to insert the new node under

#### Returns
A pointer to the node that was added or a nullptr if the operation failed.

#### `public bool `[`AddContent`](#classxml_1_1XmlNode_1ae1a3c136351d04939045076fcab50d94)`(const std::string & content)` 

Add inner text to this xml node.

#### Parameters
* `content` The string to add as inner text

#### Returns
true if content was added or false if the operation failed.

#### `public bool `[`RemoveNodeFromDocument`](#classxml_1_1XmlNode_1a9d97fd13f368886e614f97754aa6ff9a)`()` 

Remove this node and children from the xml document.

#### Returns
true if node was successfully deleted or false if failed.

# class `xml::XmlParserException` 

```
class xml::XmlParserException
  : public std::exception
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`XmlParserException`](#classxml_1_1XmlParserException_1a3b494bcb2a4703732cb3b175453bf398)`(const std::string & message,const `[`XmlReader`](#classxml_1_1XmlReader)` & reader)` | 
`public inline virtual char const * `[`what`](#classxml_1_1XmlParserException_1af2e2d28204d88ba9a66c8ad6a899094d)`() const` | 

## Members

#### `public inline  `[`XmlParserException`](#classxml_1_1XmlParserException_1a3b494bcb2a4703732cb3b175453bf398)`(const std::string & message,const `[`XmlReader`](#classxml_1_1XmlReader)` & reader)` 

#### `public inline virtual char const * `[`what`](#classxml_1_1XmlParserException_1af2e2d28204d88ba9a66c8ad6a899094d)`() const` 

# class `xml::XmlReader` 

[XmlReader](#classxml_1_1XmlReader) abstraction class.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public bool `[`Read`](#classxml_1_1XmlReader_1ac8370fe3fd2e5a6b659e84b4b41ee57e)`()` | Reads the next node of the element.
`public `[`XmlNodeType`](#namespacexml_1a4fb3009600ec5826dc321c46fee9c6c0)` `[`GetNodeType`](#classxml_1_1XmlReader_1a76b99e9eb97d4df332e18126216c3234)`() const` | Get current node type.
`public std::string `[`GetName`](#classxml_1_1XmlReader_1a9a716f22912e509e06c9f3d41525de30)`() const` | Returns the name if found, exception otherwise. empty name is possible.
`public bool `[`GetName`](#classxml_1_1XmlReader_1a135fe41943f07f58df93a43b6dd29971)`(std::string & name) const` | Returns if name was found. Sets name only when true. empty name is possible.
`public bool `[`Skip`](#classxml_1_1XmlReader_1a22ec4f3cc86ed1953cca0d923b45fd17)`()` | Skips current node until it finds a non empty node.
`public bool `[`GetValue`](#classxml_1_1XmlReader_1a153915947bc727ae71a90f444b3b43c2)`(std::string & value) const` | Returns if value was found. Sets value only when true. empty value is possible..
`public std::string `[`GetAncestors`](#classxml_1_1XmlReader_1a03848be77568bf0ff32a8dbc39efd954)`() const` | Returns current node ancestors (for debug text), in the following purpose <node grand parent attributes=...>><node parent><node>.
`public bool `[`IsEmptyElement`](#classxml_1_1XmlReader_1ae29d73cdcfa01fda77977a739fce2d87)`() const` | Returns whether the current node as an empty element.
`public bool `[`GetAttribute`](#classxml_1_1XmlReader_1ab2fec68d8ea17155212999d0d7ffe6d6)`(const std::string & attributeName,std::string & attribute) const` | Returns true if attributes was found. Sets attribute only when true. empty attribute is possible..
`public bool `[`HasAttributes`](#classxml_1_1XmlReader_1a5fc2d779e39209d61ca8876bba99c27e)`() const` | Returns whether the current node has attributes.
`public bool `[`MoveToFirstAttribute`](#classxml_1_1XmlReader_1a3c4fdb07b28f83a316ed9665a335169f)`()` | Move to first attribute.
`public bool `[`MoveToNextAttribute`](#classxml_1_1XmlReader_1ac979b750a7d9d39a4cc03f46eebf784d)`()` | Move to Next attribute.
`public bool `[`MoveToElement`](#classxml_1_1XmlReader_1a5432b0c523cea87cc1760a52da04469f)`()` | Move from attribute to element.
`public std::string `[`DumpNode`](#classxml_1_1XmlReader_1a6bdb96303a246c3b8950106375d16fdd)`()` | Method returns all node elements in an unmodified way from the original xml.

## Members

#### `public bool `[`Read`](#classxml_1_1XmlReader_1ac8370fe3fd2e5a6b659e84b4b41ee57e)`()` 

Reads the next node of the element.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
true if read node successfully.

#### `public `[`XmlNodeType`](#namespacexml_1a4fb3009600ec5826dc321c46fee9c6c0)` `[`GetNodeType`](#classxml_1_1XmlReader_1a76b99e9eb97d4df332e18126216c3234)`() const` 

Get current node type.

#### Returns
Xml Reader Node type.

#### `public std::string `[`GetName`](#classxml_1_1XmlReader_1a9a716f22912e509e06c9f3d41525de30)`() const` 

Returns the name if found, exception otherwise. empty name is possible.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
node name.

#### `public bool `[`GetName`](#classxml_1_1XmlReader_1a135fe41943f07f58df93a43b6dd29971)`(std::string & name) const` 

Returns if name was found. Sets name only when true. empty name is possible.

#### Returns
node name.

#### `public bool `[`Skip`](#classxml_1_1XmlReader_1a22ec4f3cc86ed1953cca0d923b45fd17)`()` 

Skips current node until it finds a non empty node.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
true if name successful.

#### `public bool `[`GetValue`](#classxml_1_1XmlReader_1a153915947bc727ae71a90f444b3b43c2)`(std::string & value) const` 

Returns if value was found. Sets value only when true. empty value is possible..

#### Parameters
* `value` output value

#### Returns
true if value exists else false.

#### `public std::string `[`GetAncestors`](#classxml_1_1XmlReader_1a03848be77568bf0ff32a8dbc39efd954)`() const` 

Returns current node ancestors (for debug text), in the following purpose <node grand parent attributes=...>><node parent><node>.

used for debugging purposes, and error logging.

#### `public bool `[`IsEmptyElement`](#classxml_1_1XmlReader_1ae29d73cdcfa01fda77977a739fce2d87)`() const` 

Returns whether the current node as an empty element.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
true if element is empty.

#### `public bool `[`GetAttribute`](#classxml_1_1XmlReader_1ab2fec68d8ea17155212999d0d7ffe6d6)`(const std::string & attributeName,std::string & attribute) const` 

Returns true if attributes was found. Sets attribute only when true. empty attribute is possible..

#### Parameters
* `attributeName` attribute name. 

* `attribute` attribute value. 

#### Returns
true if successful

#### `public bool `[`HasAttributes`](#classxml_1_1XmlReader_1a5fc2d779e39209d61ca8876bba99c27e)`() const` 

Returns whether the current node has attributes.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
true if the current node has attributes.

#### `public bool `[`MoveToFirstAttribute`](#classxml_1_1XmlReader_1a3c4fdb07b28f83a316ed9665a335169f)`()` 

Move to first attribute.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
true if successful

#### `public bool `[`MoveToNextAttribute`](#classxml_1_1XmlReader_1ac979b750a7d9d39a4cc03f46eebf784d)`()` 

Move to Next attribute.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
true if successful

#### `public bool `[`MoveToElement`](#classxml_1_1XmlReader_1a5432b0c523cea87cc1760a52da04469f)`()` 

Move from attribute to element.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
true if successful

#### `public std::string `[`DumpNode`](#classxml_1_1XmlReader_1a6bdb96303a246c3b8950106375d16fdd)`()` 

Method returns all node elements in an unmodified way from the original xml.

throws [XmlParserException](#classxml_1_1XmlParserException) on failure

#### Returns
entire serialized element.

moved to end of node.

# struct `xml::XmlNamespace` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`prefix`](#structxml_1_1XmlNamespace_1a8e77fb4e3fe923e5d7a4a33ff2ec61b5) | 
`public std::string `[`uri`](#structxml_1_1XmlNamespace_1acab2556429c68a044c90e1052adb18d1) | 

## Members

#### `public std::string `[`prefix`](#structxml_1_1XmlNamespace_1a8e77fb4e3fe923e5d7a4a33ff2ec61b5) 

#### `public std::string `[`uri`](#structxml_1_1XmlNamespace_1acab2556429c68a044c90e1052adb18d1) 

# class `AccessDeniedError` 

```
class AccessDeniedError
  : public Error
```  

The user could not get access to the content. For example, no permissions, content revoked.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Action` 

Interface for an action. Each action translates to a step that needs to be taken by the application to apply the label (as defined in the policy)

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `ActionData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual  `[`~ActionData`](#classActionData_1ad26f0ce70e0e397572dce0c87af1665a)`()` | 

## Members

#### `public inline virtual  `[`~ActionData`](#classActionData_1ad26f0ce70e0e397572dce0c87af1665a)`()` 

# class `AddContentFooterAction` 

```
class AddContentFooterAction
  : public Action
```  

An action class that specifies adding a content footer to the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetUIElementName`](#classAddContentFooterAction_1afda623c178cdc55c0531805b12af381a)`()` | An API used to mark the content footer element.
`public const std::string & `[`GetText`](#classAddContentFooterAction_1a764c3655706e6083d5b77fc89cf62ce8)`() const` | Get the text that is meant to go into the content footer.
`public const std::string & `[`GetFontName`](#classAddContentFooterAction_1afe7992241841bb5ea2dcb74567e07d72)`() const` | Get the font name, used to display the content footer.
`public int `[`GetFontSize`](#classAddContentFooterAction_1a206faa6c994d149ebf4e83feccb7c3b1)`() const` | Get the font size used to display the content footer.
`public const std::string & `[`GetFontColor`](#classAddContentFooterAction_1a1f37e494adda8d1a78119dcd7eef742c)`() const` | Get the font color used to display the content footer.
`public `[`ContentMarkAlignment`](#common__types_8h_1a641eae31b3fab746f2aabb8efd804f46)` `[`GetAlignment`](#classAddContentFooterAction_1adf49133cd8999cb3f0b003e8122fa504)`() const` | Get the alignment of the footer.
`public int `[`GetMargin`](#classAddContentFooterAction_1a374ea192fda8bd104a95c38e796fd910)`() const` | Get the margin of the footer from the bottom.

## Members

#### `public const std::string & `[`GetUIElementName`](#classAddContentFooterAction_1afda623c178cdc55c0531805b12af381a)`()` 

An API used to mark the content footer element.

#### Returns
the name that should be used for the UI element that holds the content footer. The same name will be returned in [RemoveContentFooterAction](#classRemoveContentFooterAction) in case the content footer needs to be removed.

#### `public const std::string & `[`GetText`](#classAddContentFooterAction_1a764c3655706e6083d5b77fc89cf62ce8)`() const` 

Get the text that is meant to go into the content footer.

#### Returns
content footer text.

#### `public const std::string & `[`GetFontName`](#classAddContentFooterAction_1afe7992241841bb5ea2dcb74567e07d72)`() const` 

Get the font name, used to display the content footer.

#### Returns
Font name. Default value is Calibri if nothing is set by the policy.

#### `public int `[`GetFontSize`](#classAddContentFooterAction_1a206faa6c994d149ebf4e83feccb7c3b1)`() const` 

Get the font size used to display the content footer.

#### Returns
font size as an integer.

#### `public const std::string & `[`GetFontColor`](#classAddContentFooterAction_1a1f37e494adda8d1a78119dcd7eef742c)`() const` 

Get the font color used to display the content footer.

#### Returns
font color as a string (for example, "#000000").

#### `public `[`ContentMarkAlignment`](#common__types_8h_1a641eae31b3fab746f2aabb8efd804f46)` `[`GetAlignment`](#classAddContentFooterAction_1adf49133cd8999cb3f0b003e8122fa504)`() const` 

Get the alignment of the footer.

#### Returns
The ContentMarkAlignment enumerator: LEFT|RIGHT|CENTER. 

**See also**: [ContentMarkAlignment](#common__types_8h_1a641eae31b3fab746f2aabb8efd804f46)

#### `public int `[`GetMargin`](#classAddContentFooterAction_1a374ea192fda8bd104a95c38e796fd910)`() const` 

Get the margin of the footer from the bottom.

#### Returns
the margins from the bottom of the document (for example, 10 mm).

# class `AddContentHeaderAction` 

```
class AddContentHeaderAction
  : public Action
```  

An action class that specifies adding content header.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetUIElementName`](#classAddContentHeaderAction_1a20aff184471f67beddf00eea5c7d267a)`()` | An API used to mark the content header element.
`public const std::string & `[`GetText`](#classAddContentHeaderAction_1a0dc7896f80a5ca9e13a4ee038b9ffc27)`() const` | Get the text that is meant to go into the content header.
`public const std::string & `[`GetFontName`](#classAddContentHeaderAction_1a5dd87168ae56c2f221432631cd3ac564)`() const` | Get the font name used to display the content header.
`public int `[`GetFontSize`](#classAddContentHeaderAction_1a21b6ffa0d10d61a9ce3387687084e0d4)`() const` | Get the font size used to display the content header.
`public const std::string & `[`GetFontColor`](#classAddContentHeaderAction_1a26fc669569845e066d6c73f171da4ba5)`() const` | Get the font color used to display the content header.
`public `[`ContentMarkAlignment`](#common__types_8h_1a641eae31b3fab746f2aabb8efd804f46)` `[`GetAlignment`](#classAddContentHeaderAction_1a1c8e874d5921b4f822066feffba26b9e)`() const` | Get the alignment of the header.
`public int `[`GetMargin`](#classAddContentHeaderAction_1a186932eb6e08b3fc9b6035a9132562e7)`() const` | Get the margin of the header from the bottom.

## Members

#### `public const std::string & `[`GetUIElementName`](#classAddContentHeaderAction_1a20aff184471f67beddf00eea5c7d267a)`()` 

An API used to mark the content header element.

#### Returns
the name that should be used for the UI element that holds the content header. The same name will be returned in [RemoveContentHeaderAction](#classRemoveContentHeaderAction) in case the content header needs to be removed.

#### `public const std::string & `[`GetText`](#classAddContentHeaderAction_1a0dc7896f80a5ca9e13a4ee038b9ffc27)`() const` 

Get the text that is meant to go into the content header.

#### Returns
content header text.

#### `public const std::string & `[`GetFontName`](#classAddContentHeaderAction_1a5dd87168ae56c2f221432631cd3ac564)`() const` 

Get the font name used to display the content header.

#### Returns
Font name. Default value is Calibri if nothing is set by the policy.

#### `public int `[`GetFontSize`](#classAddContentHeaderAction_1a21b6ffa0d10d61a9ce3387687084e0d4)`() const` 

Get the font size used to display the content header.

#### Returns
font size as an integer.

#### `public const std::string & `[`GetFontColor`](#classAddContentHeaderAction_1a26fc669569845e066d6c73f171da4ba5)`() const` 

Get the font color used to display the content header.

#### Returns
font color as a string (for example, #000000").

#### `public `[`ContentMarkAlignment`](#common__types_8h_1a641eae31b3fab746f2aabb8efd804f46)` `[`GetAlignment`](#classAddContentHeaderAction_1a1c8e874d5921b4f822066feffba26b9e)`() const` 

Get the alignment of the header.

#### Returns
The ContentMarkAlignment enumerator: LEFT|RIGHT|CENTER. 

**See also**: [ContentMarkAlignment](#common__types_8h_1a641eae31b3fab746f2aabb8efd804f46)

#### `public int `[`GetMargin`](#classAddContentHeaderAction_1a186932eb6e08b3fc9b6035a9132562e7)`() const` 

Get the margin of the header from the bottom.

#### Returns
the margins from the bottom of the document (for example, 10 mm).

# class `AddWatermarkAction` 

```
class AddWatermarkAction
  : public Action
```  

An action class that specifies adding watermark.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetUIElementName`](#classAddWatermarkAction_1ad60cc98daf77737f22c4280214a35d8b)`()` | An API used to mark the watermark element.
`public `[`WatermarkLayout`](#common__types_8h_1ac3b70878cf52996e6c71c7039076840f)` `[`GetLayout`](#classAddWatermarkAction_1aef97b5210191c4554e3788f88f679eed)`() const` | An API used to get the water mark layout.
`public const std::string & `[`GetText`](#classAddWatermarkAction_1a2988245e3cf1c0636bde2217f27dec10)`() const` | Get the text that is meant to go into the watermark.
`public const std::string & `[`GetFontName`](#classAddWatermarkAction_1a18d6913258f2b9e3d6511e640b401587)`() const` | Get the font name used to display the watermark.
`public int `[`GetFontSize`](#classAddWatermarkAction_1a5cac40474169bcc34d1fdf5e080fa65b)`() const` | Get the font size used to display the watermark.
`public const std::string & `[`GetFontColor`](#classAddWatermarkAction_1a446586e7281e3eb3687f1e6d0bbfadb0)`() const` | Get the font color used to display the watermark.

## Members

#### `public const std::string & `[`GetUIElementName`](#classAddWatermarkAction_1ad60cc98daf77737f22c4280214a35d8b)`()` 

An API used to mark the watermark element.

#### Returns
the name that should be used for the UI element that holds the watermark. The same name will be returned in RemoveWatermarkingAction in case the watermark needs to be removed.

#### `public `[`WatermarkLayout`](#common__types_8h_1ac3b70878cf52996e6c71c7039076840f)` `[`GetLayout`](#classAddWatermarkAction_1aef97b5210191c4554e3788f88f679eed)`() const` 

An API used to get the water mark layout.

#### Returns
WatermarkLayout the watermarking layout in th form of an enum HORIZONTAL|DIAGONAL. ,

#### `public const std::string & `[`GetText`](#classAddWatermarkAction_1a2988245e3cf1c0636bde2217f27dec10)`() const` 

Get the text that is meant to go into the watermark.

#### Returns
content header text.

#### `public const std::string & `[`GetFontName`](#classAddWatermarkAction_1a18d6913258f2b9e3d6511e640b401587)`() const` 

Get the font name used to display the watermark.

#### Returns
Font name. Default value is Calibri if nothing is set by the policy.

#### `public int `[`GetFontSize`](#classAddWatermarkAction_1a5cac40474169bcc34d1fdf5e080fa65b)`() const` 

Get the font size used to display the watermark.

#### Returns
font size as an integer.

#### `public const std::string & `[`GetFontColor`](#classAddWatermarkAction_1a446586e7281e3eb3687f1e6d0bbfadb0)`() const` 

Get the font color used to display the watermark.

#### Returns
font color as a string (for example, "#000000").

# class `AddWatermarkActionData` 

```
class AddWatermarkActionData
  : public ActionData
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetText`](#classAddWatermarkActionData_1a3cd228f51365443feed78b9c6d78a0cb)`() const` | 
`public const std::string & `[`GetFontName`](#classAddWatermarkActionData_1a884e63e29776fd19fbfad294ba94641c)`() const` | 
`public const std::string & `[`GetFontColor`](#classAddWatermarkActionData_1a433ee3d975e83a54a497f4ab13454787)`() const` | 
`public int `[`GetFontSize`](#classAddWatermarkActionData_1a2e328c7fe99a93ddf4f8878213cfb4ed)`() const` | 
`public `[`WatermarkLayout`](#common__types_8h_1ac3b70878cf52996e6c71c7039076840f)` `[`GetWatermarkLayout`](#classAddWatermarkActionData_1a024d4ca97232364945e7bc0a681863bd)`() const` | 
`public inline virtual  `[`~AddWatermarkActionData`](#classAddWatermarkActionData_1a54f1796687094f5a043eb6faf14c0a01)`()` | 

## Members

#### `public const std::string & `[`GetText`](#classAddWatermarkActionData_1a3cd228f51365443feed78b9c6d78a0cb)`() const` 

#### `public const std::string & `[`GetFontName`](#classAddWatermarkActionData_1a884e63e29776fd19fbfad294ba94641c)`() const` 

#### `public const std::string & `[`GetFontColor`](#classAddWatermarkActionData_1a433ee3d975e83a54a497f4ab13454787)`() const` 

#### `public int `[`GetFontSize`](#classAddWatermarkActionData_1a2e328c7fe99a93ddf4f8878213cfb4ed)`() const` 

#### `public `[`WatermarkLayout`](#common__types_8h_1ac3b70878cf52996e6c71c7039076840f)` `[`GetWatermarkLayout`](#classAddWatermarkActionData_1a024d4ca97232364945e7bc0a681863bd)`() const` 

#### `public inline virtual  `[`~AddWatermarkActionData`](#classAddWatermarkActionData_1a54f1796687094f5a043eb6faf14c0a01)`()` 

# class `AdhocProtectionRequiredError` 

```
class AdhocProtectionRequiredError
  : public Error
```  

Adhoc protection should be set to complete the action on the file.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `ApplicationActionState` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`LabelState`](#application__action__state_8h_1a0a3abc61fd4be4df61ad3f127b3e221e)` `[`GetNewLabelState`](#classApplicationActionState_1adbf67b77c855cd60d87bc15ad2ccef56)`() const` | Gets the new label state.
`public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetNewLabel`](#classApplicationActionState_1a948739313d8dbeed3f925dad8fc22220)`() const` | Gets the sensitivity label ID that should be applied on the document.
`public std::pair< bool, std::string > `[`IsDowngradeJustified`](#classApplicationActionState_1a0acf2af84c46ec8ff1485a517ce0bfee)`() const` | Implementation should pass if justification to downgrade an existing label was given.
`public `[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` `[`GetNewLabelAssignmentMethod`](#classApplicationActionState_1a6f2fd8cb064ce99b578b9492764052ae)`() const` | Get the new label's assignment method.
`public inline virtual std::vector< std::pair< std::string, std::string > > `[`GetNewLabelExtendedProperties`](#classApplicationActionState_1a7277c13aa95c99e994601c8e9be28bbe)`() const` | Return new label's extended properties.
`public `[`ActionType`](#action_8h_1a97669588a9e315e77c536d525c4940e1)` `[`GetSupportedActions`](#classApplicationActionState_1a14e72bcff70a7834b8d311535f7e952e)`() const` | Gets a masked enum describing all the supported action types.
`public bool `[`IsRecommendationEnabled`](#classApplicationActionState_1a9760298535518d93374b40d528e07f9c)`() const` | Get a bool that signifying recommend action will return. by default should be true unless user specifies else.
`public inline virtual int `[`GetContentTimeZoneUtcOffset`](#classApplicationActionState_1a4dc2cb1cfa69d19c8e17f951a1d53cfc)`() const` | Return the content's time zone as an offset from UTC, in seconds, or kTimeZoneOffsetLocalTime to use the machine's local time.

## Members

#### `public `[`LabelState`](#application__action__state_8h_1a0a3abc61fd4be4df61ad3f127b3e221e)` `[`GetNewLabelState`](#classApplicationActionState_1adbf67b77c855cd60d87bc15ad2ccef56)`() const` 

Gets the new label state.

#### Returns
the new label state. 

**See also**: mip::LabelState

#### `public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetNewLabel`](#classApplicationActionState_1a948739313d8dbeed3f925dad8fc22220)`() const` 

Gets the sensitivity label ID that should be applied on the document.

#### Returns
sensitivity label ID to be applied to the content if exists else empty to remove label.

#### `public std::pair< bool, std::string > `[`IsDowngradeJustified`](#classApplicationActionState_1a0acf2af84c46ec8ff1485a517ce0bfee)`() const` 

Implementation should pass if justification to downgrade an existing label was given.

#### Returns
true if downgrade is justifiedalong with the justification messageelse false 

**See also**: mip::JustifyAction

#### `public `[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` `[`GetNewLabelAssignmentMethod`](#classApplicationActionState_1a6f2fd8cb064ce99b578b9492764052ae)`() const` 

Get the new label's assignment method.

#### Returns
the assignment method STANDARD, PRIVILEGED, AUTO. 

**See also**: mip::AssignmentMethod

#### `public inline virtual std::vector< std::pair< std::string, std::string > > `[`GetNewLabelExtendedProperties`](#classApplicationActionState_1a7277c13aa95c99e994601c8e9be28bbe)`() const` 

Return new label's extended properties.

#### Returns
the extended properties applied to the content.

#### `public `[`ActionType`](#action_8h_1a97669588a9e315e77c536d525c4940e1)` `[`GetSupportedActions`](#classApplicationActionState_1a14e72bcff70a7834b8d311535f7e952e)`() const` 

Gets a masked enum describing all the supported action types.

#### Returns
a masked enum describing all the supported action types.

ActionType::Justify must be supported. When a policy and label change requires justification, a justification action will always be returned.

#### `public bool `[`IsRecommendationEnabled`](#classApplicationActionState_1a9760298535518d93374b40d528e07f9c)`() const` 

Get a bool that signifying recommend action will return. by default should be true unless user specifies else.

#### Returns
a bool that signifying recommend action will return.

ActionType::RecommendLabel must be enable for this field to have an affect.

#### `public inline virtual int `[`GetContentTimeZoneUtcOffset`](#classApplicationActionState_1a4dc2cb1cfa69d19c8e17f951a1d53cfc)`() const` 

Return the content's time zone as an offset from UTC, in seconds, or kTimeZoneOffsetLocalTime to use the machine's local time.

#### Returns
The content's time zone as an offset from UTC, in seconds, or kTimeZoneOffsetLocalTime to use the machine's local time.

# class `ApplyLabelAction` 

```
class ApplyLabelAction
  : public Action
```  

Apply label actions requires the calling application to apply a specific label.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::shared_ptr< `[`Label`](#classLabel)` > & `[`GetLabel`](#classApplyLabelAction_1a6435af7ffef55e80fb3f9dca85fe3366)`() const` | Get the label required.
`public const std::vector< std::string > & `[`GetClassificationIds`](#classApplyLabelAction_1a9ed5352b085a3d8a6746471c3a035946)`() const` | Get the Classification IDs that matched and caused this label to appear.

## Members

#### `public const std::shared_ptr< `[`Label`](#classLabel)` > & `[`GetLabel`](#classApplyLabelAction_1a6435af7ffef55e80fb3f9dca85fe3366)`() const` 

Get the label required.

#### Returns
the label.

#### `public const std::vector< std::string > & `[`GetClassificationIds`](#classApplyLabelAction_1a9ed5352b085a3d8a6746471c3a035946)`() const` 

Get the Classification IDs that matched and caused this label to appear.

#### Returns
const std::vector<std::string>& a list of classification IDs that caused this label to appear.

# class `ArgumentData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetValue`](#classArgumentData_1a4e8f2d281a678dcf3147642a060432fc)`() const` | 
`public const std::string & `[`GetKey`](#classArgumentData_1a2f5dc50254457ed4a11a8f2d51db13fe)`() const` | 
`public const std::vector< std::string > & `[`GetValues`](#classArgumentData_1a5f88c719480af1db85a7e6c74ff55fdc)`() const` | 
`public inline virtual  `[`~ArgumentData`](#classArgumentData_1a72af8e74dc968221f66df2112b3d8a79)`()` | 

## Members

#### `public const std::string & `[`GetValue`](#classArgumentData_1a4e8f2d281a678dcf3147642a060432fc)`() const` 

#### `public const std::string & `[`GetKey`](#classArgumentData_1a2f5dc50254457ed4a11a8f2d51db13fe)`() const` 

#### `public const std::vector< std::string > & `[`GetValues`](#classArgumentData_1a5f88c719480af1db85a7e6c74ff55fdc)`() const` 

#### `public inline virtual  `[`~ArgumentData`](#classArgumentData_1a72af8e74dc968221f66df2112b3d8a79)`()` 

# class `AsyncControl` 

Class used to cancel async operation.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public bool `[`Cancel`](#classAsyncControl_1ab7351ee430dc686b3c16977dd32250f9)`()` | Calling cancel will result in a attempt to cancel the task, in case of success the appropriate onFailure callback will be called with mip::OperationCancelledError. This feature is dependent on the task dispatcher delegate (.

## Members

#### `public bool `[`Cancel`](#classAsyncControl_1ab7351ee430dc686b3c16977dd32250f9)`()` 

Calling cancel will result in a attempt to cancel the task, in case of success the appropriate onFailure callback will be called with mip::OperationCancelledError. This feature is dependent on the task dispatcher delegate (.

**See also**: mip::TaskDispatcherDelegate),

#### Returns
false if cancel signal cannot be dispatched, true otherwise.

Do not hold a strong reference to an [AsyncControl](#classAsyncControl) object in a task completion block.

# class `AuditDelegate` 

```
class AuditDelegate
  : public DiagnosticDelegate< AuditEvent >
```  

A class that defines the interface to the MIP SDK audit notifications.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `AuditEvent` 

```
class AuditEvent
  : public Event
```  

A single audit event.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `AuthDelegate` 

Delegate for auth related operations.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual bool `[`AcquireOAuth2Token`](#classAuthDelegate_1ace3ec6c0708bde7d12679412e26ee3ca)`(const `[`Identity`](#classIdentity)` & identity,const `[`OAuth2Challenge`](#classAuthDelegate_1_1OAuth2Challenge)` & challenge,`[`OAuth2Token`](#classAuthDelegate_1_1OAuth2Token)` & token)` | This method is called when an auth token is required for the policy engine with the given identity and the given challenge. The client should return whether acquiring token was successful. If successful, it should initialize the given token object.
`public inline virtual bool `[`AcquireOAuth2Token`](#classAuthDelegate_1a5b0653443548be7e18410bbd79c0a8a6)`(const `[`Identity`](#classIdentity)` & identity,const `[`OAuth2Challenge`](#classAuthDelegate_1_1OAuth2Challenge)` & challenge,const std::shared_ptr< void > & context,`[`OAuth2Token`](#classAuthDelegate_1_1OAuth2Token)` & token)` | This method is called when an auth token is required for the policy engine with the given identity and the given challenge. The client should return whether acquiring token was successful. If successful, it should initialize the given token object.

## Members

#### `public inline virtual bool `[`AcquireOAuth2Token`](#classAuthDelegate_1ace3ec6c0708bde7d12679412e26ee3ca)`(const `[`Identity`](#classIdentity)` & identity,const `[`OAuth2Challenge`](#classAuthDelegate_1_1OAuth2Challenge)` & challenge,`[`OAuth2Token`](#classAuthDelegate_1_1OAuth2Token)` & token)` 

This method is called when an auth token is required for the policy engine with the given identity and the given challenge. The client should return whether acquiring token was successful. If successful, it should initialize the given token object.

#### Parameters
* `identity` User for whom a token is requested 

* `challenge` OAuth2 challenge 

* `token` [Output] Base64-encoded OAuth2 token

#### Returns
True if token successfully acquired, else false

On failure, if token output parameter contains an error message, it will be included in the [NoAuthTokenError](#classNoAuthTokenError) exception that will later be raised to the application.

> Deprecated: This method will soon be deprecated in favor of the one accepting a context parameter. If the new version has been implemented, there is no need to implement this version.

#### `public inline virtual bool `[`AcquireOAuth2Token`](#classAuthDelegate_1a5b0653443548be7e18410bbd79c0a8a6)`(const `[`Identity`](#classIdentity)` & identity,const `[`OAuth2Challenge`](#classAuthDelegate_1_1OAuth2Challenge)` & challenge,const std::shared_ptr< void > & context,`[`OAuth2Token`](#classAuthDelegate_1_1OAuth2Token)` & token)` 

This method is called when an auth token is required for the policy engine with the given identity and the given challenge. The client should return whether acquiring token was successful. If successful, it should initialize the given token object.

#### Parameters
* `identity` User for whom a token is requested 

* `challenge` OAuth2 challenge 

* `context` Opaque context that was passed to the MIP API by the host application 

* `token` [Output] Base64-encoded OAuth2 token

#### Returns
True if token successfully acquired, else false

On failure, if token output parameter contains an error message, it will be included in the [NoAuthTokenError](#classNoAuthTokenError) exception that will later be raised to the application.

# class `BadInputError` 

```
class BadInputError
  : public Error
```  

Bad input error, thrown when the input to an SDK API is invalid.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `ClassificationData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual  `[`~ClassificationData`](#classClassificationData_1a6e8114d0e22b9973a65470503739f5d5)`()` | 

## Members

#### `public inline virtual  `[`~ClassificationData`](#classClassificationData_1a6e8114d0e22b9973a65470503739f5d5)`()` 

# class `ClassificationRequest` 

Class that contains the request of a classification call on the Execution State.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`GetClassificationId`](#classClassificationRequest_1a3e06c44e442c1431c1425f65626f517a)`() const` | Get the ID of the classification policy.
`public std::string `[`GetRulePackageId`](#classClassificationRequest_1aaa44e09075c857696a6a77778558cfc4)`() const` | Get the ID of the rule package.

## Members

#### `public std::string `[`GetClassificationId`](#classClassificationRequest_1a3e06c44e442c1431c1425f65626f517a)`() const` 

Get the ID of the classification policy.

#### Returns
ID of the classification policy.

#### `public std::string `[`GetRulePackageId`](#classClassificationRequest_1aaa44e09075c857696a6a77778558cfc4)`() const` 

Get the ID of the rule package.

#### Returns
ID of the rule package. prebuilt classifications will be set to empty guid.

# class `ClassificationResult` 

Class that contains the result of a classification call on the Execution State.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`GetId`](#classClassificationResult_1ab82403b84bdfff683360c184e04b6583)`() const` | Get the ID of the classification policy.
`public std::string `[`GetName`](#classClassificationResult_1a9f2ce6623aaff6e5d7863bc15b2f48d8)`() const` | Get the name of the classification policy.
`public int `[`GetCount`](#classClassificationResult_1a52a61e785bfa6b655cd1d6d3c5cdfffc)`() const` | Get the instance count.
`public int `[`GetConfidenceLevel`](#classClassificationResult_1a7e737ab0425c0e324744dcc40c0da346)`() const` | Get the confidence in the result.
`public std::string `[`GetSensitiveInformationDetections`](#classClassificationResult_1a67554fe184bd92a726144bc71da142b7)`() const` | Get the sensitive information detections.
`public inline virtual std::vector< std::shared_ptr< mip::DetailedClassificationResult > > `[`GetDetailedClassificationAttributes`](#classClassificationResult_1a556b33fc5fbd24cd24775f82bca41fbe)`() const` | Get the specific detection bands if the enchanced classification is enabled.

## Members

#### `public std::string `[`GetId`](#classClassificationResult_1ab82403b84bdfff683360c184e04b6583)`() const` 

Get the ID of the classification policy.

#### Returns
ID of the classification policy.

#### `public std::string `[`GetName`](#classClassificationResult_1a9f2ce6623aaff6e5d7863bc15b2f48d8)`() const` 

Get the name of the classification policy.

#### Returns
name of the classification policy.

#### `public int `[`GetCount`](#classClassificationResult_1a52a61e785bfa6b655cd1d6d3c5cdfffc)`() const` 

Get the instance count.

#### Returns
the instance count.

#### `public int `[`GetConfidenceLevel`](#classClassificationResult_1a7e737ab0425c0e324744dcc40c0da346)`() const` 

Get the confidence in the result.

#### `public std::string `[`GetSensitiveInformationDetections`](#classClassificationResult_1a67554fe184bd92a726144bc71da142b7)`() const` 

Get the sensitive information detections.

#### Returns
json string of all the sensitive information detections. if not empty must be a valid json format.

#### `public inline virtual std::vector< std::shared_ptr< mip::DetailedClassificationResult > > `[`GetDetailedClassificationAttributes`](#classClassificationResult_1a556b33fc5fbd24cd24775f82bca41fbe)`() const` 

Get the specific detection bands if the enchanced classification is enabled.

#### Returns
a vector of instance counts at different confidence thresholds

# class `ComputeEngine` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< std::shared_ptr< `[`Label`](#classLabel)` > > `[`ListSensitivityLabels`](#classComputeEngine_1ae22489fac0696cafb24bcbf116432448)`(const std::vector< std::string > & contentFormats)` | 
`public std::shared_ptr< `[`ContentLabel`](#classContentLabel)` > `[`GetSensitivityLabel`](#classComputeEngine_1ab270b5864abcc6e52b49d934ff05ee42)`(`[`ComputeEngineContext`](#classComputeEngineContext)` & context,const `[`DocumentState`](#classDocumentState)` & state)` | 
`public std::vector< std::shared_ptr< `[`Action`](#classAction)` > > `[`ComputeActions`](#classComputeEngine_1ad995f8a3faf0ebd04d4b62c882bff70b)`(`[`ComputeEngineContext`](#classComputeEngineContext)` & context,const `[`DocumentState`](#classDocumentState)` & documentState,const `[`ApplicationActionState`](#classApplicationActionState)` & actionState)` | 
`public std::pair< std::vector< std::shared_ptr< `[`Action`](#classAction)` > >, bool > `[`ComputeActionsWithRemoteState`](#classComputeEngine_1ae246c1314c4b39ea25c9be228e912123)`(`[`ComputeEngineContext`](#classComputeEngineContext)` & context,const `[`DocumentState`](#classDocumentState)` & localDocumentState,const `[`DocumentState`](#classDocumentState)` & remoteDocumentState,const `[`ApplicationActionState`](#classApplicationActionState)` & actionState)` | Computes actions while choosing between remote and local state.
`public void `[`NotifyCommittedActions`](#classComputeEngine_1aac5005d62503dc098d5c6cc67c6afb39)`(`[`ComputeEngineContext`](#classComputeEngineContext)` & context,const `[`DocumentState`](#classDocumentState)` & documentState,const `[`ApplicationActionState`](#classApplicationActionState)` & actionState)` | 
`public const std::shared_ptr< `[`Label`](#classLabel)` > `[`GetDefaultLabel`](#classComputeEngine_1ac29a20d6123875c27d87e3229b159ab4)`(const std::string & contentFormat) const` | 
`public const std::string & `[`GetMoreInfoUrl`](#classComputeEngine_1ad00f0fbf938f7742ab3ae5b8d82da84d)`() const` | 
`public const std::string & `[`GetUpn`](#classComputeEngine_1a915c974688d988df8db3f42ee8d7a4ea)`() const` | 
`public bool `[`IsLabelingRequired`](#classComputeEngine_1a08bae1574059db725887e7de621315c2)`(const std::string & contentFormat) const` | 
`public bool `[`IsDowngradeJustificationRequired`](#classComputeEngine_1a09231ca092550485da9e1c9387d4e97a)`() const` | 
`public const std::string & `[`GetFileId`](#classComputeEngine_1a12638d693278432598b78404f3af1d8d)`() const` | 
`public bool `[`HasClassificationRules`](#classComputeEngine_1a3cec3d010a93fe8769fb9971056de21c)`(const std::vector< std::string > & contentFormats) const` | 
`public bool `[`IsEnhancedClassificationEnabled`](#classComputeEngine_1a02fab1ea7f22628978d93f1497be4c27)`() const` | 
`public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetLabelById`](#classComputeEngine_1a76b73fa85a935742c31ad46da34150a7)`(const std::string & id) const` | 
`public const std::string & `[`GetTenantId`](#classComputeEngine_1a37825d1bd52f1e6333d39d94ede2fa94)`() const` | 
`public void `[`SetSensitivityTypesRulePackages`](#classComputeEngine_1a1453d8fa3a2d01b7db13bb5713894c01)`(std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > && custom)` | 
`public const std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > & `[`GetSensitivityTypesRulePackages`](#classComputeEngine_1a19469fa7328a22d67ce24fdffd60ab13)`() const` | 
`public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classComputeEngine_1ae5e690cc717d41840287f987fe141375)`() const` | 
`public uint32_t `[`GetOpcMetadataVersion`](#classComputeEngine_1ade4061465cce60e8751b31ad5f4951b9)`() const` | 
`public const std::string & `[`GetUserObjectId`](#classComputeEngine_1a60e7ae9f91e67b7f962293d000e36c0a)`() const` | 
`public bool `[`HasWorkloadConsent`](#classComputeEngine_1aeeb5a0a23a533e64bc60e694d7094e40)`(`[`Workload`](#common__types_8h_1a81d84fb9dff7fc21964e0b2ef63a3770)` workload) const` | 
`public inline virtual  `[`~ComputeEngine`](#classComputeEngine_1ac14aaf858b026b2968954a3c9aced42b)`()` | 

## Members

#### `public const std::vector< std::shared_ptr< `[`Label`](#classLabel)` > > `[`ListSensitivityLabels`](#classComputeEngine_1ae22489fac0696cafb24bcbf116432448)`(const std::vector< std::string > & contentFormats)` 

#### `public std::shared_ptr< `[`ContentLabel`](#classContentLabel)` > `[`GetSensitivityLabel`](#classComputeEngine_1ab270b5864abcc6e52b49d934ff05ee42)`(`[`ComputeEngineContext`](#classComputeEngineContext)` & context,const `[`DocumentState`](#classDocumentState)` & state)` 

#### `public std::vector< std::shared_ptr< `[`Action`](#classAction)` > > `[`ComputeActions`](#classComputeEngine_1ad995f8a3faf0ebd04d4b62c882bff70b)`(`[`ComputeEngineContext`](#classComputeEngineContext)` & context,const `[`DocumentState`](#classDocumentState)` & documentState,const `[`ApplicationActionState`](#classApplicationActionState)` & actionState)` 

#### `public std::pair< std::vector< std::shared_ptr< `[`Action`](#classAction)` > >, bool > `[`ComputeActionsWithRemoteState`](#classComputeEngine_1ae246c1314c4b39ea25c9be228e912123)`(`[`ComputeEngineContext`](#classComputeEngineContext)` & context,const `[`DocumentState`](#classDocumentState)` & localDocumentState,const `[`DocumentState`](#classDocumentState)` & remoteDocumentState,const `[`ApplicationActionState`](#classApplicationActionState)` & actionState)` 

Computes actions while choosing between remote and local state.

State is selected using this priority. Unknown protection types, (template or ad-hoc not in the policy). Protection state is always preferable to unprotected state. Document state with label is preferred above one without. [Label](#classLabel) order, higher is preferred. [Label](#classLabel) timestamp, prefer newest labelled document. [DocumentState](#classDocumentState) LastModifiedTime optionally implemented, prefer newly modified file.

#### Parameters
* `context` Comput engine context. 

* `localDocumentState` Local document state. 

* `remoteDocumentState` Remote document state. 

* `actionState` The application's action state.

#### Returns
Methods return a pair. first contains a list of the action the second is whether it should be applied on the local, if false actions should be applied on the remote document and that document state should be used.

#### `public void `[`NotifyCommittedActions`](#classComputeEngine_1aac5005d62503dc098d5c6cc67c6afb39)`(`[`ComputeEngineContext`](#classComputeEngineContext)` & context,const `[`DocumentState`](#classDocumentState)` & documentState,const `[`ApplicationActionState`](#classApplicationActionState)` & actionState)` 

#### `public const std::shared_ptr< `[`Label`](#classLabel)` > `[`GetDefaultLabel`](#classComputeEngine_1ac29a20d6123875c27d87e3229b159ab4)`(const std::string & contentFormat) const` 

#### `public const std::string & `[`GetMoreInfoUrl`](#classComputeEngine_1ad00f0fbf938f7742ab3ae5b8d82da84d)`() const` 

#### `public const std::string & `[`GetUpn`](#classComputeEngine_1a915c974688d988df8db3f42ee8d7a4ea)`() const` 

#### `public bool `[`IsLabelingRequired`](#classComputeEngine_1a08bae1574059db725887e7de621315c2)`(const std::string & contentFormat) const` 

#### `public bool `[`IsDowngradeJustificationRequired`](#classComputeEngine_1a09231ca092550485da9e1c9387d4e97a)`() const` 

#### `public const std::string & `[`GetFileId`](#classComputeEngine_1a12638d693278432598b78404f3af1d8d)`() const` 

#### `public bool `[`HasClassificationRules`](#classComputeEngine_1a3cec3d010a93fe8769fb9971056de21c)`(const std::vector< std::string > & contentFormats) const` 

#### `public bool `[`IsEnhancedClassificationEnabled`](#classComputeEngine_1a02fab1ea7f22628978d93f1497be4c27)`() const` 

#### `public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetLabelById`](#classComputeEngine_1a76b73fa85a935742c31ad46da34150a7)`(const std::string & id) const` 

#### `public const std::string & `[`GetTenantId`](#classComputeEngine_1a37825d1bd52f1e6333d39d94ede2fa94)`() const` 

#### `public void `[`SetSensitivityTypesRulePackages`](#classComputeEngine_1a1453d8fa3a2d01b7db13bb5713894c01)`(std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > && custom)` 

#### `public const std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > & `[`GetSensitivityTypesRulePackages`](#classComputeEngine_1a19469fa7328a22d67ce24fdffd60ab13)`() const` 

#### `public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classComputeEngine_1ae5e690cc717d41840287f987fe141375)`() const` 

#### `public uint32_t `[`GetOpcMetadataVersion`](#classComputeEngine_1ade4061465cce60e8751b31ad5f4951b9)`() const` 

#### `public const std::string & `[`GetUserObjectId`](#classComputeEngine_1a60e7ae9f91e67b7f962293d000e36c0a)`() const` 

#### `public bool `[`HasWorkloadConsent`](#classComputeEngine_1aeeb5a0a23a533e64bc60e694d7094e40)`(`[`Workload`](#common__types_8h_1a81d84fb9dff7fc21964e0b2ef63a3770)` workload) const` 

#### `public inline virtual  `[`~ComputeEngine`](#classComputeEngine_1ac14aaf858b026b2968954a3c9aced42b)`()` 

# class `ComputeEngineContext` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual  `[`~ComputeEngineContext`](#classComputeEngineContext_1a0c307deaa724562efb4b3d3158623c64)`()` | 
`protected inline  `[`ComputeEngineContext`](#classComputeEngineContext_1a14f3ba0ef1a490def8a7eb611bd10c60)`()` | 

## Members

#### `public inline virtual  `[`~ComputeEngineContext`](#classComputeEngineContext_1a0c307deaa724562efb4b3d3158623c64)`()` 

#### `protected inline  `[`ComputeEngineContext`](#classComputeEngineContext_1a14f3ba0ef1a490def8a7eb611bd10c60)`()` 

# class `ConditionData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual  `[`~ConditionData`](#classConditionData_1af015a764d5682d12621e7a7bac5bff3f)`()` | 

## Members

#### `public inline virtual  `[`~ConditionData`](#classConditionData_1af015a764d5682d12621e7a7bac5bff3f)`()` 

# class `ConsentDelegate` 

Delegate for consent related operations.

This delegate is implemented by a client application to know when a consent request notification should be displayed to the user.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`Consent`](#common__types_8h_1a66fb847b8e5ed8b08dfbc3248984a5a7)` `[`GetUserConsent`](#classConsentDelegate_1aaf0609a1e08cb67cc29c313df330b354)`(const std::string & url)` | Called when SDK requires user consent to connect to a service endpoint.

## Members

#### `public `[`Consent`](#common__types_8h_1a66fb847b8e5ed8b08dfbc3248984a5a7)` `[`GetUserConsent`](#classConsentDelegate_1aaf0609a1e08cb67cc29c313df330b354)`(const std::string & url)` 

Called when SDK requires user consent to connect to a service endpoint.

#### Parameters
* `url` The URL for which the SDK requires user consent

#### Returns
a Consent enum with the user's decision.

When the SDK requests user consent with this method, the client application should present the URL to the user. Client applications should provide some means of obtaining user consent and return the appropriate Consent enum that corresponds to the user's decision.

# class `ConsentDeniedError` 

```
class ConsentDeniedError
  : public Error
```  

An operation that required consent from user was not granted consent.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `ProtectionHandler::ConsumptionSettings` 

```
class ProtectionHandler::ConsumptionSettings
  : public ProtectionCommonSettings
```  

Settings used to create a [ProtectionHandler](#classProtectionHandler) to consume existing content.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings_1a55e6d014d15cfc3498a4d62b278ebb44)`(const std::vector< uint8_t > & serializedPublishingLicense)` | [ProtectionHandler::ConsumptionSettings](#classProtectionHandler_1_1ConsumptionSettings) constructor for creating a new handler.
`public inline  `[`ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings_1a714a22f2b8a5c0a128ca0e46c0af4fe6)`(const std::vector< uint8_t > & serializedPreLicense,const std::vector< uint8_t > & serializedPublishingLicense)` | [ProtectionHandler::ConsumptionSettings](#classProtectionHandler_1_1ConsumptionSettings) constructor for creating a new handler.
`public inline  `[`ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings_1a4b1224b43522e6e070d731fd6c10a24f)`(const std::shared_ptr< `[`PublishingLicenseInfo`](#classPublishingLicenseInfo)` > & licenseInfo)` | [ProtectionHandler::ConsumptionSettings](#classProtectionHandler_1_1ConsumptionSettings) constructor for creating a new handler.
`public inline std::shared_ptr< `[`PublishingLicenseInfo`](#classPublishingLicenseInfo)` > `[`GetPublishingLicenseInfo`](#classProtectionHandler_1_1ConsumptionSettings_1a7446e585ec50d31e774b84744607304c)`() const` | Get the publishing license associated with the protected content.
`public inline bool `[`GetIsOfflineOnly`](#classProtectionHandler_1_1ConsumptionSettings_1a58f1baf268be039e9884efe4cf3fd65b)`() const` | Gets whether or not [ProtectionHandler](#classProtectionHandler) creation allows for online HTTP operations.
`public inline void `[`SetIsOfflineOnly`](#classProtectionHandler_1_1ConsumptionSettings_1a54d5ac2e8eefa03457cb16eb88a39b00)`(bool isOfflineOnly)` | Sets whether or not [ProtectionHandler](#classProtectionHandler) creation allows for online HTTP operations.
`public inline void `[`SetDelegatedUserEmail`](#classProtectionHandler_1_1ConsumptionSettings_1ac3c26f3916bd8d2f8a19a038cd160531)`(const std::string & delegatedUserEmail)` | Sets the delegated user.
`public inline void `[`SetContentName`](#classProtectionHandler_1_1ConsumptionSettings_1a549760c226e1ce7e85384669eeab9ad2)`(const std::string & contentName)` | 
`public inline const std::string & `[`GetDelegatedUserEmail`](#classProtectionHandler_1_1ConsumptionSettings_1a6a05e5093bbdc6360a54cd12eaa81018)`() const` | Gets the delegated user.
`public inline const std::string & `[`GetContentName`](#classProtectionHandler_1_1ConsumptionSettings_1a65e4ed66cd4fca1b5c74eda0a85d640c)`() const` | 

## Members

#### `public inline  `[`ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings_1a55e6d014d15cfc3498a4d62b278ebb44)`(const std::vector< uint8_t > & serializedPublishingLicense)` 

[ProtectionHandler::ConsumptionSettings](#classProtectionHandler_1_1ConsumptionSettings) constructor for creating a new handler.

#### Parameters
* `serializedPublishingLicense` Serialized publishing license from protected content

#### `public inline  `[`ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings_1a714a22f2b8a5c0a128ca0e46c0af4fe6)`(const std::vector< uint8_t > & serializedPreLicense,const std::vector< uint8_t > & serializedPublishingLicense)` 

[ProtectionHandler::ConsumptionSettings](#classProtectionHandler_1_1ConsumptionSettings) constructor for creating a new handler.

#### Parameters
* `serializedPreLicense` Serialized pre license from attached to the content. 

* `serializedPublishingLicense` Serialized publishing license from protected content

#### `public inline  `[`ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings_1a4b1224b43522e6e070d731fd6c10a24f)`(const std::shared_ptr< `[`PublishingLicenseInfo`](#classPublishingLicenseInfo)` > & licenseInfo)` 

[ProtectionHandler::ConsumptionSettings](#classProtectionHandler_1_1ConsumptionSettings) constructor for creating a new handler.

#### Parameters
* `licenseInfo` Publishing license info from protected content

Providing a [PublishingLicenseInfo](#classPublishingLicenseInfo) (as opposed to just a raw serialized publishing license) will remove the need for MIP SDK to parse the publishing license.

#### `public inline std::shared_ptr< `[`PublishingLicenseInfo`](#classPublishingLicenseInfo)` > `[`GetPublishingLicenseInfo`](#classProtectionHandler_1_1ConsumptionSettings_1a7446e585ec50d31e774b84744607304c)`() const` 

Get the publishing license associated with the protected content.

#### Returns
Publishing license information

#### `public inline bool `[`GetIsOfflineOnly`](#classProtectionHandler_1_1ConsumptionSettings_1a58f1baf268be039e9884efe4cf3fd65b)`() const` 

Gets whether or not [ProtectionHandler](#classProtectionHandler) creation allows for online HTTP operations.

#### Returns
True if HTTP operations are disallowed, else false

If this is set to true, [ProtectionHandler](#classProtectionHandler) creation will only succeed if content has already been previously decrypted and its unexpired license is cached. A mip::NetworkError will be thrown if cached content is not found.

#### `public inline void `[`SetIsOfflineOnly`](#classProtectionHandler_1_1ConsumptionSettings_1a54d5ac2e8eefa03457cb16eb88a39b00)`(bool isOfflineOnly)` 

Sets whether or not [ProtectionHandler](#classProtectionHandler) creation allows for online HTTP operations.

#### Parameters
* `isOfflineOnly` True if HTTP operations are disallowed, else false

If this is set to true, [ProtectionHandler](#classProtectionHandler) creation will only succeed if content has already been previously decrypted and its unexpired license is cached. A mip::NetworkError will be thrown if cached content is not found.

#### `public inline void `[`SetDelegatedUserEmail`](#classProtectionHandler_1_1ConsumptionSettings_1ac3c26f3916bd8d2f8a19a038cd160531)`(const std::string & delegatedUserEmail)` 

Sets the delegated user.

#### Parameters
* `delegatedUserEmail` the delegation email.

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public inline void `[`SetContentName`](#classProtectionHandler_1_1ConsumptionSettings_1a549760c226e1ce7e85384669eeab9ad2)`(const std::string & contentName)` 

#### `public inline const std::string & `[`GetDelegatedUserEmail`](#classProtectionHandler_1_1ConsumptionSettings_1a6a05e5093bbdc6360a54cd12eaa81018)`() const` 

Gets the delegated user.

#### Returns
Delegated user

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public inline const std::string & `[`GetContentName`](#classProtectionHandler_1_1ConsumptionSettings_1a65e4ed66cd4fca1b5c74eda0a85d640c)`() const` 

# class `ContentFormatNotSupportedError` 

```
class ContentFormatNotSupportedError
  : public BadInputError
```  

Content Format is not supported.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `ContentLabel` 

Abstraction for a Microsoft Information Protection label that is applied to a piece of content, typically a document.

It also holds properties for a specific applied label instance.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::chrono::time_point< std::chrono::system_clock > `[`GetCreationTime`](#classContentLabel_1a350d099f6f1057cc1c6ee0e6733ffcea)`() const` | Get the creation time of the label.
`public `[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` `[`GetAssignmentMethod`](#classContentLabel_1a093aeb238079299f92fa33e21eef81f3)`() const` | Get the assignment method of the label.
`public const std::vector< `[`MetadataEntry`](#classMetadataEntry)` > & `[`GetExtendedProperties`](#classContentLabel_1a58fac29b735a07a1861d97c7c137579b)`() const` | Gets extended properties.
`public bool `[`IsProtectionAppliedFromLabel`](#classContentLabel_1a04e83a0639ff80ca939aeff57dbdd2e9)`() const` | Gets if protection was applied by the label or not.
`public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetLabel`](#classContentLabel_1a8a45590fcc4d3b22cdd1ed7b04f7e7e8)`() const` | Get the actual label object applied on the content.

## Members

#### `public std::chrono::time_point< std::chrono::system_clock > `[`GetCreationTime`](#classContentLabel_1a350d099f6f1057cc1c6ee0e6733ffcea)`() const` 

Get the creation time of the label.

#### Returns
Creation time.

#### `public `[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` `[`GetAssignmentMethod`](#classContentLabel_1a093aeb238079299f92fa33e21eef81f3)`() const` 

Get the assignment method of the label.

#### Returns
AssignmentMethod STANDARD | PRIVILEGED | AUTO. 

**See also**: mip::AssignmentMethod

#### `public const std::vector< `[`MetadataEntry`](#classMetadataEntry)` > & `[`GetExtendedProperties`](#classContentLabel_1a58fac29b735a07a1861d97c7c137579b)`() const` 

Gets extended properties.

#### Returns
Extended properties.

#### `public bool `[`IsProtectionAppliedFromLabel`](#classContentLabel_1a04e83a0639ff80ca939aeff57dbdd2e9)`() const` 

Gets if protection was applied by the label or not.

#### Returns
true if there is template protection and it was by this label, else false.

#### `public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetLabel`](#classContentLabel_1a8a45590fcc4d3b22cdd1ed7b04f7e7e8)`() const` 

Get the actual label object applied on the content.

#### Returns
the label object applied on the content. 

**See also**: mip::Label

# class `ContentMarkingActionData` 

```
class ContentMarkingActionData
  : public ActionData
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetText`](#classContentMarkingActionData_1adb74ba084d8b2ac7770f5aca42424352)`() const` | 
`public const std::string & `[`GetFontName`](#classContentMarkingActionData_1ac059d32727645beeb4c2512ec253d39f)`() const` | 
`public const std::string & `[`GetFontColor`](#classContentMarkingActionData_1a3e5b5f9c576c39dbbdd8975e965dfa1d)`() const` | 
`public `[`ContentMarkAlignment`](#common__types_8h_1a641eae31b3fab746f2aabb8efd804f46)` `[`GetContentMarkAlignment`](#classContentMarkingActionData_1a74f24a4969efee6192586845a192bbcf)`() const` | 
`public int `[`GetFontSize`](#classContentMarkingActionData_1a7b37b50bd7b4f1e7f8036c0cf9c91c6f)`() const` | 
`public int `[`GetMargin`](#classContentMarkingActionData_1abfd2386e9c63f1b97c834db55aa30705)`() const` | 
`public `[`ContentMarkPlacement`](#content__marking__action__data_8h_1af33dcea9969d3c6a2ca7bbc855181beb)` `[`GetContentMarkPlacement`](#classContentMarkingActionData_1a90ed2ce7fd959aa27835483e26ff3f8c)`() const` | 
`public inline virtual  `[`~ContentMarkingActionData`](#classContentMarkingActionData_1ac8f16746d498175e8a5bde255f10ba2c)`()` | 

## Members

#### `public const std::string & `[`GetText`](#classContentMarkingActionData_1adb74ba084d8b2ac7770f5aca42424352)`() const` 

#### `public const std::string & `[`GetFontName`](#classContentMarkingActionData_1ac059d32727645beeb4c2512ec253d39f)`() const` 

#### `public const std::string & `[`GetFontColor`](#classContentMarkingActionData_1a3e5b5f9c576c39dbbdd8975e965dfa1d)`() const` 

#### `public `[`ContentMarkAlignment`](#common__types_8h_1a641eae31b3fab746f2aabb8efd804f46)` `[`GetContentMarkAlignment`](#classContentMarkingActionData_1a74f24a4969efee6192586845a192bbcf)`() const` 

#### `public int `[`GetFontSize`](#classContentMarkingActionData_1a7b37b50bd7b4f1e7f8036c0cf9c91c6f)`() const` 

#### `public int `[`GetMargin`](#classContentMarkingActionData_1abfd2386e9c63f1b97c834db55aa30705)`() const` 

#### `public `[`ContentMarkPlacement`](#content__marking__action__data_8h_1af33dcea9969d3c6a2ca7bbc855181beb)` `[`GetContentMarkPlacement`](#classContentMarkingActionData_1a90ed2ce7fd959aa27835483e26ff3f8c)`() const` 

#### `public inline virtual  `[`~ContentMarkingActionData`](#classContentMarkingActionData_1ac8f16746d498175e8a5bde255f10ba2c)`()` 

# class `CustomAction` 

```
class CustomAction
  : public Action
```  

[CustomAction](#classCustomAction) is a generic action class that captures all the sub-properties of the action as a property bag. The caller is responsible to understand the meaning of the action.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetName`](#classCustomAction_1a92bb73655b18a373b5a7e8c527f25293)`() const` | Get action name.
`public const std::vector< std::pair< std::string, std::string > > & `[`GetProperties`](#classCustomAction_1a4ece6bbf22d0d581848ad863af0095b7)`() const` | Get the properties key value pair list.

## Members

#### `public const std::string & `[`GetName`](#classCustomAction_1a92bb73655b18a373b5a7e8c527f25293)`() const` 

Get action name.

#### Returns
an action name if one exists else an empty string.

#### `public const std::vector< std::pair< std::string, std::string > > & `[`GetProperties`](#classCustomAction_1a4ece6bbf22d0d581848ad863af0095b7)`() const` 

Get the properties key value pair list.

#### Returns
a key value pair list.

# class `CustomerKeyUnavailableError` 

```
class CustomerKeyUnavailableError
  : public AccessDeniedError
```  

Bring your own encryption key needed and unavailable.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `DelegateResponseBase` 

Base class for all DelegateResponse classes.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `DelegateResponseError` 

```
class DelegateResponseError
  : public Error
```  

Delegate Response [Error](#classError). Thrown or returned in response to encountering an error in a delegate method.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  explicit `[`DelegateResponseError`](#classDelegateResponseError_1a24e9c3b2a02284309bb05e7dffa5bd57)`(const std::exception_ptr & except)` | Creates an error/exception object. Call this method from a MIP delegate function to create a MIP or standard C++ exception object.
`public inline  `[`DelegateResponseError`](#classDelegateResponseError_1a47a4a0b6c07e375a5faa5e3dbb1dc50d)`(const std::string & message,const std::string & stackTrace,const std::string & name)` | Creates an error/exception object. Call this method from a MIP delegate function to create a generic MIP C++ exception object.
`public inline  `[`DelegateResponseError`](#classDelegateResponseError_1a699498f246f16a9661afc3222409299b)`(const std::string & message,long HResult,const std::string & stackTrace,const std::string & name)` | Creates an error/exception object. Call this method from a MIP delegate function to create a generic MIP C++ exception object.
`public inline  `[`DelegateResponseError`](#classDelegateResponseError_1ac50c3277279c78a88c01a0197fc46701)`(const std::string & message,long HResult)` | Creates an error/exception object. Call this method from a MIP delegate function to create a generic MIP C++ exception object.
`public inline  `[`DelegateResponseError`](#classDelegateResponseError_1a8f1aad356dcbc3dcfe0aee26e6724d83)`(const std::string & message)` | Creates an error/exception object. Call this method from a MIP delegate function to create a generic MIP C++ exception object.

## Members

#### `public inline  explicit `[`DelegateResponseError`](#classDelegateResponseError_1a24e9c3b2a02284309bb05e7dffa5bd57)`(const std::exception_ptr & except)` 

Creates an error/exception object. Call this method from a MIP delegate function to create a MIP or standard C++ exception object.

#### Parameters
* `except` The C++ exception that was encountered.

#### `public inline  `[`DelegateResponseError`](#classDelegateResponseError_1a47a4a0b6c07e375a5faa5e3dbb1dc50d)`(const std::string & message,const std::string & stackTrace,const std::string & name)` 

Creates an error/exception object. Call this method from a MIP delegate function to create a generic MIP C++ exception object.

#### Parameters
* `message` Message associated with the exception. 

* `stackTrace` The stack trace at the time of the exception. 

* `name` Some string to uniquely identify the type of this exception.

#### `public inline  `[`DelegateResponseError`](#classDelegateResponseError_1a699498f246f16a9661afc3222409299b)`(const std::string & message,long HResult,const std::string & stackTrace,const std::string & name)` 

Creates an error/exception object. Call this method from a MIP delegate function to create a generic MIP C++ exception object.

#### Parameters
* `message` Message associated with the exception. 

* `HResult` HResult that identifies the error that caused this exception. 

* `stackTrace` The stack trace at the time of the exception. 

* `name` Some string to uniquely identify the type of this exception.

#### `public inline  `[`DelegateResponseError`](#classDelegateResponseError_1ac50c3277279c78a88c01a0197fc46701)`(const std::string & message,long HResult)` 

Creates an error/exception object. Call this method from a MIP delegate function to create a generic MIP C++ exception object.

#### Parameters
* `message` Message associated with the exception. 

* `HResult` HResult that identifies the error that caused this exception.

#### `public inline  `[`DelegateResponseError`](#classDelegateResponseError_1a8f1aad356dcbc3dcfe0aee26e6724d83)`(const std::string & message)` 

Creates an error/exception object. Call this method from a MIP delegate function to create a generic MIP C++ exception object.

#### Parameters
* `message` Message associated with the exception.

# class `DelegationLicense` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< uint8_t > & `[`GetSerializedDelegationJsonLicense`](#classDelegationLicense_1aece22616bb6731f648a550925e459b76)`()` | Gets the delegation license in Json format.
`public const std::vector< uint8_t > & `[`GetSerializedUserLicense`](#classDelegationLicense_1aa8f90e2b5dfd50c65ece28e7b7293b42)`(`[`ProtectionHandler::PreLicenseFormat`](#classProtectionHandler_1ad752c6469e18cd7d768dc98a46415d1f)` format)` | Gets the user license, if requested.
`public const std::string & `[`GetUser`](#classDelegationLicense_1aa10ed650fe3d23cc5c9fdd6ae0c30d83)`()` | Gets the user that this license was created for.
`public const std::vector< uint8_t > & `[`GetSerializedDelegationXrmlLicense`](#classDelegationLicense_1a3b29e9f8d6e8f7510c6f4c54a58758a7)`()` | Gets the delegation license in Xrml format.

## Members

#### `public const std::vector< uint8_t > & `[`GetSerializedDelegationJsonLicense`](#classDelegationLicense_1aece22616bb6731f648a550925e459b76)`()` 

Gets the delegation license in Json format.

#### Returns
Serialized license

This license is bound to the identity of the user that made the request

#### `public const std::vector< uint8_t > & `[`GetSerializedUserLicense`](#classDelegationLicense_1aa8f90e2b5dfd50c65ece28e7b7293b42)`(`[`ProtectionHandler::PreLicenseFormat`](#classProtectionHandler_1ad752c6469e18cd7d768dc98a46415d1f)` format)` 

Gets the user license, if requested.

#### Parameters
* `format` License format

#### Returns
Serialized user license if requested, otherwise empty vector

This license is bound to the delegated user in the request

#### `public const std::string & `[`GetUser`](#classDelegationLicense_1aa10ed650fe3d23cc5c9fdd6ae0c30d83)`()` 

Gets the user that this license was created for.

#### Returns
The user

#### `public const std::vector< uint8_t > & `[`GetSerializedDelegationXrmlLicense`](#classDelegationLicense_1a3b29e9f8d6e8f7510c6f4c54a58758a7)`()` 

Gets the delegation license in Xrml format.

#### Returns
Serialized license

This license is bound to the identity of the user that made the request

# class `DelegationLicenseSettings` 

```
class DelegationLicenseSettings
  : public ProtectionCommonSettings
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::shared_ptr< const `[`PublishingLicenseInfo`](#classPublishingLicenseInfo)` > `[`GetLicenseInfo`](#classDelegationLicenseSettings_1a7a9415dc9e20ac9e978982cd2bb8ab15)`() const` | Gets the [PublishingLicenseInfo](#classPublishingLicenseInfo), the publishing license.
`public const std::vector< std::string > & `[`GetUsers`](#classDelegationLicenseSettings_1af7c3b8e09ec1b9f5b3a07253a2a9615f)`() const` | Gets the list of users for the request.
`public bool `[`GetAquireEndUserLicenses`](#classDelegationLicenseSettings_1ace97dccfc6f74533edfaf2de00c4831f)`() const` | Gets the boolean value that indicates whether or not to obtain end user license in addition to the delegate license.

## Members

#### `public std::shared_ptr< const `[`PublishingLicenseInfo`](#classPublishingLicenseInfo)` > `[`GetLicenseInfo`](#classDelegationLicenseSettings_1a7a9415dc9e20ac9e978982cd2bb8ab15)`() const` 

Gets the [PublishingLicenseInfo](#classPublishingLicenseInfo), the publishing license.

#### Returns
The [PublishingLicenseInfo](#classPublishingLicenseInfo)

#### `public const std::vector< std::string > & `[`GetUsers`](#classDelegationLicenseSettings_1af7c3b8e09ec1b9f5b3a07253a2a9615f)`() const` 

Gets the list of users for the request.

#### Returns
The users

#### `public bool `[`GetAquireEndUserLicenses`](#classDelegationLicenseSettings_1ace97dccfc6f74533edfaf2de00c4831f)`() const` 

Gets the boolean value that indicates whether or not to obtain end user license in addition to the delegate license.

#### Returns
Whether to aquire end user licenses

# class `DeprecatedApiError` 

```
class DeprecatedApiError
  : public Error
```  

Caller invoked a deprecated API.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `DetailedClassificationResult` 

Class that contains the result of a classification call on the Execution State.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public int `[`GetConfidenceLevel`](#classDetailedClassificationResult_1a1ab93e410efac69d0ab240d6d2f3bdec)`() const` | Get the confidence in the result.
`public int `[`GetCount`](#classDetailedClassificationResult_1a4f18cc76048d11f62c91db44e35245bc)`() const` | Get the instance count.

## Members

#### `public int `[`GetConfidenceLevel`](#classDetailedClassificationResult_1a1ab93e410efac69d0ab240d6d2f3bdec)`() const` 

Get the confidence in the result.

#### Returns
numerical confidence in count from 0-100.

#### `public int `[`GetCount`](#classDetailedClassificationResult_1a4f18cc76048d11f62c91db44e35245bc)`() const` 

Get the instance count.

#### Returns
the instance count.

# class `DiagnosticDelegate` 

A class that defines the interface to the MIP SDK audit/telemetry notifications.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `DocumentState` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`GetContentIdentifier`](#classDocumentState_1aae750b8fb078fb4d6c2552d83ae97b1a)`() const` | Gets the content description that describes the document. example for a file: [path\filename] example for an email: [Subject:Sender].
`public inline virtual `[`DataState`](#common__types_8h_1a5737dca05518564ac984b7e47f7ba9ba)` `[`GetDataState`](#classDocumentState_1a14ef4d82cdd848c2cc14058f720317e2)`() const` | Gets the state of the content while the application is interacting with it.
`public std::vector< `[`MetadataEntry`](#classMetadataEntry)` > `[`GetContentMetadata`](#classDocumentState_1a551237bd855304a06572e226988f7859)`(const std::vector< std::string > & names,const std::vector< std::string > & namePrefixes) const` | Get the meta-data items from the content.
`public std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`GetProtectionDescriptor`](#classDocumentState_1a449d95c1fdfa5ad229ce73eb6ca1ee3c)`() const` | Get the Protection Descriptor.
`public std::string `[`GetContentFormat`](#classDocumentState_1a6bdd3092c409a251e69eeaa375f3f9a4)`() const` | Gets the content format.
`public inline virtual `[`MetadataVersion`](#classMetadataVersion)` `[`GetContentMetadataVersion`](#classDocumentState_1a656d4af711a2472771d789e4b5b53aa1)`() const` | Gets the highest metadata version supported by the application for the tenant.
`public inline virtual std::shared_ptr< `[`ClassificationResults`](#classification__result_8h_1aa6d1ab4afb39902804c828c9da80bb07)` > `[`GetClassificationResults`](#classDocumentState_1a6fc862ad6c90eb30a53a15a91b1ce807)`(const std::vector< std::shared_ptr< `[`ClassificationRequest`](#classClassificationRequest)` > > &) const` | Return a map of classification results.
`public inline virtual std::map< std::string, std::string > `[`GetAuditMetadata`](#classDocumentState_1a7191f419e9ad140e658f9ba4455059b1)`() const` | Return a map of application specific audit key-value pairs.
`public inline virtual std::chrono::time_point< std::chrono::system_clock > `[`GetLastModifiedTime`](#classDocumentState_1a3fa6cc687d0a857e8283217b90ae43b3)`() const` | Return a time point to the last time the document was modified.

## Members

#### `public std::string `[`GetContentIdentifier`](#classDocumentState_1aae750b8fb078fb4d6c2552d83ae97b1a)`() const` 

Gets the content description that describes the document. example for a file: [path\filename] example for an email: [Subject:Sender].

#### Returns
content description to be applied to the content.

This value is used by auditing as a human-readable description of the content

#### `public inline virtual `[`DataState`](#common__types_8h_1a5737dca05518564ac984b7e47f7ba9ba)` `[`GetDataState`](#classDocumentState_1a14ef4d82cdd848c2cc14058f720317e2)`() const` 

Gets the state of the content while the application is interacting with it.

#### Returns
State of the content data

#### `public std::vector< `[`MetadataEntry`](#classMetadataEntry)` > `[`GetContentMetadata`](#classDocumentState_1a551237bd855304a06572e226988f7859)`(const std::vector< std::string > & names,const std::vector< std::string > & namePrefixes) const` 

Get the meta-data items from the content.

#### Returns
the metadata applied to the content. 

**See also**: mip::MetadataEntry.

#### `public std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`GetProtectionDescriptor`](#classDocumentState_1a449d95c1fdfa5ad229ce73eb6ca1ee3c)`() const` 

Get the Protection Descriptor.

#### Returns
the Protection Descriptor

#### `public std::string `[`GetContentFormat`](#classDocumentState_1a6bdd3092c409a251e69eeaa375f3f9a4)`() const` 

Gets the content format.

#### Returns
content format

#### `public inline virtual `[`MetadataVersion`](#classMetadataVersion)` `[`GetContentMetadataVersion`](#classDocumentState_1a656d4af711a2472771d789e4b5b53aa1)`() const` 

Gets the highest metadata version supported by the application for the tenant.

#### Returns
Content metadata version. If 0, metadata is un-versioned. 

If a file format supports multiple versions of metadata, this allows MIP to understand all metadata and report granular metadata changes on a per-version basis.

#### `public inline virtual std::shared_ptr< `[`ClassificationResults`](#classification__result_8h_1aa6d1ab4afb39902804c828c9da80bb07)` > `[`GetClassificationResults`](#classDocumentState_1a6fc862ad6c90eb30a53a15a91b1ce807)`(const std::vector< std::shared_ptr< `[`ClassificationRequest`](#classClassificationRequest)` > > &) const` 

Return a map of classification results.

#### Parameters
* `classificationIds` a list of classification IDs. 

#### Returns
a list of classification results. 

return nullptr if no classification cycle executed.

#### `public inline virtual std::map< std::string, std::string > `[`GetAuditMetadata`](#classDocumentState_1a7191f419e9ad140e658f9ba4455059b1)`() const` 

Return a map of application specific audit key-value pairs.

#### Returns
a list of application specific audit metadata

Registered Key:Value pairs Sender: Email Id for the sender Recipients: Represents a JSON array of recipients for an email LastModifiedBy: Email Id for the user who last modified the content LastModifiedDate: Date the content was last modified

#### `public inline virtual std::chrono::time_point< std::chrono::system_clock > `[`GetLastModifiedTime`](#classDocumentState_1a3fa6cc687d0a857e8283217b90ae43b3)`() const` 

Return a time point to the last time the document was modified.

#### Returns
the last modified time of the documents time point.

# class `Error` 

```
class Error
  : public std::exception
```  

Base class for all errors that will be reported (thrown or returned) from MIP SDK.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Event` 

A single audit/telemetry event.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `EventContext` 

A single audit/telemetry event context.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`GetCloud`](#classEventContext_1a17d0e16363b2f4e5950edc9203233cec)`() const` | Gets the cloud type.
`public `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`GetDataBoundary`](#classEventContext_1a1e9e71b10d6884dd6edf813b0964bcdc)`() const` | Gets the data boundary region.

## Members

#### `public `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`GetCloud`](#classEventContext_1a17d0e16363b2f4e5950edc9203233cec)`() const` 

Gets the cloud type.

#### Returns
cloud

#### `public `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`GetDataBoundary`](#classEventContext_1a1e9e71b10d6884dd6edf813b0964bcdc)`() const` 

Gets the data boundary region.

#### Returns
DataBoundary

# class `EventProperty` 

A single audit/telemetry property.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`EventPropertyType`](#diagnostic__types_8h_1ad8808e2faa037f8eacd24a440c4b6fdf)` `[`GetPropertyType`](#classEventProperty_1a4fe8e50152d23ceb6489c1b4f6455c38)`() const` | Get the underlying data type for this property.
`public const std::string & `[`GetName`](#classEventProperty_1aed91cdcdf5a5862a0762d8097b8de7a7)`() const` | Get name of property.
`public `[`Pii`](#diagnostic__types_8h_1a9f6f929d7eab3f90b04c20833a4e9802)` `[`GetPii`](#classEventProperty_1a4f57f3da9e80d97fd6513c03d4afecd2)`() const` | Get personally-identifiable information (PII) classification, if any.
`public bool `[`IsAuditOnly`](#classEventProperty_1a7661bc36da8bb23225174a8ecc19ee23)`() const` | Get whether or not this property is restricted to the audit pipeline.
`public double `[`GetDouble`](#classEventProperty_1a90871b174c686c60072629567aa81389)`() const` | Get property value (double)
`public int64_t `[`GetInt64`](#classEventProperty_1a46b1062b1106c671235728f0419ddf31)`() const` | Get property value (int64)
`public const std::string & `[`GetString`](#classEventProperty_1a52fa4aae342fbda6cf7ff7bb8a172026)`() const` | Get property value (string)

## Members

#### `public `[`EventPropertyType`](#diagnostic__types_8h_1ad8808e2faa037f8eacd24a440c4b6fdf)` `[`GetPropertyType`](#classEventProperty_1a4fe8e50152d23ceb6489c1b4f6455c38)`() const` 

Get the underlying data type for this property.

#### Returns
Underlying data type

#### `public const std::string & `[`GetName`](#classEventProperty_1aed91cdcdf5a5862a0762d8097b8de7a7)`() const` 

Get name of property.

#### Returns
Name of property

#### `public `[`Pii`](#diagnostic__types_8h_1a9f6f929d7eab3f90b04c20833a4e9802)` `[`GetPii`](#classEventProperty_1a4f57f3da9e80d97fd6513c03d4afecd2)`() const` 

Get personally-identifiable information (PII) classification, if any.

#### Returns
PII classification

#### `public bool `[`IsAuditOnly`](#classEventProperty_1a7661bc36da8bb23225174a8ecc19ee23)`() const` 

Get whether or not this property is restricted to the audit pipeline.

#### Returns
Whether or not this properties is restricted to the audit pipeline

If this is true, the property contains sensitive information and must not be written to file logs or to any pipeline except for audit until it is manually scrubbed.

#### `public double `[`GetDouble`](#classEventProperty_1a90871b174c686c60072629567aa81389)`() const` 

Get property value (double)

#### Returns
Property value

#### `public int64_t `[`GetInt64`](#classEventProperty_1a46b1062b1106c671235728f0419ddf31)`() const` 

Get property value (int64)

#### Returns
Property value

#### `public const std::string & `[`GetString`](#classEventProperty_1a52fa4aae342fbda6cf7ff7bb8a172026)`() const` 

Get property value (string)

#### Returns
Property value

# class `ExecutionState` 

Interface for all the state needed to execute the engine.

Clients should only call the methods to obtain the state that is needed. Hence, for efficiency, clients may want to implement this interface such that the corresponding state is computed dynamically instead of computing in advance.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetNewLabel`](#classExecutionState_1a342bd42cb30ac319241929b3231b6256)`() const` | Gets the sensitivity label ID that should be applied on the document.
`public std::string `[`GetContentIdentifier`](#classExecutionState_1ad49fd864827059ded96209a041d1bec9)`() const` | Gets the content description that describes the document. example for a file: [path\filename] example for an email: [Subject:Sender].
`public inline virtual `[`DataState`](#common__types_8h_1a5737dca05518564ac984b7e47f7ba9ba)` `[`GetDataState`](#classExecutionState_1a9b14ec76fe53bd6889db81d2ca4619ad)`() const` | Gets the state of the content while the application is interacting with it.
`public std::pair< bool, std::string > `[`IsDowngradeJustified`](#classExecutionState_1a37dbacb1c6560328d9ddcf2f9ac9c97c)`() const` | Implementation should pass if justification to downgrade an existing label was given.
`public `[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` `[`GetNewLabelAssignmentMethod`](#classExecutionState_1ab0fd90672bdf8bf57e14954de6a1dcbc)`() const` | Get the new label's assignment method.
`public inline virtual std::vector< std::pair< std::string, std::string > > `[`GetNewLabelExtendedProperties`](#classExecutionState_1a37a30440db7b60e0dc320f8b455d437d)`() const` | Return new label's extended properties.
`public std::vector< `[`MetadataEntry`](#classMetadataEntry)` > `[`GetContentMetadata`](#classExecutionState_1ac23e14a41ea63b1c3796232954245154)`(const std::vector< std::string > & names,const std::vector< std::string > & namePrefixes) const` | Get the meta-data items from the content.
`public std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`GetProtectionDescriptor`](#classExecutionState_1a6d613acc4052851b66204e683e387195)`() const` | Get the Protection Descriptor.
`public std::string `[`GetContentFormat`](#classExecutionState_1a77d53203ddcc5fd6a32f8a1068971938)`() const` | Gets the content format.
`public inline virtual `[`MetadataVersion`](#classMetadataVersion)` `[`GetContentMetadataVersion`](#classExecutionState_1a75c766a78c0c533d667404c064f2138a)`() const` | Gets the highest metadata version supported by the application for the tenant.
`public `[`ActionType`](#action_8h_1a97669588a9e315e77c536d525c4940e1)` `[`GetSupportedActions`](#classExecutionState_1a796f04b81b2d10799d9772d6bb9a2df4)`() const` | Gets a masked enum describing all the supported action types.
`public inline virtual std::shared_ptr< `[`ClassificationResults`](#classification__result_8h_1aa6d1ab4afb39902804c828c9da80bb07)` > `[`GetClassificationResults`](#classExecutionState_1a0b12e701fc0e9635754ded5cc06af99d)`(const std::vector< std::shared_ptr< `[`ClassificationRequest`](#classClassificationRequest)` > > &) const` | Return a map of classification results.
`public inline virtual std::map< std::string, std::string > `[`GetAuditMetadata`](#classExecutionState_1af3ca4b952be8d9f10dc94e9c6854717d)`() const` | Return a map of application specific audit key-value pairs.

## Members

#### `public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetNewLabel`](#classExecutionState_1a342bd42cb30ac319241929b3231b6256)`() const` 

Gets the sensitivity label ID that should be applied on the document.

#### Returns
sensitivity label ID to be applied to the content if exists else empty to remove label.

#### `public std::string `[`GetContentIdentifier`](#classExecutionState_1ad49fd864827059ded96209a041d1bec9)`() const` 

Gets the content description that describes the document. example for a file: [path\filename] example for an email: [Subject:Sender].

#### Returns
content description to be applied to the content.

This value is used by auditing as a human-readable description of the content

#### `public inline virtual `[`DataState`](#common__types_8h_1a5737dca05518564ac984b7e47f7ba9ba)` `[`GetDataState`](#classExecutionState_1a9b14ec76fe53bd6889db81d2ca4619ad)`() const` 

Gets the state of the content while the application is interacting with it.

#### Returns
State of the content data

#### `public std::pair< bool, std::string > `[`IsDowngradeJustified`](#classExecutionState_1a37dbacb1c6560328d9ddcf2f9ac9c97c)`() const` 

Implementation should pass if justification to downgrade an existing label was given.

#### Returns
true if downgrade is justifiedalong with the justification messageelse false 

**See also**: mip::JustifyAction

#### `public `[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` `[`GetNewLabelAssignmentMethod`](#classExecutionState_1ab0fd90672bdf8bf57e14954de6a1dcbc)`() const` 

Get the new label's assignment method.

#### Returns
the assignment method STANDARD, PRIVILEGED, AUTO. 

**See also**: mip::AssignmentMethod

#### `public inline virtual std::vector< std::pair< std::string, std::string > > `[`GetNewLabelExtendedProperties`](#classExecutionState_1a37a30440db7b60e0dc320f8b455d437d)`() const` 

Return new label's extended properties.

#### Returns
the extended properties applied to the content.

#### `public std::vector< `[`MetadataEntry`](#classMetadataEntry)` > `[`GetContentMetadata`](#classExecutionState_1ac23e14a41ea63b1c3796232954245154)`(const std::vector< std::string > & names,const std::vector< std::string > & namePrefixes) const` 

Get the meta-data items from the content.

#### Returns
the metadata applied to the content. 

Each metadata item is a pair of name and value.

#### `public std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`GetProtectionDescriptor`](#classExecutionState_1a6d613acc4052851b66204e683e387195)`() const` 

Get the Protection Descriptor.

#### Returns
the Protection Descriptor

#### `public std::string `[`GetContentFormat`](#classExecutionState_1a77d53203ddcc5fd6a32f8a1068971938)`() const` 

Gets the content format.

#### Returns
content format

#### `public inline virtual `[`MetadataVersion`](#classMetadataVersion)` `[`GetContentMetadataVersion`](#classExecutionState_1a75c766a78c0c533d667404c064f2138a)`() const` 

Gets the highest metadata version supported by the application for the tenant.

#### Returns
Content metadata version. If 0, metadata is un-versioned. 

If a file format supports multiple versions of metadata, this allows MIP to understand all metadata and report granular metadata changes on a per-version basis.

#### `public `[`ActionType`](#action_8h_1a97669588a9e315e77c536d525c4940e1)` `[`GetSupportedActions`](#classExecutionState_1a796f04b81b2d10799d9772d6bb9a2df4)`() const` 

Gets a masked enum describing all the supported action types.

#### Returns
a masked enum describing all the supported action types.

ActionType::Justify must be supported. When a policy and label change requires justification, a justification action will always be returned.

#### `public inline virtual std::shared_ptr< `[`ClassificationResults`](#classification__result_8h_1aa6d1ab4afb39902804c828c9da80bb07)` > `[`GetClassificationResults`](#classExecutionState_1a0b12e701fc0e9635754ded5cc06af99d)`(const std::vector< std::shared_ptr< `[`ClassificationRequest`](#classClassificationRequest)` > > &) const` 

Return a map of classification results.

#### Parameters
* `classificationIds` a list of classification IDs. 

#### Returns
a list of classification results. 

return nullptr if no classification cycle executed.

#### `public inline virtual std::map< std::string, std::string > `[`GetAuditMetadata`](#classExecutionState_1af3ca4b952be8d9f10dc94e9c6854717d)`() const` 

Return a map of application specific audit key-value pairs.

#### Returns
a list of application specific audit metadata

Registered Key:Value pairs Sender: Email Id for the sender Recipients: Represents a JSON array of recipients for an email LastModifiedBy: Email Id for the user who last modified the content LastModifiedDate: Date the content was last modified

# class `FileEngine` 

This class provides an interface for all engine functions.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const `[`Settings`](#classFileEngine_1_1Settings)` & `[`GetSettings`](#classFileEngine_1ae13482d05296a91747eebc57f031b0c6)`() const` | Returns the engine settings.
`public const std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > & `[`ListSensitivityTypes`](#classFileEngine_1aa14f25eeab8dcb5fe48bed055b71445a)`() const` | list the sensitivity types associated with the policy engine.
`public const std::shared_ptr< `[`Label`](#classLabel)` > `[`GetDefaultSensitivityLabel`](#classFileEngine_1ac325df1b5834d4cacdd4257f58bb8cf9)`() const` | Get the default sensitivity label.
`public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetLabelById`](#classFileEngine_1aa079f9a06bae73cab0b13be13dd488e2)`(const std::string & id) const` | Gets the label according to the provided id.
`public const std::vector< std::shared_ptr< `[`Label`](#classLabel)` > > `[`ListSensitivityLabels`](#classFileEngine_1a8f52a827261f6209279f86136b506598)`()` | Returns a list of sensitivity labels.
`public const std::string & `[`GetMoreInfoUrl`](#classFileEngine_1a83582cca6bca7c8309c7ed0e28378cf2)`() const` | Provide a url for looking up more information about the policy/labels.
`public const std::string & `[`GetPolicyFileId`](#classFileEngine_1abd687e1ce7138c96876b664c79738647)`() const` | Gets the policy file ID.
`public const std::string & `[`GetSensitivityFileId`](#classFileEngine_1aee7d885e5ad8a4578ee014a802f1ca49)`() const` | Gets the sensitivity file ID.
`public bool `[`IsLabelingRequired`](#classFileEngine_1a3cb07500fe71267451faa132ec6eb329)`() const` | Checks if the policy dictates that a document must be labeled.
`public std::chrono::time_point< std::chrono::system_clock > `[`GetLastPolicyFetchTime`](#classFileEngine_1a376f2878b83abe0b8df1514965ccdc7f)`() const` | Gets the time when the policy was last fetched.
`public const std::string & `[`GetPolicyDataXml`](#classFileEngine_1a379236c96128df87c7d98b804fdc83fe)`() const` | Gets policy data XML which describes the settings, labels, and rules associated with this policy.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateFileHandlerAsync`](#classFileEngine_1ac5c9046c663a013e6fab571ae0f80b27)`(const std::string & inputFilePath,const std::string & actualFilePath,bool isAuditDiscoveryEnabled,const std::shared_ptr< `[`FileHandler::Observer`](#classFileHandler_1_1Observer)` > & fileHandlerObserver,const std::shared_ptr< void > & context,const std::shared_ptr< `[`FileExecutionState`](#classFileExecutionState)` > & fileExecutionState,bool isGetSensitivityLabelAuditDiscoveryEnabled)` | Starts creating a file handler for given file path.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateFileHandlerAsync`](#classFileEngine_1a6a9d2420bcff14755cb5cd1618efa14e)`(const std::shared_ptr< `[`Stream`](#classStream)` > & inputStream,const std::string & actualFilePath,bool isAuditDiscoveryEnabled,const std::shared_ptr< `[`FileHandler::Observer`](#classFileHandler_1_1Observer)` > & fileHandlerObserver,const std::shared_ptr< void > & context,const std::shared_ptr< `[`FileExecutionState`](#classFileExecutionState)` > & fileExecutionState,bool isGetSensitivityLabelAuditDiscoveryEnabled)` | Starts creating a file handler for given file stream.
`public void `[`SendApplicationAuditEvent`](#classFileEngine_1a4fcd58be7de895a81a7284f3a728a378)`(const std::string & level,const std::string & eventType,const std::string & eventData)` | Logs an application specific event to the audit pipeline.
`public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classFileEngine_1aedee6b3c76b7df5fdbfc5fd3ab77e827)`() const` | Gets a list of custom settings.
`public bool `[`HasClassificationRules`](#classFileEngine_1adf74b265c3e26b211639d0003c633b0b)`() const` | Gets if the policy has automatic or recommendation rules.
`public bool `[`HasWorkloadConsent`](#classFileEngine_1a8ca928c4c1a0e2e3362852d74c687036)`(`[`Workload`](#common__types_8h_1a81d84fb9dff7fc21964e0b2ef63a3770)` workload) const` | Checks if user has consented to specific workload,.

## Members

#### `public const `[`Settings`](#classFileEngine_1_1Settings)` & `[`GetSettings`](#classFileEngine_1ae13482d05296a91747eebc57f031b0c6)`() const` 

Returns the engine settings.

#### `public const std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > & `[`ListSensitivityTypes`](#classFileEngine_1aa14f25eeab8dcb5fe48bed055b71445a)`() const` 

list the sensitivity types associated with the policy engine.

#### Returns
a list of sensitivity labels. empty if LoadSensitivityTypesEnabled was false (

**See also**: [FileEngine::Settings](#classFileEngine_1_1Settings)).

#### `public const std::shared_ptr< `[`Label`](#classLabel)` > `[`GetDefaultSensitivityLabel`](#classFileEngine_1ac325df1b5834d4cacdd4257f58bb8cf9)`() const` 

Get the default sensitivity label.

#### Returns
default sensitivity label if exists, nullptr if there is no default label set.

#### `public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetLabelById`](#classFileEngine_1aa079f9a06bae73cab0b13be13dd488e2)`(const std::string & id) const` 

Gets the label according to the provided id.

#### `public const std::vector< std::shared_ptr< `[`Label`](#classLabel)` > > `[`ListSensitivityLabels`](#classFileEngine_1a8f52a827261f6209279f86136b506598)`()` 

Returns a list of sensitivity labels.

#### `public const std::string & `[`GetMoreInfoUrl`](#classFileEngine_1a83582cca6bca7c8309c7ed0e28378cf2)`() const` 

Provide a url for looking up more information about the policy/labels.

#### Returns
a url in string format.

#### `public const std::string & `[`GetPolicyFileId`](#classFileEngine_1abd687e1ce7138c96876b664c79738647)`() const` 

Gets the policy file ID.

#### Returns
a string that represent the policy file ID

#### `public const std::string & `[`GetSensitivityFileId`](#classFileEngine_1aee7d885e5ad8a4578ee014a802f1ca49)`() const` 

Gets the sensitivity file ID.

#### Returns
a string that represent the policy file ID

#### `public bool `[`IsLabelingRequired`](#classFileEngine_1a3cb07500fe71267451faa132ec6eb329)`() const` 

Checks if the policy dictates that a document must be labeled.

#### Returns
true if labeling is mandatory, else false.

#### `public std::chrono::time_point< std::chrono::system_clock > `[`GetLastPolicyFetchTime`](#classFileEngine_1a376f2878b83abe0b8df1514965ccdc7f)`() const` 

Gets the time when the policy was last fetched.

#### Returns
the time when the policy was last fetched

#### `public const std::string & `[`GetPolicyDataXml`](#classFileEngine_1a379236c96128df87c7d98b804fdc83fe)`() const` 

Gets policy data XML which describes the settings, labels, and rules associated with this policy.

#### Returns
Policy data XML.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateFileHandlerAsync`](#classFileEngine_1ac5c9046c663a013e6fab571ae0f80b27)`(const std::string & inputFilePath,const std::string & actualFilePath,bool isAuditDiscoveryEnabled,const std::shared_ptr< `[`FileHandler::Observer`](#classFileHandler_1_1Observer)` > & fileHandlerObserver,const std::shared_ptr< void > & context,const std::shared_ptr< `[`FileExecutionState`](#classFileExecutionState)` > & fileExecutionState,bool isGetSensitivityLabelAuditDiscoveryEnabled)` 

Starts creating a file handler for given file path.

#### Parameters
* `inputFilePath` The file to open. The path must include the file name and, if one exists, the file name extension. 

* `actualFilePath` The actual (not temporary) file path, will be used for audit. 

* `isAuditDiscoveryEnabled` representing whether audit discovery is enabled or not. 

* `fileHandlerObserver` A class implementing the [FileHandler::Observer](#classFileHandler_1_1Observer) interface. 

* `context` Client context that will be opaquely passed back to the observer. 

* `isGetSensitivityLabelAuditDiscoveryEnabled` representing whether audit discovery is triggered for getSensitivityLabel or not. 

#### Returns
Async control object.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateFileHandlerAsync`](#classFileEngine_1a6a9d2420bcff14755cb5cd1618efa14e)`(const std::shared_ptr< `[`Stream`](#classStream)` > & inputStream,const std::string & actualFilePath,bool isAuditDiscoveryEnabled,const std::shared_ptr< `[`FileHandler::Observer`](#classFileHandler_1_1Observer)` > & fileHandlerObserver,const std::shared_ptr< void > & context,const std::shared_ptr< `[`FileExecutionState`](#classFileExecutionState)` > & fileExecutionState,bool isGetSensitivityLabelAuditDiscoveryEnabled)` 

Starts creating a file handler for given file stream.

#### Parameters
* `inputStream` A stream containing the file data. 

* `actualFilePath` The path to the file. The path must include the file name and, if one exists, the file name extension. will also use to identify the file in audit. 

* `isAuditDiscoveryEnabled` representing whether audit discovery is enabled or not. 

* `fileHandlerObserver` A class implementing the [FileHandler::Observer](#classFileHandler_1_1Observer) interface. 

* `context` Client context that will be opaquely passed back to the observer. 

* `isGetSensitivityLabelAuditDiscoveryEnabled` representing whether audit discovery is triggered for getSensitivityLabel or not. 

#### Returns
Async control object.

#### `public void `[`SendApplicationAuditEvent`](#classFileEngine_1a4fcd58be7de895a81a7284f3a728a378)`(const std::string & level,const std::string & eventType,const std::string & eventData)` 

Logs an application specific event to the audit pipeline.

#### Parameters
* `level` a description of the log level : Info/Error/Warning 

* `eventType` a description of the type of event 

* `eventData` the data associated with the event

#### `public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classFileEngine_1aedee6b3c76b7df5fdbfc5fd3ab77e827)`() const` 

Gets a list of custom settings.

#### Returns
a vector of custom settings

#### `public bool `[`HasClassificationRules`](#classFileEngine_1adf74b265c3e26b211639d0003c633b0b)`() const` 

Gets if the policy has automatic or recommendation rules.

#### Returns
a bool that will tell if there any automatic or recommendation rules in the policy

#### `public bool `[`HasWorkloadConsent`](#classFileEngine_1a8ca928c4c1a0e2e3362852d74c687036)`(`[`Workload`](#common__types_8h_1a81d84fb9dff7fc21964e0b2ef63a3770)` workload) const` 

Checks if user has consented to specific workload,.

#### Returns
bool indicating consent.

# class `FileExecutionState` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual `[`DataState`](#common__types_8h_1a5737dca05518564ac984b7e47f7ba9ba)` `[`GetDataState`](#classFileExecutionState_1a1e6fc825e0a2d248abef26effd85ef54)`() const` | Gets the state of the content while the application is interacting with it.
`public inline virtual std::shared_ptr< `[`ClassificationResults`](#classification__result_8h_1aa6d1ab4afb39902804c828c9da80bb07)` > `[`GetClassificationResults`](#classFileExecutionState_1afd120d81490c6c66c1ef05fd04a55e82)`(const std::shared_ptr< `[`FileHandler`](#classFileHandler)` > &,const std::vector< std::shared_ptr< `[`ClassificationRequest`](#classClassificationRequest)` > > &) const` | Return a map of classification results.
`public inline virtual std::map< std::string, std::string > `[`GetAuditMetadata`](#classFileExecutionState_1a3a6815b006e24a1a702dca7a087f7a55)`() const` | Return a map of application specific audit key-value pairs.
`public inline virtual const std::string `[`GetApplicationScenarioId`](#classFileExecutionState_1ae57a4177eec69ee246346cf4559c5d94)`() const` | Return an identifier which correlates application events with the corresponding protection service REST requests.

## Members

#### `public inline virtual `[`DataState`](#common__types_8h_1a5737dca05518564ac984b7e47f7ba9ba)` `[`GetDataState`](#classFileExecutionState_1a1e6fc825e0a2d248abef26effd85ef54)`() const` 

Gets the state of the content while the application is interacting with it.

#### Returns
State of the content data

#### `public inline virtual std::shared_ptr< `[`ClassificationResults`](#classification__result_8h_1aa6d1ab4afb39902804c828c9da80bb07)` > `[`GetClassificationResults`](#classFileExecutionState_1afd120d81490c6c66c1ef05fd04a55e82)`(const std::shared_ptr< `[`FileHandler`](#classFileHandler)` > &,const std::vector< std::shared_ptr< `[`ClassificationRequest`](#classClassificationRequest)` > > &) const` 

Return a map of classification results.

#### Parameters
* `fileHandler` - the file handler of the used file 

* `classificationIds` a list of classification IDs. 

#### Returns
a list of classification results.

#### `public inline virtual std::map< std::string, std::string > `[`GetAuditMetadata`](#classFileExecutionState_1a3a6815b006e24a1a702dca7a087f7a55)`() const` 

Return a map of application specific audit key-value pairs.

#### Returns
a list of application specific audit metadata

Registered Key:Value pairs Sender: Email Id for the sender Recipients: Represents a JSON array of recipients for an email LastModifiedBy: Email Id for the user who last modified the content LastModifiedDate: Date the content was last modified

#### `public inline virtual const std::string `[`GetApplicationScenarioId`](#classFileExecutionState_1ae57a4177eec69ee246346cf4559c5d94)`() const` 

Return an identifier which correlates application events with the corresponding protection service REST requests.

#### Returns
An identifier (usually specified as a GUID)

# class `FileHandler` 

Interface for all file handling functions.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::shared_ptr< `[`ContentLabel`](#classContentLabel)` > `[`GetLabel`](#classFileHandler_1ab496f9c156f8947f31e4c5d75d8fe709)`()` | Starts retrieving the sensitivity label from the file.
`public std::vector< std::pair< std::string, std::string > > `[`GetProperties`](#classFileHandler_1ad83408bcd78003c84d1df474a71b23a2)`(uint32_t version)` | Retrieves the file properties according to version.
`public std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > `[`GetProtection`](#classFileHandler_1aaa35d4f902f222a5a7bc995244b2e099)`()` | Starts retrieving the protection policy from the file.
`public void `[`RegisterContentForTrackingAndRevocationAsync`](#classFileHandler_1aa2897f59f5128c70af1affd5d3d04aa9)`(bool isOwnerNotificationEnabled,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` | #### Parameters
`public void `[`RevokeContentAsync`](#classFileHandler_1ad55e697d9fd18e4400dc705892ac9df7)`(const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` | Perform revocation for the content.
`public void `[`ClassifyAsync`](#classFileHandler_1adc353de0e5d0571fbe20cd2047abd20b)`(const std::shared_ptr< void > & context)` | Executes the rules in the handler and returns the list of actions to be executed.
`public void `[`InspectAsync`](#classFileHandler_1a779d55c1ae8bf1dcc68db30ff24e8023)`(const std::shared_ptr< void > & context)` | Create a file inspector object, used to retrieve file contents from compatible file formats.
`public void `[`SetLabel`](#classFileHandler_1a1d07ccba43494927c85af4ccd142ef9b)`(const std::shared_ptr< `[`Label`](#classLabel)` > & label,const `[`LabelingOptions`](#classLabelingOptions)` & labelingOptions,const `[`ProtectionSettings`](#classProtectionSettings)` & protectionSettings)` | Sets the sensitivity label to the file.
`public void `[`DeleteLabel`](#classFileHandler_1a0aa53e73d271e936f3ec4c799ab86151)`(const `[`LabelingOptions`](#classLabelingOptions)` & labelingOptions)` | Deletes the sensitivity label from the file.
`public void `[`SetProtection`](#classFileHandler_1ab4c696f17c66cf3caf9e97603d6d4d88)`(const std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > & protectionDescriptor,const `[`ProtectionSettings`](#classProtectionSettings)` & protectionSettings)` | Sets either custom or template-based permissions (according to protectionDescriptor->GetProtectionType) to the file.
`public void `[`SetProtection`](#classFileHandler_1a76f07bf70e08e0410879ce46da188a57)`(const std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > & protectionHandler)` | Sets protection on a document using an existing protection handler.
`public void `[`RemoveProtection`](#classFileHandler_1a5226807a5ebc9ec2199c5888cbb41484)`()` | Removes protection from the file. If the original file format does not support labeling, the label will be lost when protection is removed. When the native format supports labeling, the label metadata is maintained.
`public void `[`CommitAsync`](#classFileHandler_1af606b52e7a3c53a8a2d4c2148d6bcaa2)`(const std::string & outputFilePath,const std::shared_ptr< void > & context)` | Writes the changes to the file specified by the \|outputFilePath\| parameter.
`public void `[`CommitAsync`](#classFileHandler_1a70dd35da4e1383e78957bb125abee871)`(const std::shared_ptr< `[`Stream`](#classStream)` > & outputStream,const std::shared_ptr< void > & context)` | Writes the changes to the stream specified by the \|outputStream\| parameter.
`public bool `[`IsModified`](#classFileHandler_1af188d8ad574b19a2e6ea660c154b3429)`()` | Checks if there are changes to commit to the file.
`public void `[`GetDecryptedTemporaryFileAsync`](#classFileHandler_1ab93a61b919b8652b8d971f89a5181292)`(const std::shared_ptr< void > & context)` | Returns a path to a temporary file (that will be deleted if possible) - representing the decrypted content.
`public void `[`GetDecryptedTemporaryStreamAsync`](#classFileHandler_1ab4924d6eeea398fbf9c05895d869e62e)`(const std::shared_ptr< void > & context)` | Returns a stream - representing the decrypted content.
`public void `[`NotifyCommitSuccessful`](#classFileHandler_1adb689c03ba38e46190b0a76477f9f33d)`(const std::string & actualFilePath)` | To be called when the changes have been committed to disk.
`public std::string `[`GetOutputFileName`](#classFileHandler_1ae8bc70464822745210ac68c5a58163e1)`()` | Calculates the output file name and extension based on the original file name and the accumulated changes.

## Members

#### `public std::shared_ptr< `[`ContentLabel`](#classContentLabel)` > `[`GetLabel`](#classFileHandler_1ab496f9c156f8947f31e4c5d75d8fe709)`()` 

Starts retrieving the sensitivity label from the file.

#### `public std::vector< std::pair< std::string, std::string > > `[`GetProperties`](#classFileHandler_1ad83408bcd78003c84d1df474a71b23a2)`(uint32_t version)` 

Retrieves the file properties according to version.

#### `public std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > `[`GetProtection`](#classFileHandler_1aaa35d4f902f222a5a7bc995244b2e099)`()` 

Starts retrieving the protection policy from the file.

#### `public void `[`RegisterContentForTrackingAndRevocationAsync`](#classFileHandler_1aa2897f59f5128c70af1affd5d3d04aa9)`(bool isOwnerNotificationEnabled,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` 

#### Parameters
* `isOwnerNotificationEnabled` Set to true to notify the owner via email whenever the document is decrypted, or false to not send the notification. 

* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

#### `public void `[`RevokeContentAsync`](#classFileHandler_1ad55e697d9fd18e4400dc705892ac9df7)`(const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` 

Perform revocation for the content.

#### Parameters
* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

#### `public void `[`ClassifyAsync`](#classFileHandler_1adc353de0e5d0571fbe20cd2047abd20b)`(const std::shared_ptr< void > & context)` 

Executes the rules in the handler and returns the list of actions to be executed.

#### Returns
list of actions that should be applied on the content.

#### `public void `[`InspectAsync`](#classFileHandler_1a779d55c1ae8bf1dcc68db30ff24e8023)`(const std::shared_ptr< void > & context)` 

Create a file inspector object, used to retrieve file contents from compatible file formats.

#### Returns
a file inspector.

#### `public void `[`SetLabel`](#classFileHandler_1a1d07ccba43494927c85af4ccd142ef9b)`(const std::shared_ptr< `[`Label`](#classLabel)` > & label,const `[`LabelingOptions`](#classLabelingOptions)` & labelingOptions,const `[`ProtectionSettings`](#classProtectionSettings)` & protectionSettings)` 

Sets the sensitivity label to the file.

Changes won't be written to the file until CommitAsync is called. Privileged and Auto method allows the API to override any existing label 

Throws [JustificationRequiredError](#classJustificationRequiredError) when setting the label requires the operation to be justified (via the labelingOptions parameter).

#### `public void `[`DeleteLabel`](#classFileHandler_1a0aa53e73d271e936f3ec4c799ab86151)`(const `[`LabelingOptions`](#classLabelingOptions)` & labelingOptions)` 

Deletes the sensitivity label from the file.

Changes won't be written to the file until CommitAsync is called. Privileged and Auto method allows the API to override any existing label 

Throws [JustificationRequiredError](#classJustificationRequiredError) when setting the label requires the operation to be justified (via the labelingOptions parameter).

#### `public void `[`SetProtection`](#classFileHandler_1ab4c696f17c66cf3caf9e97603d6d4d88)`(const std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > & protectionDescriptor,const `[`ProtectionSettings`](#classProtectionSettings)` & protectionSettings)` 

Sets either custom or template-based permissions (according to protectionDescriptor->GetProtectionType) to the file.

Changes won't be written to the file until CommitAsync is called.

#### `public void `[`SetProtection`](#classFileHandler_1a76f07bf70e08e0410879ce46da188a57)`(const std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > & protectionHandler)` 

Sets protection on a document using an existing protection handler.

Changes won't be written to the file until CommitAsync is called.

#### `public void `[`RemoveProtection`](#classFileHandler_1a5226807a5ebc9ec2199c5888cbb41484)`()` 

Removes protection from the file. If the original file format does not support labeling, the label will be lost when protection is removed. When the native format supports labeling, the label metadata is maintained.

Changes won't be written to the file until CommitAsync is called.

#### `public void `[`CommitAsync`](#classFileHandler_1af606b52e7a3c53a8a2d4c2148d6bcaa2)`(const std::string & outputFilePath,const std::shared_ptr< void > & context)` 

Writes the changes to the file specified by the |outputFilePath| parameter.

[FileHandler::Observer](#classFileHandler_1_1Observer) will be called upon success or failure.

#### `public void `[`CommitAsync`](#classFileHandler_1a70dd35da4e1383e78957bb125abee871)`(const std::shared_ptr< `[`Stream`](#classStream)` > & outputStream,const std::shared_ptr< void > & context)` 

Writes the changes to the stream specified by the |outputStream| parameter.

|outputStream| must not be the same as inputStream used for creating the handler.

[FileHandler::Observer](#classFileHandler_1_1Observer) will be called upon success or failure.

#### `public bool `[`IsModified`](#classFileHandler_1af188d8ad574b19a2e6ea660c154b3429)`()` 

Checks if there are changes to commit to the file.

Changes won't be written to the file until CommitAsync is called.

#### `public void `[`GetDecryptedTemporaryFileAsync`](#classFileHandler_1ab93a61b919b8652b8d971f89a5181292)`(const std::shared_ptr< void > & context)` 

Returns a path to a temporary file (that will be deleted if possible) - representing the decrypted content.

[FileHandler::Observer](#classFileHandler_1_1Observer) will be called upon success or failure.

#### `public void `[`GetDecryptedTemporaryStreamAsync`](#classFileHandler_1ab4924d6eeea398fbf9c05895d869e62e)`(const std::shared_ptr< void > & context)` 

Returns a stream - representing the decrypted content.

[FileHandler::Observer](#classFileHandler_1_1Observer) will be called upon success or failure.

#### `public void `[`NotifyCommitSuccessful`](#classFileHandler_1adb689c03ba38e46190b0a76477f9f33d)`(const std::string & actualFilePath)` 

To be called when the changes have been committed to disk.

#### Parameters
* `actualFilePath` The actual file path for the output file 

Fires an Audit event

#### `public std::string `[`GetOutputFileName`](#classFileHandler_1ae8bc70464822745210ac68c5a58163e1)`()` 

Calculates the output file name and extension based on the original file name and the accumulated changes.

# class `FileInspector` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `FileIOError` 

```
class FileIOError
  : public Error
```  

File IO error.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `FileProfile` 

[FileProfile](#classFileProfile) class is the root class for using the Microsoft Information Protection operations.

A typical application will only need one Profile.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const `[`Settings`](#classFileProfile_1_1Settings)` & `[`GetSettings`](#classFileProfile_1a98bdef30cd0dff8057728b4c3a9ab011)`() const` | Returns the profile settings.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`ListEnginesAsync`](#classFileProfile_1a0317d5092a1e73480dc176c7e647e0c6)`(const std::shared_ptr< void > & context)` | Starts list engines operation.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`UnloadEngineAsync`](#classFileProfile_1aa5921d4c108d2fc5ab0b5a7ab0873af0)`(const std::string & id,const std::shared_ptr< void > & context)` | Starts unloading the file engine with the given ID.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`AddEngineAsync`](#classFileProfile_1abf69570cb4b3920875bdd3f46208394f)`(const `[`FileEngine::Settings`](#classFileEngine_1_1Settings)` & settings,const std::shared_ptr< void > & context)` | Starts adding a new file engine to the profile.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`DeleteEngineAsync`](#classFileProfile_1a8992bd35c633bc43e6e9b92176d28f82)`(const std::string & id,const std::shared_ptr< void > & context)` | Starts deleting the file engine with the given ID. All data for the given profile will be deleted.
`public void `[`AcquirePolicyAuthToken`](#classFileProfile_1a2969c199d512f3dcd66ac24ecb644f48)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate) const` | Trigger an authentication callback for policy.

## Members

#### `public const `[`Settings`](#classFileProfile_1_1Settings)` & `[`GetSettings`](#classFileProfile_1a98bdef30cd0dff8057728b4c3a9ab011)`() const` 

Returns the profile settings.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`ListEnginesAsync`](#classFileProfile_1a0317d5092a1e73480dc176c7e647e0c6)`(const std::shared_ptr< void > & context)` 

Starts list engines operation.

#### Returns
Async control object.

[FileProfile::Observer](#classFileProfile_1_1Observer) will be called upon success or failure.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`UnloadEngineAsync`](#classFileProfile_1aa5921d4c108d2fc5ab0b5a7ab0873af0)`(const std::string & id,const std::shared_ptr< void > & context)` 

Starts unloading the file engine with the given ID.

#### Returns
Async control object.

[FileProfile::Observer](#classFileProfile_1_1Observer) will be called upon success or failure.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`AddEngineAsync`](#classFileProfile_1abf69570cb4b3920875bdd3f46208394f)`(const `[`FileEngine::Settings`](#classFileEngine_1_1Settings)` & settings,const std::shared_ptr< void > & context)` 

Starts adding a new file engine to the profile.

#### Returns
Async control object.

[FileProfile::Observer](#classFileProfile_1_1Observer) will be called upon success or failure.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`DeleteEngineAsync`](#classFileProfile_1a8992bd35c633bc43e6e9b92176d28f82)`(const std::string & id,const std::shared_ptr< void > & context)` 

Starts deleting the file engine with the given ID. All data for the given profile will be deleted.

#### Returns
Async control object.

[FileProfile::Observer](#classFileProfile_1_1Observer) will be called upon success or failure.

#### `public void `[`AcquirePolicyAuthToken`](#classFileProfile_1a2969c199d512f3dcd66ac24ecb644f48)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate) const` 

Trigger an authentication callback for policy.

#### Parameters
* `cloud` Azure cloud 

* `authDelegate` Authentication callback that will be invoked

MIP will not cache or do anything else with the value returned by the auth delegate. This function is recommended for applications that aren't "logged in" until after MIP requests an auth token. It allows an application to fetch a token before MIP actually requires one.

# class `FileStatus` 

Interface for all file status functions.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public bool `[`IsProtected`](#classFileStatus_1a3e424f7d7398607dd5ca709b9d8eef44)`()` | Checks if a file is protected or not.
`public bool `[`IsLabeled`](#classFileStatus_1af17bc3b0916df146783c88f39333ebfb)`()` | Checks if a file is labeled or not.
`public bool `[`ContainsProtectedObjects`](#classFileStatus_1a5457b68043e90e10db80751180eac5f7)`()` | Checks if the unprotected container file contains protected objects. Returns false if this file is protected or not a container file

## Members

#### `public bool `[`IsProtected`](#classFileStatus_1a3e424f7d7398607dd5ca709b9d8eef44)`()` 

Checks if a file is protected or not.

#### `public bool `[`IsLabeled`](#classFileStatus_1af17bc3b0916df146783c88f39333ebfb)`()` 

Checks if a file is labeled or not.

#### `public bool `[`ContainsProtectedObjects`](#classFileStatus_1a5457b68043e90e10db80751180eac5f7)`()` 

Checks if the unprotected container file contains protected objects. Returns false if this file is protected or not a container file

# class `GetTemplatesSettings` 

```
class GetTemplatesSettings
  : public ProtectionCommonSettings
```  

Settings to use when obtaining templates.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`SetDelegatedUserEmail`](#classGetTemplatesSettings_1ab6426cd5fd8a01a71ee2e68a4e0bbd6c)`(const std::string & delegatedUserEmail)` | Sets the delegated user.
`public const std::string & `[`GetDelegatedUserEmail`](#classGetTemplatesSettings_1ac27d65bbbe61a78f67e66b184e918822)`() const` | Gets the delegated user.
`public void `[`ForceRefresh`](#classGetTemplatesSettings_1aac5aa5adf263ad2ac723e8f114eab2de)`(bool enabled)` | Can enable force refresh of templates, ignoring former cached response.
`public bool `[`ShouldRefreshTemplates`](#classGetTemplatesSettings_1afc96b47e40a11f8787608af4d0e240d6)`() const` | Can enable force refresh of templates, ignoring former cached response.
`public void `[`EnableCaching`](#classGetTemplatesSettings_1af6fa172c9cd952a0c3c92732bda9e4ac)`(bool cachingAllowed)` | Can disable caching of template response. Will cache by default.
`public bool `[`ShouldCacheResponse`](#classGetTemplatesSettings_1ade833b017bf76da965006545867ed717)`() const` | Can cache templates or not.

## Members

#### `public void `[`SetDelegatedUserEmail`](#classGetTemplatesSettings_1ab6426cd5fd8a01a71ee2e68a4e0bbd6c)`(const std::string & delegatedUserEmail)` 

Sets the delegated user.

#### Parameters
* `delegatedUserEmail` the delegation email.

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public const std::string & `[`GetDelegatedUserEmail`](#classGetTemplatesSettings_1ac27d65bbbe61a78f67e66b184e918822)`() const` 

Gets the delegated user.

#### Returns
Delegated user

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public void `[`ForceRefresh`](#classGetTemplatesSettings_1aac5aa5adf263ad2ac723e8f114eab2de)`(bool enabled)` 

Can enable force refresh of templates, ignoring former cached response.

#### Parameters
* `enabled` True to force the refresh. False to use the cached templates if available.

#### `public bool `[`ShouldRefreshTemplates`](#classGetTemplatesSettings_1afc96b47e40a11f8787608af4d0e240d6)`() const` 

Can enable force refresh of templates, ignoring former cached response.

#### Returns
True to ignore cached templates. False to use if available.

#### `public void `[`EnableCaching`](#classGetTemplatesSettings_1af6fa172c9cd952a0c3c92732bda9e4ac)`(bool cachingAllowed)` 

Can disable caching of template response. Will cache by default.

#### Parameters
* `cachingAllowed` False to disallow template caching.

#### `public bool `[`ShouldCacheResponse`](#classGetTemplatesSettings_1ade833b017bf76da965006545867ed717)`() const` 

Can cache templates or not.

#### Returns
True to cache templates. False to not.

# class `HttpDelegate` 

Interface for overriding HTTP handling.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::shared_ptr< `[`HttpOperation`](#classHttpOperation)` > `[`Send`](#classHttpDelegate_1aaf9b1859d45008cbe51629c0c1cd9993)`(const std::shared_ptr< `[`HttpRequest`](#classHttpRequest)` > & request,const std::shared_ptr< void > & context)` | Send HTTP request.
`public std::shared_ptr< `[`HttpOperation`](#classHttpOperation)` > `[`SendAsync`](#classHttpDelegate_1aeac3d4eccbdceedd2dce6da09205bae0)`(const std::shared_ptr< `[`HttpRequest`](#classHttpRequest)` > & request,const std::shared_ptr< void > & context,const std::function< void(std::shared_ptr< `[`HttpOperation`](#classHttpOperation) >)`> & callbackFn)` | Send HTTP request asynchronously.
`public void `[`CancelOperation`](#classHttpDelegate_1ad1e1fee58018a110361c61a6fecbe3a3)`(const std::string & requestId)` | Cancel a specific HTTP operation.
`public void `[`CancelAllOperations`](#classHttpDelegate_1a22e45df81f1e3d300b00624ebeb425f6)`()` | Cancel ongoing HTTP requests.

## Members

#### `public std::shared_ptr< `[`HttpOperation`](#classHttpOperation)` > `[`Send`](#classHttpDelegate_1aaf9b1859d45008cbe51629c0c1cd9993)`(const std::shared_ptr< `[`HttpRequest`](#classHttpRequest)` > & request,const std::shared_ptr< void > & context)` 

Send HTTP request.

#### Parameters
* `request` HTTP request 

* `context` The same opaque client context that was passed to the API that resulted in this HTTP request

#### Returns
HTTP operation container

#### `public std::shared_ptr< `[`HttpOperation`](#classHttpOperation)` > `[`SendAsync`](#classHttpDelegate_1aeac3d4eccbdceedd2dce6da09205bae0)`(const std::shared_ptr< `[`HttpRequest`](#classHttpRequest)` > & request,const std::shared_ptr< void > & context,const std::function< void(std::shared_ptr< `[`HttpOperation`](#classHttpOperation) >)`> & callbackFn)` 

Send HTTP request asynchronously.

#### Parameters
* `request` HTTP request 

* `context` The same opaque client context that was passed to the API that resulted in this HTTP request 

* `callbackFn` Function that will be executed upon completion

#### Returns
HTTP operation container

#### `public void `[`CancelOperation`](#classHttpDelegate_1ad1e1fee58018a110361c61a6fecbe3a3)`(const std::string & requestId)` 

Cancel a specific HTTP operation.

#### Parameters
* `requestId` ID of request to cancel

#### `public void `[`CancelAllOperations`](#classHttpDelegate_1a22e45df81f1e3d300b00624ebeb425f6)`()` 

Cancel ongoing HTTP requests.

# class `HttpOperation` 

Interface that describes a single HTTP operation, implemented by client app when overriding [HttpDelegate](#classHttpDelegate).

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetId`](#classHttpOperation_1ad5ca2ad10db38aed4316139895c5774e)`() const` | Gets operation ID.
`public std::shared_ptr< `[`HttpResponse`](#classHttpResponse)` > `[`GetResponse`](#classHttpOperation_1a200a5a8314d11d3d7eada3719fcb6a8e)`()` | Get response, if any.
`public bool `[`IsCancelled`](#classHttpOperation_1ae43ad9e59ef1229e26ac35964648bdb4)`()` | Get cancellation status of operation.

## Members

#### `public const std::string & `[`GetId`](#classHttpOperation_1ad5ca2ad10db38aed4316139895c5774e)`() const` 

Gets operation ID.

#### Returns
Operation ID

The corresponding [HttpRequest](#classHttpRequest) and [HttpResponse](#classHttpResponse) will have the same ID

#### `public std::shared_ptr< `[`HttpResponse`](#classHttpResponse)` > `[`GetResponse`](#classHttpOperation_1a200a5a8314d11d3d7eada3719fcb6a8e)`()` 

Get response, if any.

#### Returns
Response

#### `public bool `[`IsCancelled`](#classHttpOperation_1ae43ad9e59ef1229e26ac35964648bdb4)`()` 

Get cancellation status of operation.

#### Returns
Cancellation status

# class `HttpRequest` 

Interface that describes a single HTTP request.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetId`](#classHttpRequest_1aa86681e2c357407e897bd2acdc89421f)`() const` | Gets request ID.
`public `[`HttpRequestType`](#http__request_8h_1acf6ba97a96aec1674311ce89b0a8569d)` `[`GetRequestType`](#classHttpRequest_1a36e492472fa667e098d73776ea3f71f9)`() const` | Get request type.
`public const std::string & `[`GetUrl`](#classHttpRequest_1aed19d987c3d953eccf5d816039d3c064)`() const` | Get request url.
`public const std::vector< uint8_t > & `[`GetBody`](#classHttpRequest_1a049cfeb2dfc708b9e7d7f15aee0aa065)`() const` | Get request body.
`public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetHeaders`](#classHttpRequest_1abf9e8035a3dc6bd29ce3da98095e76f7)`() const` | Get request headers.
`public `[`TransportLayerSecurityMinimumVersion`](#http__request_8h_1a870eea9f2d3f1f48a7f538a5f5b82f3a)` `[`GetTransportLayerSecurityMinimumVersion`](#classHttpRequest_1a0cca45ad5922e1e1a8b9d8851573703e)`() const` | Get the minimum required TLS version for this request.

## Members

#### `public const std::string & `[`GetId`](#classHttpRequest_1aa86681e2c357407e897bd2acdc89421f)`() const` 

Gets request ID.

#### Returns
Request ID

The corresponding [HttpResponse](#classHttpResponse) will have the same ID

#### `public `[`HttpRequestType`](#http__request_8h_1acf6ba97a96aec1674311ce89b0a8569d)` `[`GetRequestType`](#classHttpRequest_1a36e492472fa667e098d73776ea3f71f9)`() const` 

Get request type.

#### Returns
Request type

#### `public const std::string & `[`GetUrl`](#classHttpRequest_1aed19d987c3d953eccf5d816039d3c064)`() const` 

Get request url.

#### Returns
Request url

#### `public const std::vector< uint8_t > & `[`GetBody`](#classHttpRequest_1a049cfeb2dfc708b9e7d7f15aee0aa065)`() const` 

Get request body.

#### Returns
Request body

#### `public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetHeaders`](#classHttpRequest_1abf9e8035a3dc6bd29ce3da98095e76f7)`() const` 

Get request headers.

#### Returns
Request headers

#### `public `[`TransportLayerSecurityMinimumVersion`](#http__request_8h_1a870eea9f2d3f1f48a7f538a5f5b82f3a)` `[`GetTransportLayerSecurityMinimumVersion`](#classHttpRequest_1a0cca45ad5922e1e1a8b9d8851573703e)`() const` 

Get the minimum required TLS version for this request.

#### Returns
The minimum required TLS version the Http transport provider should be secured with.

# class `HttpResponse` 

Interface that describes a single HTTP response, implemented by client app when overriding [HttpDelegate](#classHttpDelegate).

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetId`](#classHttpResponse_1af3483c94f81e3103f90e569fd8a70493)`() const` | Gets response ID.
`public int32_t `[`GetStatusCode`](#classHttpResponse_1a5b89f334ed529e2554b8650c26569745)`() const` | Get response status code.
`public const std::vector< uint8_t > & `[`GetBody`](#classHttpResponse_1a419cc57b906d725c8b16962d0210bf04)`() const` | Get request body.
`public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetHeaders`](#classHttpResponse_1a08c32398363e6a08dbe4c2305526d189)`() const` | Get request headers.

## Members

#### `public const std::string & `[`GetId`](#classHttpResponse_1af3483c94f81e3103f90e569fd8a70493)`() const` 

Gets response ID.

#### Returns
Response ID

The corresponding [HttpRequest](#classHttpRequest) will have had the same ID

#### `public int32_t `[`GetStatusCode`](#classHttpResponse_1a5b89f334ed529e2554b8650c26569745)`() const` 

Get response status code.

#### Returns
Status code

#### `public const std::vector< uint8_t > & `[`GetBody`](#classHttpResponse_1a419cc57b906d725c8b16962d0210bf04)`() const` 

Get request body.

#### Returns
Request body

#### `public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetHeaders`](#classHttpResponse_1a08c32398363e6a08dbe4c2305526d189)`() const` 

Get request headers.

#### Returns
Request headers

# class `Identity` 

Abstraction for identity.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`Identity`](#classIdentity_1a160593ab7066d1ce0677a75bd4263d2f)`()` | Default [Identity](#classIdentity) constructor used when a user email address is not known.
`public inline  `[`Identity`](#classIdentity_1a7e14ea5760a98d7294eab72345df2ebf)`(const `[`Identity`](#classIdentity)` & other)` | [Identity](#classIdentity) copy constructor.
`public inline  explicit `[`Identity`](#classIdentity_1aa4d56940fe22bdf22038080503da9345)`(const std::string & email)` | [Identity](#classIdentity) constructor used when a user email address is known.
`public inline  explicit `[`Identity`](#classIdentity_1a0365e56e890c4f5d3346630b55f222aa)`(const std::string & email,const std::string & name)` | [Identity](#classIdentity) constructor used when a user email address and user name is known.
`public inline const std::string & `[`GetEmail`](#classIdentity_1a39de43c4fa7d05412ee09f52f604c9f4)`() const` | Get the email.
`public inline const std::string & `[`GetName`](#classIdentity_1a862f54aa6b835a349708a5fb782659d4)`() const` | Get the user's friendly name. used for text marking.

## Members

#### `public inline  `[`Identity`](#classIdentity_1a160593ab7066d1ce0677a75bd4263d2f)`()` 

Default [Identity](#classIdentity) constructor used when a user email address is not known.

#### `public inline  `[`Identity`](#classIdentity_1a7e14ea5760a98d7294eab72345df2ebf)`(const `[`Identity`](#classIdentity)` & other)` 

[Identity](#classIdentity) copy constructor.

#### Parameters
* `[Identity](#classIdentity)` used to create the copy.

#### `public inline  explicit `[`Identity`](#classIdentity_1aa4d56940fe22bdf22038080503da9345)`(const std::string & email)` 

[Identity](#classIdentity) constructor used when a user email address is known.

#### Parameters
* `email` must be valid email address.

#### `public inline  explicit `[`Identity`](#classIdentity_1a0365e56e890c4f5d3346630b55f222aa)`(const std::string & email,const std::string & name)` 

[Identity](#classIdentity) constructor used when a user email address and user name is known.

#### Parameters
* `email` must be valid email address. 

* `name` user name.

#### `public inline const std::string & `[`GetEmail`](#classIdentity_1a39de43c4fa7d05412ee09f52f604c9f4)`() const` 

Get the email.

#### Returns
the email.

#### `public inline const std::string & `[`GetName`](#classIdentity_1a862f54aa6b835a349708a5fb782659d4)`() const` 

Get the user's friendly name. used for text marking.

#### Returns
the friendly name.

# class `InsufficientBufferError` 

```
class InsufficientBufferError
  : public BadInputError
```  

Insufficient buffer error.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `InternalError` 

```
class InternalError
  : public Error
```  

Internal error. This error is thrown when something unexpected happens during execution.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `JsonDelegate` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`mip::JsonResult`](#json__delegate_8h_1a57787b62f3efffa996703bd51ff388cc)` `[`CreateJsonObjectDocument`](#classJsonDelegate_1a0e026160f923c83e4b57b2b7fbf06b61)`() const` | Creates a blank json document with an Object as the root.
`public `[`mip::JsonResult`](#json__delegate_8h_1a57787b62f3efffa996703bd51ff388cc)` `[`Parse`](#classJsonDelegate_1a6f94c40c1a5d808acac4d06b51bcc53b)`(const std::string & value) const` | parse value as json document.

## Members

#### `public `[`mip::JsonResult`](#json__delegate_8h_1a57787b62f3efffa996703bd51ff388cc)` `[`CreateJsonObjectDocument`](#classJsonDelegate_1a0e026160f923c83e4b57b2b7fbf06b61)`() const` 

Creates a blank json document with an Object as the root.

#### Returns
A delegate response which either contains a pointer to a blank json document with an Object as the root, or an exception.

#### `public `[`mip::JsonResult`](#json__delegate_8h_1a57787b62f3efffa996703bd51ff388cc)` `[`Parse`](#classJsonDelegate_1a6f94c40c1a5d808acac4d06b51bcc53b)`(const std::string & value) const` 

parse value as json document.

#### Returns
A delegate response which either contains a pointer to a json document of the parsed data, or an exception.

# class `JsonDocument` 

[JsonDocument](#classJsonDocument) abstraction class.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`Root`](#classJsonDocument_1a20582d21443ff043c4ea9fe8514a9ff8)`() const` | Gets a pointer to the root node of the document.
`public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`CreateObjectValue`](#classJsonDocument_1a215d23aa9482d12473cf1fc527d8a972)`()` | Create an Object value to later be added as a child of this document.
`public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`CreateArrayValue`](#classJsonDocument_1a3f00098a1a3014480bafcfa3c24dc128)`()` | Create an Array value to later be added as a child of this document.

## Members

#### `public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`Root`](#classJsonDocument_1a20582d21443ff043c4ea9fe8514a9ff8)`() const` 

Gets a pointer to the root node of the document.

#### Returns
A pointer to the root node of the document.

#### `public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`CreateObjectValue`](#classJsonDocument_1a215d23aa9482d12473cf1fc527d8a972)`()` 

Create an Object value to later be added as a child of this document.

#### Returns
An Object value to later be added as a child of this document.

#### `public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`CreateArrayValue`](#classJsonDocument_1a3f00098a1a3014480bafcfa3c24dc128)`()` 

Create an Array value to later be added as a child of this document.

#### Returns
An Array value to later be added as a child of this document.

# class `JsonValue` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public bool `[`IsString`](#classJsonValue_1abfda684215acd0580c7afeeca7ded2b3)`() const` | check if value is a string.
`public bool `[`IsArray`](#classJsonValue_1a60211ac5784c0d02a91250e237039dc6)`() const` | check if value is a json array.
`public bool `[`IsObject`](#classJsonValue_1a33e00b0971c1068d7eb77486e71cdd9d)`() const` | check if value is a json object.
`public bool `[`HasMember`](#classJsonValue_1aae8f17956276a9ee4f2ee7c27cc57d31)`(const std::string & key) const` | return true if object has a child with the specified key.
`public void `[`PushBack`](#classJsonValue_1a515e5e916befeffc5b84a27ae0276019)`(const std::shared_ptr< `[`JsonValue`](#classJsonValue)` > & jsonValue)` | Add a value member to an Array. The object should not be modified after being added.
`public void `[`PushBack`](#classJsonValue_1a36ab753579a69d69e3e9f02022aec00f)`(const std::string & member)` | Add a string member to an Array with the specified value.
`public void `[`AddMember`](#classJsonValue_1a3299b9f37c3d84ea5a8259f25bccade6)`(const std::string & key,const std::shared_ptr< `[`JsonValue`](#classJsonValue)` > & jsonValue)` | Add a value member to an Object. The object should not be modified after being added.
`public void `[`AddMember`](#classJsonValue_1ae4c3afd5bab339119089e67a778dad5b)`(const std::string & key,const std::string & member)` | 
`public void `[`AddMember`](#classJsonValue_1a80544a5fa9a1dc8286fafc3d3eb75bde)`(const std::string & key,bool member)` | Add a boolean member to an Object with the specified key and value.
`public void `[`AddMember`](#classJsonValue_1a5c69f6c3a6f662c99d77e744cc3effbc)`(const std::string & key,int member)` | Add a signed integer member to an Object with the specified key and value.
`public void `[`AddMember`](#classJsonValue_1a23ee49649e067296d8f6532566f94fa6)`(const std::string & key,unsigned int member)` | Add an unsigned integer member to an Object with the specified key and value.
`public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`GetMember`](#classJsonValue_1ae4994368364725092f30eab24a1cbb07)`(const std::string & key) const` | return child value with the specified key if this is an Object.
`public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`GetMember`](#classJsonValue_1ac2461c2406f0c9cc1ba99641cb6d30b5)`(unsigned int index) const` | return child value at specified index if this is an Array.
`public size_t `[`Size`](#classJsonValue_1a8742a39f36398a0c1e97e0744442f51d)`() const` | return number of child elements.
`public std::vector< std::string > `[`GetStringArray`](#classJsonValue_1a171966c2db8de5015ed72a05f735448d)`() const` | return value array as strings, skip non string elements.
`public std::vector< std::pair< std::string, std::string > > `[`GetStringObjectMembers`](#classJsonValue_1ad8c25575d3c246f62a5c38fdc30ff3f9)`() const` | Return all string members of this object and their keys, skip non string elements. Example: for the json object {"a": "b", "c": "d", "e": 1, "f": {"g": "h"}} this method would return a vector of two pairs: ("a", "b") and ("c", "d").
`public std::string `[`GetString`](#classJsonValue_1af2597cbc86716ad1edc6cd3a8eca164a)`() const` | If the current value is a string, return it.
`public bool `[`IsInt`](#classJsonValue_1a45311fa15f4da78811451a9ef3951109)`() const` | Returns true if the current value is an int.
`public int `[`GetInt`](#classJsonValue_1a1a4d60c71e284527a6591198186ff277)`() const` | If the current value is an int, return it.
`public bool `[`IsBool`](#classJsonValue_1a9cfbb06e60a3eb3d8282a413cd0b7714)`() const` | Return true if the current value is a bool.
`public bool `[`IsUint`](#classJsonValue_1a3646e0e721e3aa2bbfc9d6d6834517dd)`() const` | Return true if the current value is an unsigned int.
`public unsigned int `[`GetUint`](#classJsonValue_1aa6f2995f0827885d338c8e0208289793)`() const` | If the current value is a uint, return it.
`public bool `[`IsNumber`](#classJsonValue_1ab66fef74fbffdd2e3cd9f0fbf4ec8e2a)`() const` | Return true if the current value is a number of any type.
`public double `[`GetDouble`](#classJsonValue_1a338a444f2f10f1da042fc9504f33aa82)`() const` | If the current value is a double, return it.
`public bool `[`GetBool`](#classJsonValue_1a691a2e29e406a914ae75346745c60629)`() const` | If the current value is a bool, return it.
`public std::string `[`SerializeToString`](#classJsonValue_1a2459892e0542260d3803f5d4a8fd88e3)`() const` | Serialize the value and all children as a string.

## Members

#### `public bool `[`IsString`](#classJsonValue_1abfda684215acd0580c7afeeca7ded2b3)`() const` 

check if value is a string.

#### Returns
true if json value is string.

#### `public bool `[`IsArray`](#classJsonValue_1a60211ac5784c0d02a91250e237039dc6)`() const` 

check if value is a json array.

#### Returns
true if json value is a json array.

#### `public bool `[`IsObject`](#classJsonValue_1a33e00b0971c1068d7eb77486e71cdd9d)`() const` 

check if value is a json object.

#### Returns
true if json value is a json object.

#### `public bool `[`HasMember`](#classJsonValue_1aae8f17956276a9ee4f2ee7c27cc57d31)`(const std::string & key) const` 

return true if object has a child with the specified key.

#### Returns
true if object has a child with the specified key.

#### `public void `[`PushBack`](#classJsonValue_1a515e5e916befeffc5b84a27ae0276019)`(const std::shared_ptr< `[`JsonValue`](#classJsonValue)` > & jsonValue)` 

Add a value member to an Array. The object should not be modified after being added.

#### `public void `[`PushBack`](#classJsonValue_1a36ab753579a69d69e3e9f02022aec00f)`(const std::string & member)` 

Add a string member to an Array with the specified value.

#### Parameters
* `member` The value of the member to add.

#### `public void `[`AddMember`](#classJsonValue_1a3299b9f37c3d84ea5a8259f25bccade6)`(const std::string & key,const std::shared_ptr< `[`JsonValue`](#classJsonValue)` > & jsonValue)` 

Add a value member to an Object. The object should not be modified after being added.

#### `public void `[`AddMember`](#classJsonValue_1ae4c3afd5bab339119089e67a778dad5b)`(const std::string & key,const std::string & member)` 

#### `public void `[`AddMember`](#classJsonValue_1a80544a5fa9a1dc8286fafc3d3eb75bde)`(const std::string & key,bool member)` 

Add a boolean member to an Object with the specified key and value.

#### Parameters
* `key` The key of the member to add. 

* `member` The value of the member to add.

#### `public void `[`AddMember`](#classJsonValue_1a5c69f6c3a6f662c99d77e744cc3effbc)`(const std::string & key,int member)` 

Add a signed integer member to an Object with the specified key and value.

#### Parameters
* `key` The key of the member to add. 

* `member` The value of the member to add.

#### `public void `[`AddMember`](#classJsonValue_1a23ee49649e067296d8f6532566f94fa6)`(const std::string & key,unsigned int member)` 

Add an unsigned integer member to an Object with the specified key and value.

#### Parameters
* `key` The key of the member to add. 

* `member` The value of the member to add.

#### `public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`GetMember`](#classJsonValue_1ae4994368364725092f30eab24a1cbb07)`(const std::string & key) const` 

return child value with the specified key if this is an Object.

#### Returns
child value with the specified key if this is an Object.

#### `public std::shared_ptr< `[`JsonValue`](#classJsonValue)` > `[`GetMember`](#classJsonValue_1ac2461c2406f0c9cc1ba99641cb6d30b5)`(unsigned int index) const` 

return child value at specified index if this is an Array.

#### Returns
child value at specified index if this is an Array.

#### `public size_t `[`Size`](#classJsonValue_1a8742a39f36398a0c1e97e0744442f51d)`() const` 

return number of child elements.

#### Returns
number of child elements.

#### `public std::vector< std::string > `[`GetStringArray`](#classJsonValue_1a171966c2db8de5015ed72a05f735448d)`() const` 

return value array as strings, skip non string elements.

#### Returns
a vector of the string in a json array.

#### `public std::vector< std::pair< std::string, std::string > > `[`GetStringObjectMembers`](#classJsonValue_1ad8c25575d3c246f62a5c38fdc30ff3f9)`() const` 

Return all string members of this object and their keys, skip non string elements. Example: for the json object {"a": "b", "c": "d", "e": 1, "f": {"g": "h"}} this method would return a vector of two pairs: ("a", "b") and ("c", "d").

#### Returns
all string members of this object and their keys as a vector of pairs.

#### `public std::string `[`GetString`](#classJsonValue_1af2597cbc86716ad1edc6cd3a8eca164a)`() const` 

If the current value is a string, return it.

#### Returns
The current value if it is a string.

#### `public bool `[`IsInt`](#classJsonValue_1a45311fa15f4da78811451a9ef3951109)`() const` 

Returns true if the current value is an int.

#### Returns
true if the current value is an int.

#### `public int `[`GetInt`](#classJsonValue_1a1a4d60c71e284527a6591198186ff277)`() const` 

If the current value is an int, return it.

#### Returns
The current value if it is an int.

#### `public bool `[`IsBool`](#classJsonValue_1a9cfbb06e60a3eb3d8282a413cd0b7714)`() const` 

Return true if the current value is a bool.

#### Returns
true if the current value is a bool.

#### `public bool `[`IsUint`](#classJsonValue_1a3646e0e721e3aa2bbfc9d6d6834517dd)`() const` 

Return true if the current value is an unsigned int.

#### Returns
true if the current value is an unsigned int.

#### `public unsigned int `[`GetUint`](#classJsonValue_1aa6f2995f0827885d338c8e0208289793)`() const` 

If the current value is a uint, return it.

#### Returns
The current value if it is a uint.

#### `public bool `[`IsNumber`](#classJsonValue_1ab66fef74fbffdd2e3cd9f0fbf4ec8e2a)`() const` 

Return true if the current value is a number of any type.

#### Returns
true if the current value is a number of any type.

#### `public double `[`GetDouble`](#classJsonValue_1a338a444f2f10f1da042fc9504f33aa82)`() const` 

If the current value is a double, return it.

#### Returns
The current value if it is a double.

#### `public bool `[`GetBool`](#classJsonValue_1a691a2e29e406a914ae75346745c60629)`() const` 

If the current value is a bool, return it.

#### Returns
The current value if it is a bool.

#### `public std::string `[`SerializeToString`](#classJsonValue_1a2459892e0542260d3803f5d4a8fd88e3)`() const` 

Serialize the value and all children as a string.

#### Returns
This json value and all children serialized as a string.

# class `JustificationRequiredError` 

```
class JustificationRequiredError
  : public Error
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual std::shared_ptr< `[`Error`](#classError)` > `[`Clone`](#classJustificationRequiredError_1abd77395fff3113cac334c064566eee06)`() const` | Clone the error.

## Members

#### `public inline virtual std::shared_ptr< `[`Error`](#classError)` > `[`Clone`](#classJustificationRequiredError_1abd77395fff3113cac334c064566eee06)`() const` 

Clone the error.

#### Returns
a clone of the error.

# class `JustifyAction` 

```
class JustifyAction
  : public Action
```  

Justify [Action](#classAction) requires providing a justification to a label downgrade and setting the response in the execution state.

**See also**: mip::ExecutionState::IsDowngradeJustified

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Label` 

Abstraction for a single Microsoft Information Protection label.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetId`](#classLabel_1ac350ce380dc380cf409da9f84c8bc5e2)`() const` | Get the label ID.
`public const std::string & `[`GetName`](#classLabel_1af92ca8dd1fe77decd096bf90ecbdb01c)`() const` | Get the label name.
`public const std::string & `[`GetDescription`](#classLabel_1a3416e39d26e7af893d08d0b3bb9f231a)`() const` | Get the label description.
`public const std::string & `[`GetColor`](#classLabel_1ab3e9973782b986a0c0aa1ee16fbf5c9e)`() const` | Get the color the label should be displayed.
`public int `[`GetSensitivity`](#classLabel_1adf93066a37b5457ad389660086f910d5)`() const` | Get the Sensitivity of the label.
`public const std::string & `[`GetTooltip`](#classLabel_1a4db1f516a0697c1ad3169115e6426e21)`() const` | Get the tooltip description of the label.
`public const std::string & `[`GetAutoTooltip`](#classLabel_1ab00a44c845be816a50595bf0f46fef3b)`() const` | Get the tooltip description of the classification that cause this label to be applied.
`public bool `[`IsActive`](#classLabel_1ae5449beae83fd0c0cd6fd87fc76dc712)`() const` | Gets a boolean signaling if the label is active.
`public std::weak_ptr< `[`Label`](#classLabel)` > `[`GetParent`](#classLabel_1ada70cceb833ab881b2ae53fd3d70912d)`() const` | Get the parent label.
`public const std::vector< std::shared_ptr< `[`Label`](#classLabel)` > > & `[`GetChildren`](#classLabel_1a41de941d0e10b2dfc9fa554130e6e24c)`() const` | Get the children labels of the current label.
`public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classLabel_1a94d4b75bb02c052eb04644275f75a1b3)`() const` | Get the custom settings of a label.
`public `[`ActionSource`](#common__types_8h_1ac34db49a584f832ee354519ed7eda09a)` `[`GetActionSource`](#classLabel_1a683deb4c2596b09267d6426cc1993afd)`() const` | Gets the action source of the label.
`public const std::vector< std::string > & `[`GetContentFormats`](#classLabel_1a315474d9113d0bf0865414ba9a49f903)`() const` | Gets content types.

## Members

#### `public const std::string & `[`GetId`](#classLabel_1ac350ce380dc380cf409da9f84c8bc5e2)`() const` 

Get the label ID.

#### Returns
the label ID.

#### `public const std::string & `[`GetName`](#classLabel_1af92ca8dd1fe77decd096bf90ecbdb01c)`() const` 

Get the label name.

#### Returns
the label name.

#### `public const std::string & `[`GetDescription`](#classLabel_1a3416e39d26e7af893d08d0b3bb9f231a)`() const` 

Get the label description.

#### Returns
the label description.

#### `public const std::string & `[`GetColor`](#classLabel_1ab3e9973782b986a0c0aa1ee16fbf5c9e)`() const` 

Get the color the label should be displayed.

#### Returns
color value the string format. "#RRGGBB" where each of RR, GG, BB is a hexadecimal 0-f.

#### `public int `[`GetSensitivity`](#classLabel_1adf93066a37b5457ad389660086f910d5)`() const` 

Get the Sensitivity of the label.

#### Returns
a numerical value. Higher value defines higher Sensitivity.

#### `public const std::string & `[`GetTooltip`](#classLabel_1a4db1f516a0697c1ad3169115e6426e21)`() const` 

Get the tooltip description of the label.

#### Returns
a tooltip string.

#### `public const std::string & `[`GetAutoTooltip`](#classLabel_1ab00a44c845be816a50595bf0f46fef3b)`() const` 

Get the tooltip description of the classification that cause this label to be applied.

#### Returns
a tooltip string.

#### `public bool `[`IsActive`](#classLabel_1ae5449beae83fd0c0cd6fd87fc76dc712)`() const` 

Gets a boolean signaling if the label is active.

Only active labels can be applied. Inactive labels cannot be applied, and are used for display purposes only. 

#### Returns
true if label is active, else false.

#### `public std::weak_ptr< `[`Label`](#classLabel)` > `[`GetParent`](#classLabel_1ada70cceb833ab881b2ae53fd3d70912d)`() const` 

Get the parent label.

#### Returns
a weak pointer to the parent label if exists else an empty pointer.

#### `public const std::vector< std::shared_ptr< `[`Label`](#classLabel)` > > & `[`GetChildren`](#classLabel_1a41de941d0e10b2dfc9fa554130e6e24c)`() const` 

Get the children labels of the current label.

#### Returns
a vector of shared pointers to labels.

#### `public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classLabel_1a94d4b75bb02c052eb04644275f75a1b3)`() const` 

Get the custom settings of a label.

#### Returns
a vector of key value pairs representing custom settings.

#### `public `[`ActionSource`](#common__types_8h_1ac34db49a584f832ee354519ed7eda09a)` `[`GetActionSource`](#classLabel_1a683deb4c2596b09267d6426cc1993afd)`() const` 

Gets the action source of the label.

#### Returns
[Action](#classAction) source

#### `public const std::vector< std::string > & `[`GetContentFormats`](#classLabel_1a315474d9113d0bf0865414ba9a49f903)`() const` 

Gets content types.

#### Returns

# class `LabelActionData` 

```
class LabelActionData
  : public ActionData
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetLabelId`](#classLabelActionData_1a436e2dc49fde7a38652478fc4bc663d3)`() const` | 
`public `[`LabelActionDataType`](#label__action__data_8h_1ae7c9b7d931f328d0ccebb9c7682989f8)` `[`GetLabelActionDataType`](#classLabelActionData_1a8f689b9eb7b1923ed664ce1274acd327)`() const` | 
`public inline virtual  `[`~LabelActionData`](#classLabelActionData_1a2c64adec7ea1e356ce452566944673da)`()` | 

## Members

#### `public const std::string & `[`GetLabelId`](#classLabelActionData_1a436e2dc49fde7a38652478fc4bc663d3)`() const` 

#### `public `[`LabelActionDataType`](#label__action__data_8h_1ae7c9b7d931f328d0ccebb9c7682989f8)` `[`GetLabelActionDataType`](#classLabelActionData_1a8f689b9eb7b1923ed664ce1274acd327)`() const` 

#### `public inline virtual  `[`~LabelActionData`](#classLabelActionData_1a2c64adec7ea1e356ce452566944673da)`()` 

# class `LabelDisabledError` 

```
class LabelDisabledError
  : public BadInputError
```  

[Label](#classLabel) is disabled or inactive.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `LabelGroupData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetLabelId`](#classLabelGroupData_1a592a135301c355848702d3cd26632a0d)`() const` | 
`public const std::vector< std::unique_ptr< `[`LabelGroupData`](#classLabelGroupData)` > > & `[`GetLabelGroupData`](#classLabelGroupData_1a651602a5ba4c2ad9c55a1298bbe58f08)`() const` | 
`public int `[`GetOrder`](#classLabelGroupData_1a36915d8613a8ef12151848d28c1b08bc)`() const` | 
`public const std::vector< std::string > & `[`GetContentFormats`](#classLabelGroupData_1ada1bc9e54b1b4ec3aea6c830e3b98c9b)`() const` | 
`public const std::pair< std::string, std::string > & `[`GetColor`](#classLabelGroupData_1a50f19a4f90b68bef92a793c8522bb03e)`() const` | 
`public const std::pair< std::string, std::string > & `[`GetName`](#classLabelGroupData_1ad1230c571b674b8370cf4c7103acc436)`() const` | 
`public const std::pair< std::string, std::string > & `[`GetDescription`](#classLabelGroupData_1a4f2880c6ac378e9db882ebf5e2dd4a30)`() const` | 
`public const std::string & `[`GetTemplateId`](#classLabelGroupData_1aabc528895a48abb227691daf8bf76b42)`() const` | 
`public const std::string & `[`GetInvariantName`](#classLabelGroupData_1adf40658b5135d1fe4bc69ce47567e385)`() const` | 
`public const std::pair< std::string, std::string > & `[`GetTooltip`](#classLabelGroupData_1a57ae2faacc5cf7fddc8b7896519ab37b)`() const` | 
`public const std::pair< std::string, std::string > & `[`GetAutoTooltip`](#classLabelGroupData_1a1a6586853758073c2808a1b6027dc3c6)`() const` | 
`public bool `[`IsEnabled`](#classLabelGroupData_1ab3aae7f9f4b042aa46d585c34d5ee268)`() const` | 
`public bool `[`IsDowngradeJustificationRequired`](#classLabelGroupData_1a0604128d0e3db81f7761d98dfd50f4b5)`() const` | 
`public const std::vector< std::string > & `[`GetSupportedContentFormats`](#classLabelGroupData_1a02f8ce2a20393222b28535b28ca1800a)`() const` | 
`public const std::vector< std::pair< `[`Workload`](#common__types_8h_1a81d84fb9dff7fc21964e0b2ef63a3770)`, bool > > & `[`GetWorkloadConsent`](#classLabelGroupData_1a823f2736920da04fd96558c1e0be495b)`() const` | 
`public const std::string & `[`GetDefaultLabelId`](#classLabelGroupData_1a3a7bb9b565af6ae0c861b09a7b5f9b74)`() const` | 
`public const std::string & `[`GetDefaultLabelId`](#classLabelGroupData_1a1aa8be3c4432486698ebc793bf94cb94)`(const std::string & contentFormat) const` | 
`public const std::map< std::string, mip::DefaultLabelInfo > & `[`GetDefaultLabelInfoPerContentFormat`](#classLabelGroupData_1a7ebcf47108a758be4a97f779d7b2b6d1)`() const` | 
`public const std::pair< std::string, std::string > & `[`GetMoreInfoUrl`](#classLabelGroupData_1ae19952a9d93e0f2c707947ef4f76abab)`() const` | 
`public bool `[`IsMandatory`](#classLabelGroupData_1a371efdcdfb163da0019c1d45d508ec28)`() const` | 
`public bool `[`IsMandatory`](#classLabelGroupData_1ad043e60922b2d0008839ce3044519e9d)`(const std::string & contentFormat) const` | 
`public const std::vector< std::shared_ptr< `[`ProtectionActionData`](#classProtectionActionData)` > > & `[`GetProtectionActionData`](#classLabelGroupData_1a44fe5f52c294c795089a67c11fcef42c)`() const` | 
`public `[`EnableAuditSetting`](#audit__delegate_8h_1a73536d0ceff37ac4a0c0f06a086ba98f)` `[`GetEnableAuditSetting`](#classLabelGroupData_1a21c1e86096a00e71f7bbbc79467c568b)`() const` | 
`public bool `[`IsCoauthEnabled`](#classLabelGroupData_1a2a6abda639c23d76dd82250f740f8b82)`() const` | 
`public bool `[`IsEnhancedClassificationEnabled`](#classLabelGroupData_1af22c6acee284f412dc144674e83d34ba)`() const` | 
`public bool `[`IsSubLabelPriorityOrderEnabled`](#classLabelGroupData_1a010f8039ef4dcc90594cd2f901f832d6)`() const` | 
`public const std::string & `[`GetAuditWorkspaceId`](#classLabelGroupData_1af6232f923dfee8d39ea78d3f4d39ab30)`() const` | 
`public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classLabelGroupData_1a5ae2e0ebfdcd6661da816cdad3564350)`() const` | 
`public const std::vector< std::string > & `[`GetLabelByCustomProperties`](#classLabelGroupData_1af7f658500181b5361cc65fc1562ce8d2)`() const` | 
`public const std::vector< std::string > & `[`GetCustomPropertiesByLabel`](#classLabelGroupData_1a070ad7312b123c0242e1af397ba5a09d)`() const` | 
`public const std::vector< std::pair< std::string, std::string > > & `[`GetParsedCustomPropertiesByLabel`](#classLabelGroupData_1af8feeb31935f133ac1292e1af418189a)`() const` | 
`public const std::vector< std::tuple< std::string, std::string, std::string > > & `[`GetLabelByCustomPropertiesSettings`](#classLabelGroupData_1a91f23c0e65629d47cb927793216d7a87)`() const` | 
`public inline virtual  `[`~LabelGroupData`](#classLabelGroupData_1abc6d6b9a179d8904eb1277d09e91a899)`()` | 

## Members

#### `public const std::string & `[`GetLabelId`](#classLabelGroupData_1a592a135301c355848702d3cd26632a0d)`() const` 

#### `public const std::vector< std::unique_ptr< `[`LabelGroupData`](#classLabelGroupData)` > > & `[`GetLabelGroupData`](#classLabelGroupData_1a651602a5ba4c2ad9c55a1298bbe58f08)`() const` 

#### `public int `[`GetOrder`](#classLabelGroupData_1a36915d8613a8ef12151848d28c1b08bc)`() const` 

#### `public const std::vector< std::string > & `[`GetContentFormats`](#classLabelGroupData_1ada1bc9e54b1b4ec3aea6c830e3b98c9b)`() const` 

#### `public const std::pair< std::string, std::string > & `[`GetColor`](#classLabelGroupData_1a50f19a4f90b68bef92a793c8522bb03e)`() const` 

#### `public const std::pair< std::string, std::string > & `[`GetName`](#classLabelGroupData_1ad1230c571b674b8370cf4c7103acc436)`() const` 

#### `public const std::pair< std::string, std::string > & `[`GetDescription`](#classLabelGroupData_1a4f2880c6ac378e9db882ebf5e2dd4a30)`() const` 

#### `public const std::string & `[`GetTemplateId`](#classLabelGroupData_1aabc528895a48abb227691daf8bf76b42)`() const` 

#### `public const std::string & `[`GetInvariantName`](#classLabelGroupData_1adf40658b5135d1fe4bc69ce47567e385)`() const` 

#### `public const std::pair< std::string, std::string > & `[`GetTooltip`](#classLabelGroupData_1a57ae2faacc5cf7fddc8b7896519ab37b)`() const` 

#### `public const std::pair< std::string, std::string > & `[`GetAutoTooltip`](#classLabelGroupData_1a1a6586853758073c2808a1b6027dc3c6)`() const` 

#### `public bool `[`IsEnabled`](#classLabelGroupData_1ab3aae7f9f4b042aa46d585c34d5ee268)`() const` 

#### `public bool `[`IsDowngradeJustificationRequired`](#classLabelGroupData_1a0604128d0e3db81f7761d98dfd50f4b5)`() const` 

#### `public const std::vector< std::string > & `[`GetSupportedContentFormats`](#classLabelGroupData_1a02f8ce2a20393222b28535b28ca1800a)`() const` 

#### `public const std::vector< std::pair< `[`Workload`](#common__types_8h_1a81d84fb9dff7fc21964e0b2ef63a3770)`, bool > > & `[`GetWorkloadConsent`](#classLabelGroupData_1a823f2736920da04fd96558c1e0be495b)`() const` 

#### `public const std::string & `[`GetDefaultLabelId`](#classLabelGroupData_1a3a7bb9b565af6ae0c861b09a7b5f9b74)`() const` 

#### `public const std::string & `[`GetDefaultLabelId`](#classLabelGroupData_1a1aa8be3c4432486698ebc793bf94cb94)`(const std::string & contentFormat) const` 

#### `public const std::map< std::string, mip::DefaultLabelInfo > & `[`GetDefaultLabelInfoPerContentFormat`](#classLabelGroupData_1a7ebcf47108a758be4a97f779d7b2b6d1)`() const` 

#### `public const std::pair< std::string, std::string > & `[`GetMoreInfoUrl`](#classLabelGroupData_1ae19952a9d93e0f2c707947ef4f76abab)`() const` 

#### `public bool `[`IsMandatory`](#classLabelGroupData_1a371efdcdfb163da0019c1d45d508ec28)`() const` 

#### `public bool `[`IsMandatory`](#classLabelGroupData_1ad043e60922b2d0008839ce3044519e9d)`(const std::string & contentFormat) const` 

#### `public const std::vector< std::shared_ptr< `[`ProtectionActionData`](#classProtectionActionData)` > > & `[`GetProtectionActionData`](#classLabelGroupData_1a44fe5f52c294c795089a67c11fcef42c)`() const` 

#### `public `[`EnableAuditSetting`](#audit__delegate_8h_1a73536d0ceff37ac4a0c0f06a086ba98f)` `[`GetEnableAuditSetting`](#classLabelGroupData_1a21c1e86096a00e71f7bbbc79467c568b)`() const` 

#### `public bool `[`IsCoauthEnabled`](#classLabelGroupData_1a2a6abda639c23d76dd82250f740f8b82)`() const` 

#### `public bool `[`IsEnhancedClassificationEnabled`](#classLabelGroupData_1af22c6acee284f412dc144674e83d34ba)`() const` 

#### `public bool `[`IsSubLabelPriorityOrderEnabled`](#classLabelGroupData_1a010f8039ef4dcc90594cd2f901f832d6)`() const` 

#### `public const std::string & `[`GetAuditWorkspaceId`](#classLabelGroupData_1af6232f923dfee8d39ea78d3f4d39ab30)`() const` 

#### `public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classLabelGroupData_1a5ae2e0ebfdcd6661da816cdad3564350)`() const` 

#### `public const std::vector< std::string > & `[`GetLabelByCustomProperties`](#classLabelGroupData_1af7f658500181b5361cc65fc1562ce8d2)`() const` 

#### `public const std::vector< std::string > & `[`GetCustomPropertiesByLabel`](#classLabelGroupData_1a070ad7312b123c0242e1af397ba5a09d)`() const` 

#### `public const std::vector< std::pair< std::string, std::string > > & `[`GetParsedCustomPropertiesByLabel`](#classLabelGroupData_1af8feeb31935f133ac1292e1af418189a)`() const` 

#### `public const std::vector< std::tuple< std::string, std::string, std::string > > & `[`GetLabelByCustomPropertiesSettings`](#classLabelGroupData_1a91f23c0e65629d47cb927793216d7a87)`() const` 

#### `public inline virtual  `[`~LabelGroupData`](#classLabelGroupData_1abc6d6b9a179d8904eb1277d09e91a899)`()` 

# class `LabelingOptions` 

Interface for configuring labeling options for the SetLabel/DeleteLabel methods.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`LabelingOptions`](#classLabelingOptions_1af0189964f3e34ed6d3d5c9f4c29fde9e)`(`[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` method)` | 
`public inline `[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` `[`GetAssignmentMethod`](#classLabelingOptions_1ae2cedb543d35c1be6f2d90e589c1574f)`() const` | 
`public inline bool `[`IsDowngradeJustified`](#classLabelingOptions_1a25e3c9f2ad822980d1de7044bd896a00)`() const` | 
`public inline const std::string & `[`GetJustificationMessage`](#classLabelingOptions_1a5b39189d3f6d59ea893a27e3327cac0c)`() const` | 
`public inline const std::vector< std::pair< std::string, std::string > > & `[`GetExtendedProperties`](#classLabelingOptions_1a449567b4354837b6fcfaf7b76d06d642)`() const` | 
`public inline void `[`SetDowngradeJustification`](#classLabelingOptions_1a808df9f947f1b1b99c97ac1ed0cf4a00)`(bool isDowngradeJustified,const std::string & justificationMessage)` | 
`public inline void `[`SetExtendedProperties`](#classLabelingOptions_1a8a3a15f595d5799e5ca6ceb7b71957b5)`(const std::vector< std::pair< std::string, std::string > > & extendedProperties)` | 

## Members

#### `public inline  `[`LabelingOptions`](#classLabelingOptions_1af0189964f3e34ed6d3d5c9f4c29fde9e)`(`[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` method)` 

#### `public inline `[`AssignmentMethod`](#common__types_8h_1a1368c269afcb86a2b4c3331a0a1f4ae9)` `[`GetAssignmentMethod`](#classLabelingOptions_1ae2cedb543d35c1be6f2d90e589c1574f)`() const` 

#### `public inline bool `[`IsDowngradeJustified`](#classLabelingOptions_1a25e3c9f2ad822980d1de7044bd896a00)`() const` 

#### `public inline const std::string & `[`GetJustificationMessage`](#classLabelingOptions_1a5b39189d3f6d59ea893a27e3327cac0c)`() const` 

#### `public inline const std::vector< std::pair< std::string, std::string > > & `[`GetExtendedProperties`](#classLabelingOptions_1a449567b4354837b6fcfaf7b76d06d642)`() const` 

#### `public inline void `[`SetDowngradeJustification`](#classLabelingOptions_1a808df9f947f1b1b99c97ac1ed0cf4a00)`(bool isDowngradeJustified,const std::string & justificationMessage)` 

#### `public inline void `[`SetExtendedProperties`](#classLabelingOptions_1a8a3a15f595d5799e5ca6ceb7b71957b5)`(const std::vector< std::pair< std::string, std::string > > & extendedProperties)` 

# class `LabelNotFoundError` 

```
class LabelNotFoundError
  : public BadInputError
```  

[Label](#classLabel) ID is not recognized.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `LicenseApplicationData` 

The application data from a license.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetName`](#classLicenseApplicationData_1af08f80e8862cf08258dfe64be54e3d1a)`() const` | Gets the application data name.
`public const std::string & `[`GetValue`](#classLicenseApplicationData_1af9d36aa9c5fe8e8710fe80ef00a9fe43)`() const` | Gets the application data value.

## Members

#### `public const std::string & `[`GetName`](#classLicenseApplicationData_1af08f80e8862cf08258dfe64be54e3d1a)`() const` 

Gets the application data name.

#### Returns
The name

#### `public const std::string & `[`GetValue`](#classLicenseApplicationData_1af9d36aa9c5fe8e8710fe80ef00a9fe43)`() const` 

Gets the application data value.

#### Returns
The value

# class `LicenseConnectionInfo` 

The connection information from a license.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetExtranetUrl`](#classLicenseConnectionInfo_1a5aa0c3eff88987f2c9b0f682e857c8d2)`() const` | Gets the extranet url.
`public const std::string & `[`GetIntranetUrl`](#classLicenseConnectionInfo_1ae11997bf953b91746c00c065b8232eef)`() const` | Gets the intranet url.

## Members

#### `public const std::string & `[`GetExtranetUrl`](#classLicenseConnectionInfo_1a5aa0c3eff88987f2c9b0f682e857c8d2)`() const` 

Gets the extranet url.

#### Returns
The extranet url

#### `public const std::string & `[`GetIntranetUrl`](#classLicenseConnectionInfo_1ae11997bf953b91746c00c065b8232eef)`() const` 

Gets the intranet url.

#### Returns
The intranet url

# class `LicenseDescriptor` 

The descriptor from a license.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetId`](#classLicenseDescriptor_1a6fe36030b9610104b812a3d7704a7e9c)`() const` | Gets the Id.
`public const std::vector< std::shared_ptr< `[`LicenseNameAndDescriptionItem`](#classLicenseNameAndDescriptionItem)` > > & `[`GetDescriptorItems`](#classLicenseDescriptor_1a8d44d95dc53d3ee6c165bce070ba73fd)`() const` | Gets the descriptor items.

## Members

#### `public const std::string & `[`GetId`](#classLicenseDescriptor_1a6fe36030b9610104b812a3d7704a7e9c)`() const` 

Gets the Id.

#### Returns
The Id

#### `public const std::vector< std::shared_ptr< `[`LicenseNameAndDescriptionItem`](#classLicenseNameAndDescriptionItem)` > > & `[`GetDescriptorItems`](#classLicenseDescriptor_1a8d44d95dc53d3ee6c165bce070ba73fd)`() const` 

Gets the descriptor items.

#### Returns
The descriptor items

# class `LicenseNameAndDescriptionItem` 

The descriptor line item from a license.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public uint32_t `[`GetLCID`](#classLicenseNameAndDescriptionItem_1a7c3df8db296d1f159678358012c985bf)`() const` | Gets the lcid.
`public const std::string & `[`GetName`](#classLicenseNameAndDescriptionItem_1a8504c789920e36c555771cfe3880ed36)`() const` | Gets the name.
`public const std::string & `[`GetDescription`](#classLicenseNameAndDescriptionItem_1a166ea436e213f438fa2599991f91c3c1)`() const` | Gets the description.

## Members

#### `public uint32_t `[`GetLCID`](#classLicenseNameAndDescriptionItem_1a7c3df8db296d1f159678358012c985bf)`() const` 

Gets the lcid.

#### Returns
The LCID

#### `public const std::string & `[`GetName`](#classLicenseNameAndDescriptionItem_1a8504c789920e36c555771cfe3880ed36)`() const` 

Gets the name.

#### Returns
The name

#### `public const std::string & `[`GetDescription`](#classLicenseNameAndDescriptionItem_1a166ea436e213f438fa2599991f91c3c1)`() const` 

Gets the description.

#### Returns
The description

# class `LicenseNotRegisteredError` 

```
class LicenseNotRegisteredError
  : public BadInputError
```  

License is not registered.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `LoggerDelegate` 

A class that defines the interface to the MIP SDK logger.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`Init`](#classLoggerDelegate_1a9e9228267e042f33ce132eef6e490c27)`(const std::string & storagePath)` | Initialize the logger.
`public void `[`Flush`](#classLoggerDelegate_1a334cd06a0bb1ea59594bbb251c78106f)`()` | Flush the logger.
`public void `[`WriteToLog`](#classLoggerDelegate_1a34169cd16f08b0b8ab8fb54bfc3581db)`(const `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` level,const std::string & message,const std::string & function,const std::string & file,const int32_t line)` | Write a log statement to log file.
`public inline virtual void `[`WriteToLogWithContext`](#classLoggerDelegate_1a2e50863d645eb9d6f1dda4f8858754ec)`(const `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` level,const std::string & message,const std::string & function,const std::string & file,const int32_t line,const std::shared_ptr< void > &)` | Write a log statement to log file with a context. Override this function to handle the context.
`public inline virtual void `[`WriteToLogWithLogMessage`](#classLoggerDelegate_1a981088ae3983c0fbc195a4d578f0dc69)`(const `[`LogMessageData`](#classLogMessageData)` & logMessage)` | Write a log statement to a log.

## Members

#### `public void `[`Init`](#classLoggerDelegate_1a9e9228267e042f33ce132eef6e490c27)`(const std::string & storagePath)` 

Initialize the logger.

#### Parameters
* `storagePath` the path to the location where persistent state, including logs, may be stored.

#### `public void `[`Flush`](#classLoggerDelegate_1a334cd06a0bb1ea59594bbb251c78106f)`()` 

Flush the logger.

#### `public void `[`WriteToLog`](#classLoggerDelegate_1a34169cd16f08b0b8ab8fb54bfc3581db)`(const `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` level,const std::string & message,const std::string & function,const std::string & file,const int32_t line)` 

Write a log statement to log file.

#### Parameters
* `level` the log level for the log statement. 

* `message` the message for the log statement. 

* `function` the function name for the log statement. 

* `file` the file name where log statement was generated. 

* `line` the line number where the log statement was generated.

#### `public inline virtual void `[`WriteToLogWithContext`](#classLoggerDelegate_1a2e50863d645eb9d6f1dda4f8858754ec)`(const `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` level,const std::string & message,const std::string & function,const std::string & file,const int32_t line,const std::shared_ptr< void > &)` 

Write a log statement to log file with a context. Override this function to handle the context.

#### Parameters
* `level` the log level for the log statement. 

* `message` the message for the log statement. 

* `function` the function name for the log statement. 

* `file` the file name where log statement was generated. 

* `line` the line number where the log statement was generated. 

* `context` Client context that was passed into the call that generated this log message

#### `public inline virtual void `[`WriteToLogWithLogMessage`](#classLoggerDelegate_1a981088ae3983c0fbc195a4d578f0dc69)`(const `[`LogMessageData`](#classLogMessageData)` & logMessage)` 

Write a log statement to a log.

#### Parameters
* `logMessage` The log message data containing the logging information

# class `LogMessageData` 

A class that stores log messages.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`LogMessageData`](#classLogMessageData_1a68f2afe1d53ddb97994ff4d6bb604b21)`(const `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` level,const std::string & message,const std::string & function,const std::string & file,int32_t line,const std::shared_ptr< void > & context,std::chrono::time_point< std::chrono::system_clock > messageTime,std::thread::id messageThreadId)` | 
`public inline `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` `[`GetLevel`](#classLogMessageData_1acda4d0f30fe8708cfd56e9610afbddda)`() const` | The log level for the log statement.
`public inline const std::string & `[`GetLogMessage`](#classLogMessageData_1a988dfeabc6947b70d0717535c0c99a60)`() const` | The message for the log statement.
`public inline const std::string & `[`GetFunction`](#classLogMessageData_1ac9b759efc9b12e95ab8cebb9f71d98e8)`() const` | The function name for the log statement.
`public inline const std::string & `[`GetFile`](#classLogMessageData_1aaf098c208c16cbb744d90bd3f0afc806)`() const` | The file name for the log statement.
`public inline int32_t `[`GetLine`](#classLogMessageData_1ad42712f853e24f158066bd00f9194486)`() const` | The line number for the log statement.
`public inline const std::shared_ptr< void > & `[`GetContext`](#classLogMessageData_1a595a32760b5fc854d237cc20f175ddaf)`() const` | The logger context for the log statement.
`public inline std::chrono::time_point< std::chrono::system_clock > `[`GetMessageTime`](#classLogMessageData_1a7d645b9b20c1480e99e8da57f6059821)`() const` | The message time of the log statement.
`public inline std::thread::id `[`GetMessageThreadId`](#classLogMessageData_1a8df1e165750eb8a9c25949f541404d51)`() const` | The thread id of the log statement.

## Members

#### `public inline  `[`LogMessageData`](#classLogMessageData_1a68f2afe1d53ddb97994ff4d6bb604b21)`(const `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` level,const std::string & message,const std::string & function,const std::string & file,int32_t line,const std::shared_ptr< void > & context,std::chrono::time_point< std::chrono::system_clock > messageTime,std::thread::id messageThreadId)` 

#### `public inline `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` `[`GetLevel`](#classLogMessageData_1acda4d0f30fe8708cfd56e9610afbddda)`() const` 

The log level for the log statement.

#### `public inline const std::string & `[`GetLogMessage`](#classLogMessageData_1a988dfeabc6947b70d0717535c0c99a60)`() const` 

The message for the log statement.

#### `public inline const std::string & `[`GetFunction`](#classLogMessageData_1ac9b759efc9b12e95ab8cebb9f71d98e8)`() const` 

The function name for the log statement.

#### `public inline const std::string & `[`GetFile`](#classLogMessageData_1aaf098c208c16cbb744d90bd3f0afc806)`() const` 

The file name for the log statement.

#### `public inline int32_t `[`GetLine`](#classLogMessageData_1ad42712f853e24f158066bd00f9194486)`() const` 

The line number for the log statement.

#### `public inline const std::shared_ptr< void > & `[`GetContext`](#classLogMessageData_1a595a32760b5fc854d237cc20f175ddaf)`() const` 

The logger context for the log statement.

#### `public inline std::chrono::time_point< std::chrono::system_clock > `[`GetMessageTime`](#classLogMessageData_1a7d645b9b20c1480e99e8da57f6059821)`() const` 

The message time of the log statement.

#### `public inline std::thread::id `[`GetMessageThreadId`](#classLogMessageData_1a8df1e165750eb8a9c25949f541404d51)`() const` 

The thread id of the log statement.

# class `MetadataAction` 

```
class MetadataAction
  : public Action
```  

An [Action](#classAction) that adds metadata information to the content.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< std::string > & `[`GetMetadataToRemove`](#classMetadataAction_1a618c41cec010c2d0c23c83360a3b1ecc)`() const` | Get the list of names of metadata that should be removed from content.
`public const std::vector< `[`MetadataEntry`](#classMetadataEntry)` > & `[`GetMetadataToAdd`](#classMetadataAction_1a94d057349407a21807c1272a1b34b382)`() const` | Get the metadata name/value pairs that should be added to the content.

## Members

#### `public const std::vector< std::string > & `[`GetMetadataToRemove`](#classMetadataAction_1a618c41cec010c2d0c23c83360a3b1ecc)`() const` 

Get the list of names of metadata that should be removed from content.

#### Returns
a vector of strings to remove. 

Removing metadata should be done before adding metadata.

#### `public const std::vector< `[`MetadataEntry`](#classMetadataEntry)` > & `[`GetMetadataToAdd`](#classMetadataAction_1a94d057349407a21807c1272a1b34b382)`() const` 

Get the metadata name/value pairs that should be added to the content.

#### Returns
const std::vector<MetadataEntry>& 

Removing metadata should be done before adding metadata.

# class `MetadataEntry` 

An abstraction class for metadata entry.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`MetadataEntry`](#classMetadataEntry_1a16027efc2b79ab082c7d75d9be444339)`(const std::string & key,const std::string & value,uint32_t version)` | C'tor for a [MetadataEntry](#classMetadataEntry) abstraction.
`public inline  `[`MetadataEntry`](#classMetadataEntry_1a4da307debd5ce103eb6f8452541f68f2)`(const std::string & key,const std::string & value,const `[`MetadataVersion`](#classMetadataVersion)` & version)` | C'tor for a [MetadataEntry](#classMetadataEntry) abstraction.
`public inline  `[`MetadataEntry`](#classMetadataEntry_1a6b29ccd32e75db0f24c29f736860265e)`(const std::string & key,const std::string & value)` | C'tor for a [MetadataEntry](#classMetadataEntry) abstraction, version is set to a default of 0.
`public inline const std::string & `[`GetKey`](#classMetadataEntry_1a5fdd231f1991b3d362e7c7ea26e4dc0f)`() const` | Get the metadata entry key.
`public inline const std::string & `[`GetValue`](#classMetadataEntry_1a8cd04c777846786b047acc33bc915115)`() const` | Get the metadata entry value.
`public inline `[`MetadataVersion`](#classMetadataVersion)` `[`GetVersion`](#classMetadataEntry_1a30e73a1ae95942a893c7188aaf50a9ee)`() const` | Get the metadata entry version.

## Members

#### `public inline  `[`MetadataEntry`](#classMetadataEntry_1a16027efc2b79ab082c7d75d9be444339)`(const std::string & key,const std::string & value,uint32_t version)` 

C'tor for a [MetadataEntry](#classMetadataEntry) abstraction.

#### Parameters
* `key` metadata key entry. 

* `value` metadata value entry 

* `version` metadata version value

#### `public inline  `[`MetadataEntry`](#classMetadataEntry_1a4da307debd5ce103eb6f8452541f68f2)`(const std::string & key,const std::string & value,const `[`MetadataVersion`](#classMetadataVersion)` & version)` 

C'tor for a [MetadataEntry](#classMetadataEntry) abstraction.

#### Parameters
* `key` metadata key entry. 

* `value` metadata value entry 

* `version` metadata version value

#### `public inline  `[`MetadataEntry`](#classMetadataEntry_1a6b29ccd32e75db0f24c29f736860265e)`(const std::string & key,const std::string & value)` 

C'tor for a [MetadataEntry](#classMetadataEntry) abstraction, version is set to a default of 0.

#### Parameters
* `key` metadata key entry. 

* `value` metadata value entry

#### `public inline const std::string & `[`GetKey`](#classMetadataEntry_1a5fdd231f1991b3d362e7c7ea26e4dc0f)`() const` 

Get the metadata entry key.

#### Returns
metadata entry key.

#### `public inline const std::string & `[`GetValue`](#classMetadataEntry_1a8cd04c777846786b047acc33bc915115)`() const` 

Get the metadata entry value.

#### Returns
metadata entry value.

#### `public inline `[`MetadataVersion`](#classMetadataVersion)` `[`GetVersion`](#classMetadataEntry_1a30e73a1ae95942a893c7188aaf50a9ee)`() const` 

Get the metadata entry version.

#### Returns
metadata entry version.

# class `MetadataVersion` 

Interface for a [MetadataVersion](#classMetadataVersion). [MetadataVersion](#classMetadataVersion) determines which metadata is active and how it is processed.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`MetadataVersion`](#classMetadataVersion_1aef6c56f62742bf53eb6e531cc2abe133)`(uint32_t version,`[`MetadataVersionFormat`](#metadata__version_8h_1ad49da0b980254a21001552d98bb1b196)` flags)` | [MetadataVersion](#classMetadataVersion) constructor.
`public inline virtual uint32_t `[`GetValue`](#classMetadataVersion_1a68f6521268d6bad865d864204bdc37bf)`() const` | Get the numerical version.
`public inline virtual bool `[`HasFlag`](#classMetadataVersion_1a0dc01865d5d3e924d7d9ddec19640443)`(`[`MetadataVersionFormat`](#metadata__version_8h_1ad49da0b980254a21001552d98bb1b196)` flag) const` | Get whether a specific flag is set.
`public inline virtual `[`MetadataVersionFormat`](#metadata__version_8h_1ad49da0b980254a21001552d98bb1b196)` `[`GetFlags`](#classMetadataVersion_1a4bcfc89a5a71f988449da0d45d042f2f)`() const` | Get the flags that define how metadata is processed for a given version.

## Members

#### `public inline  `[`MetadataVersion`](#classMetadataVersion_1aef6c56f62742bf53eb6e531cc2abe133)`(uint32_t version,`[`MetadataVersionFormat`](#metadata__version_8h_1ad49da0b980254a21001552d98bb1b196)` flags)` 

[MetadataVersion](#classMetadataVersion) constructor.

#### Parameters
* `version` numerical version to use for metadata actions 

* `flags` flags to specify how the version is used to calculate metadata actions

#### `public inline virtual uint32_t `[`GetValue`](#classMetadataVersion_1a68f6521268d6bad865d864204bdc37bf)`() const` 

Get the numerical version.

#### Returns
The numerical version.

#### `public inline virtual bool `[`HasFlag`](#classMetadataVersion_1a0dc01865d5d3e924d7d9ddec19640443)`(`[`MetadataVersionFormat`](#metadata__version_8h_1ad49da0b980254a21001552d98bb1b196)` flag) const` 

Get whether a specific flag is set.

#### Returns
true if the flag is set.

#### `public inline virtual `[`MetadataVersionFormat`](#metadata__version_8h_1ad49da0b980254a21001552d98bb1b196)` `[`GetFlags`](#classMetadataVersion_1a4bcfc89a5a71f988449da0d45d042f2f)`() const` 

Get the flags that define how metadata is processed for a given version.

#### Returns
The flags that specify how the metadata is processed.

# class `MipConfiguration` 

Configuration used by MIP sdk during its creation and throughout its lifetime.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`MipConfiguration`](#classMipConfiguration_1a13ceb5fe92c4bb15b62059a493fa0179)`(const `[`ApplicationInfo`](#structApplicationInfo)` & appInfo,const std::string & path,`[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` thresholdLogLevel,bool isOfflineOnly)` | 
`public inline const `[`ApplicationInfo`](#structApplicationInfo)` & `[`GetApplicationInfo`](#classMipConfiguration_1a24d70316631307a0dd730e57b9b8c613)`() const` | Get the Description of host application.
`public inline const std::string & `[`GetPath`](#classMipConfiguration_1a936fbc4551517c323958da8f2e018523)`() const` | Get the File path for logs, caches, etc.
`public inline const `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` & `[`GetThresholdLogLevel`](#classMipConfiguration_1a48314c2e978c60114393e86f64d963f4)`() const` | Get the Minimum log level for .miplog.
`public inline const bool `[`isOfflineOnly`](#classMipConfiguration_1aa5c020e7ab25a038e4d4a769b1fb14a2)`() const` | whether Network operations is enabled or disabled(not all actions supported when offline)
`public inline std::shared_ptr< `[`DiagnosticConfiguration`](#structDiagnosticConfiguration)` > `[`GetDiagnosticConfiguration`](#classMipConfiguration_1a039c8774dd7275b7c3128212380f51b0)`() const` | Get the Diagnostic (if any) provided by the application.
`public inline void `[`SetDiagnosticConfiguration`](#classMipConfiguration_1ad6fc667bd52a8cabf676c66c362a107b)`(const std::shared_ptr< `[`DiagnosticConfiguration`](#structDiagnosticConfiguration)` > & diagnosticConfiguration)` | Override default configuration of diagnostic.
`public inline std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > `[`GetLoggerDelegate`](#classMipConfiguration_1ad4f02a5c749870be1c1e220311d927bd)`() const` | Get the [LoggerDelegate](#classLoggerDelegate) (if any) override implementation.
`public inline void `[`SetLoggerDelegate`](#classMipConfiguration_1a30e34b5f36f6b8ce6ca7a188d1ac9eed)`(const std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > & loggerDelegate)` | Set the [LoggerDelegate](#classLoggerDelegate) (if any) override implementation.
`public inline std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > `[`GetStorageDelegate`](#classMipConfiguration_1a9c2863a71a86ad582a37188b72fd5adc)`() const` | Get the [StorageDelegate](#classStorageDelegate) (if any) override implementation.
`public inline void `[`SetStorageDelegate`](#classMipConfiguration_1af52ebd26841326b1b654304a1b843758)`(const std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > & storageDelegate)` | Set the [StorageDelegate](#classStorageDelegate) (if any) override implementation. It's a required delegate for MIP Core Context.
`public inline std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classMipConfiguration_1abdfc8a9a649af5e29f7cbb3e9536f32a)`() const` | Get the [HttpDelegate](#classHttpDelegate) (if any) override implementation.
`public inline void `[`SetHttpDelegate`](#classMipConfiguration_1a9727e94daf1f49bc54f22a3f8a3fae50)`(const std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > & httpDelegate)` | Set the [HttpDelegate](#classHttpDelegate) (if any) override implementation. It's a required delegate for MIP Core Context.
`public inline std::shared_ptr< `[`JsonDelegate`](#classJsonDelegate)` > `[`GetJsonDelegate`](#classMipConfiguration_1abf6aaf8a1c13dfc0feb2d51cdc517665)`() const` | Get the [JsonDelegate](#classJsonDelegate) (if any) override implementation.
`public inline std::shared_ptr< `[`xml::XmlDelegate`](#classxml_1_1XmlDelegate)` > `[`GetXmlDelegate`](#classMipConfiguration_1a22d5b338920a5d2a5d1f6293d83cd291)`() const` | Get the XmlDelegate (if any) override implementation. [MipConfiguration](#classMipConfiguration) needs to be derived from to override the internal xmlDelegate with an alternative. This delegate is only configurable when using the MIP Core Context and only for the protection and upe sdk.
`public inline std::map< `[`FlightingFeature`](#flighting__feature_8h_1a136e8722fcaf2df5a6f3cb4bff70adc0)`, bool > `[`GetFeatureSettings`](#classMipConfiguration_1a91e9fcbeb9e6b10dd2736eb1f1764f2c)`() const` | Get the Flighting features which should be set to non-default values.
`public inline void `[`SetFeatureSettings`](#classMipConfiguration_1a71d78ccca2b7811f2dd9c83f432e45a2)`(const std::map< `[`FlightingFeature`](#flighting__feature_8h_1a136e8722fcaf2df5a6f3cb4bff70adc0)`, bool > & featureSettings)` | Set the Flighting features which should be set to non-default values.
`public inline size_t `[`GetApiLogCacheMaxMessages`](#classMipConfiguration_1af114520ae6c0024f0683de5375177590)`() const` | Get the max messages per Api call that will be logged in the api log cache.
`public inline void `[`SetApiLogCacheMaxMessages`](#classMipConfiguration_1afbaeb4d5fd87055c0ba09286563a7007)`(size_t maxMessages)` | Set the max messages per Api call that will be logged in the api log cache. Setting this to 0 will disable api log caching.
`public inline  `[`~MipConfiguration`](#classMipConfiguration_1a8054fbe6cfe363e3c4e8b61498f72f61)`()` | 
`protected std::shared_ptr< `[`JsonDelegate`](#classJsonDelegate)` > `[`mJsonDelegate`](#classMipConfiguration_1a5e56a7ac7a1f2c6d2502fd698c7abbe3) | 
`protected std::shared_ptr< `[`xml::XmlDelegate`](#classxml_1_1XmlDelegate)` > `[`mXmlDelegate`](#classMipConfiguration_1a0211a2d99f5adf700fbd6bfb7362c5fd) | 

## Members

#### `public inline  `[`MipConfiguration`](#classMipConfiguration_1a13ceb5fe92c4bb15b62059a493fa0179)`(const `[`ApplicationInfo`](#structApplicationInfo)` & appInfo,const std::string & path,`[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` thresholdLogLevel,bool isOfflineOnly)` 

#### `public inline const `[`ApplicationInfo`](#structApplicationInfo)` & `[`GetApplicationInfo`](#classMipConfiguration_1a24d70316631307a0dd730e57b9b8c613)`() const` 

Get the Description of host application.

#### Returns
Description of host application

#### `public inline const std::string & `[`GetPath`](#classMipConfiguration_1a936fbc4551517c323958da8f2e018523)`() const` 

Get the File path for logs, caches, etc.

#### Returns
File path for logs, caches, etc.

#### `public inline const `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` & `[`GetThresholdLogLevel`](#classMipConfiguration_1a48314c2e978c60114393e86f64d963f4)`() const` 

Get the Minimum log level for .miplog.

#### Returns
Minimum log level for .miplog.

#### `public inline const bool `[`isOfflineOnly`](#classMipConfiguration_1aa5c020e7ab25a038e4d4a769b1fb14a2)`() const` 

whether Network operations is enabled or disabled(not all actions supported when offline)

#### Returns
Network operations state

#### `public inline std::shared_ptr< `[`DiagnosticConfiguration`](#structDiagnosticConfiguration)` > `[`GetDiagnosticConfiguration`](#classMipConfiguration_1a039c8774dd7275b7c3128212380f51b0)`() const` 

Get the Diagnostic (if any) provided by the application.

#### Returns
Diagnostic Configuration to be used for configuring telemetry/audit.

#### `public inline void `[`SetDiagnosticConfiguration`](#classMipConfiguration_1ad6fc667bd52a8cabf676c66c362a107b)`(const std::shared_ptr< `[`DiagnosticConfiguration`](#structDiagnosticConfiguration)` > & diagnosticConfiguration)` 

Override default configuration of diagnostic.

#### Parameters
* `diagnosticConfiguration` diagnostic configuration to be used for configuring telemetry/audit.

#### `public inline std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > `[`GetLoggerDelegate`](#classMipConfiguration_1ad4f02a5c749870be1c1e220311d927bd)`() const` 

Get the [LoggerDelegate](#classLoggerDelegate) (if any) override implementation.

#### Returns
[LoggerDelegate](#classLoggerDelegate) (if any) override implementation.

#### `public inline void `[`SetLoggerDelegate`](#classMipConfiguration_1a30e34b5f36f6b8ce6ca7a188d1ac9eed)`(const std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > & loggerDelegate)` 

Set the [LoggerDelegate](#classLoggerDelegate) (if any) override implementation.

#### Parameters
* `loggerDelegate` [LoggerDelegate](#classLoggerDelegate) override implementation

#### `public inline std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > `[`GetStorageDelegate`](#classMipConfiguration_1a9c2863a71a86ad582a37188b72fd5adc)`() const` 

Get the [StorageDelegate](#classStorageDelegate) (if any) override implementation.

#### Returns
[StorageDelegate](#classStorageDelegate) (if any) override implementation.

#### `public inline void `[`SetStorageDelegate`](#classMipConfiguration_1af52ebd26841326b1b654304a1b843758)`(const std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > & storageDelegate)` 

Set the [StorageDelegate](#classStorageDelegate) (if any) override implementation. It's a required delegate for MIP Core Context.

#### Parameters
* `storageDelegate` [StorageDelegate](#classStorageDelegate) override implementation

#### `public inline std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classMipConfiguration_1abdfc8a9a649af5e29f7cbb3e9536f32a)`() const` 

Get the [HttpDelegate](#classHttpDelegate) (if any) override implementation.

#### Returns
[HttpDelegate](#classHttpDelegate) (if any) override implementation.

#### `public inline void `[`SetHttpDelegate`](#classMipConfiguration_1a9727e94daf1f49bc54f22a3f8a3fae50)`(const std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > & httpDelegate)` 

Set the [HttpDelegate](#classHttpDelegate) (if any) override implementation. It's a required delegate for MIP Core Context.

#### Parameters
* `httpDelegate` [HttpDelegate](#classHttpDelegate) override implementation

#### `public inline std::shared_ptr< `[`JsonDelegate`](#classJsonDelegate)` > `[`GetJsonDelegate`](#classMipConfiguration_1abf6aaf8a1c13dfc0feb2d51cdc517665)`() const` 

Get the [JsonDelegate](#classJsonDelegate) (if any) override implementation.

#### Returns
[JsonDelegate](#classJsonDelegate) (if any) override implementation.

#### `public inline std::shared_ptr< `[`xml::XmlDelegate`](#classxml_1_1XmlDelegate)` > `[`GetXmlDelegate`](#classMipConfiguration_1a22d5b338920a5d2a5d1f6293d83cd291)`() const` 

Get the XmlDelegate (if any) override implementation. [MipConfiguration](#classMipConfiguration) needs to be derived from to override the internal xmlDelegate with an alternative. This delegate is only configurable when using the MIP Core Context and only for the protection and upe sdk.

#### Returns
XmlDelegate (if any) override implementation. nullptr by default.

#### `public inline std::map< `[`FlightingFeature`](#flighting__feature_8h_1a136e8722fcaf2df5a6f3cb4bff70adc0)`, bool > `[`GetFeatureSettings`](#classMipConfiguration_1a91e9fcbeb9e6b10dd2736eb1f1764f2c)`() const` 

Get the Flighting features which should be set to non-default values.

#### Returns
Flighting features which should be set to non-default values

#### `public inline void `[`SetFeatureSettings`](#classMipConfiguration_1a71d78ccca2b7811f2dd9c83f432e45a2)`(const std::map< `[`FlightingFeature`](#flighting__feature_8h_1a136e8722fcaf2df5a6f3cb4bff70adc0)`, bool > & featureSettings)` 

Set the Flighting features which should be set to non-default values.

#### Parameters
* `featureSettings` Flighting features to be used.

#### `public inline size_t `[`GetApiLogCacheMaxMessages`](#classMipConfiguration_1af114520ae6c0024f0683de5375177590)`() const` 

Get the max messages per Api call that will be logged in the api log cache.

#### Returns
The max messages

#### `public inline void `[`SetApiLogCacheMaxMessages`](#classMipConfiguration_1afbaeb4d5fd87055c0ba09286563a7007)`(size_t maxMessages)` 

Set the max messages per Api call that will be logged in the api log cache. Setting this to 0 will disable api log caching.

#### Parameters
* `maxMessages`

#### `public inline  `[`~MipConfiguration`](#classMipConfiguration_1a8054fbe6cfe363e3c4e8b61498f72f61)`()` 

#### `protected std::shared_ptr< `[`JsonDelegate`](#classJsonDelegate)` > `[`mJsonDelegate`](#classMipConfiguration_1a5e56a7ac7a1f2c6d2502fd698c7abbe3) 

#### `protected std::shared_ptr< `[`xml::XmlDelegate`](#classxml_1_1XmlDelegate)` > `[`mXmlDelegate`](#classMipConfiguration_1a0211a2d99f5adf700fbd6bfb7362c5fd) 

# class `MipContext` 

[MipContext](#classMipContext) represents state that is shared across all profiles, engines, handlers.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`ShutDown`](#classMipContext_1a9206d53328d5ed50f9c7a82b38dee219)`()` | Terminate MIP.
`public bool `[`IsFeatureEnabled`](#classMipContext_1a68aa1411deb7e2e893db73731a55a4f1)`(`[`FlightingFeature`](#flighting__feature_8h_1a136e8722fcaf2df5a6f3cb4bff70adc0)` feature) const` | Gets whether or not a feature is enabled.
`public const `[`ApplicationInfo`](#structApplicationInfo)` & `[`GetApplicationInfo`](#classMipContext_1a305593ffc30951634d0e9a71f3633ba5)`() const` | Get application description.
`public const std::string & `[`GetMipPath`](#classMipContext_1a1f001a1bccabfaa530ac1c2894384b40)`() const` | Get file path for logs, caches, etc.
`public bool `[`IsOfflineOnly`](#classMipContext_1abad9571c2400256b801a7ba10cded377)`() const` | Get offline-only setting.
`public `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` `[`GetThresholdLogLevel`](#classMipContext_1a5d99d9bcb4f0c0f2c8c402dab41af90e)`() const` | Get threshold log level.
`public std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > `[`GetLoggerDelegate`](#classMipContext_1a466b220047a9f9db2aa85c1b7b6962fb)`() const` | Get logger implementation.
`public std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classMipContext_1a1fde6750d8b257cb4ed0978ad5c19b27)`() const` | Get Http implementation.
`public `[`LoggerDelegate`](#classLoggerDelegate)` * `[`GetRawLoggerDelegate`](#classMipContext_1a92e3b73915a5517011fd05aa966fe08b)`() const` | Get raw logger implementation.
`public std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > `[`GetStorageDelegate`](#classMipContext_1a5a20a9ed55575286e959578965031479)`() const` | Get Storage Delegate implementation if provided.
`public const std::map< `[`FlightingFeature`](#flighting__feature_8h_1a136e8722fcaf2df5a6f3cb4bff70adc0)`, bool > & `[`GetFlightingFeatures`](#classMipContext_1ac1a2a233ea5466fc16a08bd8218533d0)`() const` | Get flighting feature set.
`public const std::shared_ptr< const `[`MipConfiguration`](#classMipConfiguration)` > & `[`GetMipConfiguration`](#classMipContext_1a668be1d98aea0d5fb8d3119f8d05dc03)`() const` | Gets the mip configuration that was used to create the [MipContext](#classMipContext).

## Members

#### `public void `[`ShutDown`](#classMipContext_1a9206d53328d5ed50f9c7a82b38dee219)`()` 

Terminate MIP.

This method must be called prior to process/DLL shutdown

#### `public bool `[`IsFeatureEnabled`](#classMipContext_1a68aa1411deb7e2e893db73731a55a4f1)`(`[`FlightingFeature`](#flighting__feature_8h_1a136e8722fcaf2df5a6f3cb4bff70adc0)` feature) const` 

Gets whether or not a feature is enabled.

#### Parameters
* `feature` Feature to enable/disable

#### Returns
Whether or not a feature is enabled

If a FeatureFlightingDelegate has not been provided by an application, this will always return true

#### `public const `[`ApplicationInfo`](#structApplicationInfo)` & `[`GetApplicationInfo`](#classMipContext_1a305593ffc30951634d0e9a71f3633ba5)`() const` 

Get application description.

#### Returns
Application description

#### `public const std::string & `[`GetMipPath`](#classMipContext_1a1f001a1bccabfaa530ac1c2894384b40)`() const` 

Get file path for logs, caches, etc.

#### Returns
File path (with "mip" leaf directory)

#### `public bool `[`IsOfflineOnly`](#classMipContext_1abad9571c2400256b801a7ba10cded377)`() const` 

Get offline-only setting.

#### Returns
Whether or not application is running in offline-only mode

#### `public `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` `[`GetThresholdLogLevel`](#classMipContext_1a5d99d9bcb4f0c0f2c8c402dab41af90e)`() const` 

Get threshold log level.

#### Returns
threshold log level

#### `public std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > `[`GetLoggerDelegate`](#classMipContext_1a466b220047a9f9db2aa85c1b7b6962fb)`() const` 

Get logger implementation.

#### Returns
Logger

#### `public std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classMipContext_1a1fde6750d8b257cb4ed0978ad5c19b27)`() const` 

Get Http implementation.

#### Returns
[HttpDelegate](#classHttpDelegate)

#### `public `[`LoggerDelegate`](#classLoggerDelegate)` * `[`GetRawLoggerDelegate`](#classMipContext_1a92e3b73915a5517011fd05aa966fe08b)`() const` 

Get raw logger implementation.

#### Returns
Logger

#### `public std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > `[`GetStorageDelegate`](#classMipContext_1a5a20a9ed55575286e959578965031479)`() const` 

Get Storage Delegate implementation if provided.

#### Returns
[StorageDelegate](#classStorageDelegate)

#### `public const std::map< `[`FlightingFeature`](#flighting__feature_8h_1a136e8722fcaf2df5a6f3cb4bff70adc0)`, bool > & `[`GetFlightingFeatures`](#classMipContext_1ac1a2a233ea5466fc16a08bd8218533d0)`() const` 

Get flighting feature set.

#### Returns
Flighting feature map

#### `public const std::shared_ptr< const `[`MipConfiguration`](#classMipConfiguration)` > & `[`GetMipConfiguration`](#classMipContext_1a668be1d98aea0d5fb8d3119f8d05dc03)`() const` 

Gets the mip configuration that was used to create the [MipContext](#classMipContext).

#### Returns
The mip configuration

# class `MsgAttachmentData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< uint8_t > & `[`GetBytes`](#classMsgAttachmentData_1a7a488d892f545b005c7212a39c150b5f)`()` | Get attachment as a binary byte vector.
`public std::shared_ptr< `[`Stream`](#classStream)` > `[`GetStream`](#classMsgAttachmentData_1a8ff6c7e715addd219b195cec1913ad4e)`() const` | Get attachment as a binary stream.
`public const std::string & `[`GetName`](#classMsgAttachmentData_1aec683a1005861813d08175e48e4c5174)`() const` | Get attachment name as a string.
`public const std::string & `[`GetLongName`](#classMsgAttachmentData_1ae6ba7802b7fa4435cac9f4fcae93fc33)`() const` | Get attachment long name as a string.
`public const std::string & `[`GetPath`](#classMsgAttachmentData_1a113cd50aa49e384a1c2d9650774e8a63)`() const` | Get attachment path name as a string. if path not empty then reference attachment.
`public const std::string & `[`GetLongPath`](#classMsgAttachmentData_1a263e107ed58effeed74f7f47afe2cd32)`() const` | Get attachment long path name as a string. if path not empty then reference attachment.

## Members

#### `public const std::vector< uint8_t > & `[`GetBytes`](#classMsgAttachmentData_1a7a488d892f545b005c7212a39c150b5f)`()` 

Get attachment as a binary byte vector.

#### `public std::shared_ptr< `[`Stream`](#classStream)` > `[`GetStream`](#classMsgAttachmentData_1a8ff6c7e715addd219b195cec1913ad4e)`() const` 

Get attachment as a binary stream.

#### `public const std::string & `[`GetName`](#classMsgAttachmentData_1aec683a1005861813d08175e48e4c5174)`() const` 

Get attachment name as a string.

#### `public const std::string & `[`GetLongName`](#classMsgAttachmentData_1ae6ba7802b7fa4435cac9f4fcae93fc33)`() const` 

Get attachment long name as a string.

#### `public const std::string & `[`GetPath`](#classMsgAttachmentData_1a113cd50aa49e384a1c2d9650774e8a63)`() const` 

Get attachment path name as a string. if path not empty then reference attachment.

#### `public const std::string & `[`GetLongPath`](#classMsgAttachmentData_1a263e107ed58effeed74f7f47afe2cd32)`() const` 

Get attachment long path name as a string. if path not empty then reference attachment.

# class `MsgInspector` 

```
class MsgInspector
  : public FileInspector
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< uint8_t > & `[`GetBody`](#classMsgInspector_1abc40d79321498845665ad0659ea79080)`() const` | Get the body of the msg. if TXT/HTML formatted as utf8.
`public unsigned int `[`GetCodePage`](#classMsgInspector_1a702d4b87064a3c557c2af2c47bd190ae)`() const` | Get body encoding code page, relevant for txt, html body formats.
`public `[`BodyType`](#msg__inspector_8h_1ae41dd8630d22c65135d91fe542e27215)` `[`GetBodyType`](#classMsgInspector_1ac3d0390509b980e12d5c1bbf13f2b35a)`() const` | Get body type.
`public const std::vector< std::shared_ptr< `[`MsgAttachmentData`](#classMsgAttachmentData)` > > & `[`GetAttachments`](#classMsgInspector_1ad24e271799bba205e1c9517a74579fb9)`() const` | Get a list of attachment as msg attachment data objects.
`public `[`InspectorType`](#file__inspector_8h_1a9d9e926ac7c75acf316f6fa02042388d)` `[`GetInspectorType`](#classFileInspector_1acab412b7e69b02263d96aa9b76d21c51)`() const` | Get file types,.
`public std::shared_ptr< `[`Stream`](#classStream)` > `[`GetFileStream`](#classFileInspector_1a8e8eec25b290575063e9e6200f61b012)`() const` | Get the file stream.

## Members

#### `public const std::vector< uint8_t > & `[`GetBody`](#classMsgInspector_1abc40d79321498845665ad0659ea79080)`() const` 

Get the body of the msg. if TXT/HTML formatted as utf8.

#### Returns
a vector of bytes.

#### `public unsigned int `[`GetCodePage`](#classMsgInspector_1a702d4b87064a3c557c2af2c47bd190ae)`() const` 

Get body encoding code page, relevant for txt, html body formats.

#### Returns
an unsigned code page. 

**See also**: [https://docs.microsoft.com/en-us/windows/win32/intl/code-page-identifiers](https://docs.microsoft.com/en-us/windows/win32/intl/code-page-identifiers)

#### `public `[`BodyType`](#msg__inspector_8h_1ae41dd8630d22c65135d91fe542e27215)` `[`GetBodyType`](#classMsgInspector_1ac3d0390509b980e12d5c1bbf13f2b35a)`() const` 

Get body type.

#### Returns
the message's body type.

#### `public const std::vector< std::shared_ptr< `[`MsgAttachmentData`](#classMsgAttachmentData)` > > & `[`GetAttachments`](#classMsgInspector_1ad24e271799bba205e1c9517a74579fb9)`() const` 

Get a list of attachment as msg attachment data objects.

#### Returns
a vector of std::unique_ptr<MsgAttachmentData>

#### `public `[`InspectorType`](#file__inspector_8h_1a9d9e926ac7c75acf316f6fa02042388d)` `[`GetInspectorType`](#classFileInspector_1acab412b7e69b02263d96aa9b76d21c51)`() const` 

Get file types,.

#### Returns
InspectorType.

#### `public std::shared_ptr< `[`Stream`](#classStream)` > `[`GetFileStream`](#classFileInspector_1a8e8eec25b290575063e9e6200f61b012)`() const` 

Get the file stream.

#### Returns
a shared ptr to the file stream.

# class `NetworkError` 

```
class NetworkError
  : public Error
```  

Networking error. Caused by unexpected behavior when making network calls to service endpoints.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `NoAuthTokenError` 

```
class NoAuthTokenError
  : public AccessDeniedError
```  

The user could not get access to the content due to missing authentication token.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `NoPermissionsError` 

```
class NoPermissionsError
  : public AccessDeniedError
```  

The user could not get access to the content. For example, no permissions, content revoked.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline std::string `[`GetReferrer`](#classNoPermissionsError_1a83f5e3b1e0f842b0af5ef2a09f403cf1)`() const` | Gets the contact in case of missing rights to the document.
`public inline std::string `[`GetOwner`](#classNoPermissionsError_1a32e9a45a1342ea4ffdf39d9496a711f0)`() const` | Gets the owner of the document.
`public inline `[`Category`](#classNoPermissionsError_1a75af81a5a24cda739145edfdb6fa5fb0)` `[`GetCategory`](#classNoPermissionsError_1a15948714a8b1976e21eb78830ad13e28)`() const` | Gets the category of no permissions failure.
`enum `[`Category`](#classNoPermissionsError_1a75af81a5a24cda739145edfdb6fa5fb0) | Category of no permissions error.

## Members

#### `public inline std::string `[`GetReferrer`](#classNoPermissionsError_1a83f5e3b1e0f842b0af5ef2a09f403cf1)`() const` 

Gets the contact in case of missing rights to the document.

#### Returns
The contact in case of missing rights to the document.

#### `public inline std::string `[`GetOwner`](#classNoPermissionsError_1a32e9a45a1342ea4ffdf39d9496a711f0)`() const` 

Gets the owner of the document.

#### Returns
Document owner

#### `public inline `[`Category`](#classNoPermissionsError_1a75af81a5a24cda739145edfdb6fa5fb0)` `[`GetCategory`](#classNoPermissionsError_1a15948714a8b1976e21eb78830ad13e28)`() const` 

Gets the category of no permissions failure.

#### Returns
Category of no permissions failure

#### `enum `[`Category`](#classNoPermissionsError_1a75af81a5a24cda739145edfdb6fa5fb0) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
Unknown            | Unknown no permissions failure
UserNotFound            | Requested user was not found failure
AccessDenied            | Access to content or action was not permitted
AccessExpired            | Access to content or action has expired
InvalidEmail            | 
UnknownTenant            | 
NotOwner            | User needs to be owner to perform action
NotPremiumLicenseUser            | User needs to be a premium license holder to perform action. Tracking and Revocation for example

Category of no permissions error.

# class `NoPolicyError` 

```
class NoPolicyError
  : public Error
```  

Tenant policy is not configured for classification/labels.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `NotSupportedError` 

```
class NotSupportedError
  : public Error
```  

The operation requested by the application is not supported by the SDK.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `AuthDelegate::OAuth2Challenge` 

a class that contains all the information required from the calling application in order to generate an oauth2 token.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`OAuth2Challenge`](#classAuthDelegate_1_1OAuth2Challenge_1a9dfdc477a8fb81feba248d2639b9ced5)`(const std::string & authority,const std::string & resource,const std::string & scope,const std::string & claims)` | Construct a new [OAuth2Challenge](#classAuthDelegate_1_1OAuth2Challenge) object.
`public inline const std::string & `[`GetAuthority`](#classAuthDelegate_1_1OAuth2Challenge_1ad9184b633cbde4c17f8d5ce92b177a18)`() const` | Get the authority string.
`public inline const std::string & `[`GetResource`](#classAuthDelegate_1_1OAuth2Challenge_1a1ef646e1e50fd1a1e1b65f686ccf3471)`() const` | Get the resource string.
`public inline const std::string & `[`GetScope`](#classAuthDelegate_1_1OAuth2Challenge_1a193e20ee8df9345f99af80020c6f7b6a)`() const` | Get the scope string.
`public inline const std::string & `[`GetClaims`](#classAuthDelegate_1_1OAuth2Challenge_1a4a11733aa44f7a68222942b9df4f5bf4)`() const` | Get the claims string.

## Members

#### `public inline  `[`OAuth2Challenge`](#classAuthDelegate_1_1OAuth2Challenge_1a9dfdc477a8fb81feba248d2639b9ced5)`(const std::string & authority,const std::string & resource,const std::string & scope,const std::string & claims)` 

Construct a new [OAuth2Challenge](#classAuthDelegate_1_1OAuth2Challenge) object.

#### Parameters
* `authority` the authority the token needs to be generated against. 

* `resource` the resource the token is set to. 

* `scope` the scope the token is set to.

#### `public inline const std::string & `[`GetAuthority`](#classAuthDelegate_1_1OAuth2Challenge_1ad9184b633cbde4c17f8d5ce92b177a18)`() const` 

Get the authority string.

#### Returns
the authority string.

#### `public inline const std::string & `[`GetResource`](#classAuthDelegate_1_1OAuth2Challenge_1a1ef646e1e50fd1a1e1b65f686ccf3471)`() const` 

Get the resource string.

#### Returns
the resource string.

#### `public inline const std::string & `[`GetScope`](#classAuthDelegate_1_1OAuth2Challenge_1a193e20ee8df9345f99af80020c6f7b6a)`() const` 

Get the scope string.

#### Returns
the scope string.

#### `public inline const std::string & `[`GetClaims`](#classAuthDelegate_1_1OAuth2Challenge_1a4a11733aa44f7a68222942b9df4f5bf4)`() const` 

Get the claims string.

#### Returns
the claims string.

# class `AuthDelegate::OAuth2Token` 

A class containing access token info provided by an application.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`OAuth2Token`](#classAuthDelegate_1_1OAuth2Token_1a1fb8b9ea25da39578ecc493ce39ba1a4)`()` | Construct a new [OAuth2Token](#classAuthDelegate_1_1OAuth2Token) object.
`public inline  `[`OAuth2Token`](#classAuthDelegate_1_1OAuth2Token_1a162572443b1a6afc03f4cd8247a443d1)`(const std::string & accessToken)` | Construct a new [OAuth2Token](#classAuthDelegate_1_1OAuth2Token) object from JWT access token.
`public inline const std::string & `[`GetAccessToken`](#classAuthDelegate_1_1OAuth2Token_1aa8fc56361b4e57088ee0550c7a991b4d)`() const` | Get the access token string.
`public inline void `[`SetAccessToken`](#classAuthDelegate_1_1OAuth2Token_1a09e663a4a6a93169fbb807a61dac275a)`(const std::string & accessToken)` | Set the access token string.
`public inline const std::string & `[`GetErrorMessage`](#classAuthDelegate_1_1OAuth2Token_1abe96173065af743601caf013f1831112)`() const` | Get the error message, if any.
`public inline void `[`SetErrorMessage`](#classAuthDelegate_1_1OAuth2Token_1a5066224a5490ea57642b95259f38b6e2)`(const std::string & errorMessage)` | Set the error message.

## Members

#### `public inline  `[`OAuth2Token`](#classAuthDelegate_1_1OAuth2Token_1a1fb8b9ea25da39578ecc493ce39ba1a4)`()` 

Construct a new [OAuth2Token](#classAuthDelegate_1_1OAuth2Token) object.

#### `public inline  `[`OAuth2Token`](#classAuthDelegate_1_1OAuth2Token_1a162572443b1a6afc03f4cd8247a443d1)`(const std::string & accessToken)` 

Construct a new [OAuth2Token](#classAuthDelegate_1_1OAuth2Token) object from JWT access token.

#### Parameters
* `accessToken` JWT access token.

#### `public inline const std::string & `[`GetAccessToken`](#classAuthDelegate_1_1OAuth2Token_1aa8fc56361b4e57088ee0550c7a991b4d)`() const` 

Get the access token string.

#### Returns
Access token string.

#### `public inline void `[`SetAccessToken`](#classAuthDelegate_1_1OAuth2Token_1a09e663a4a6a93169fbb807a61dac275a)`(const std::string & accessToken)` 

Set the access token string.

#### Parameters
* `accessToken` Access token string.

#### `public inline const std::string & `[`GetErrorMessage`](#classAuthDelegate_1_1OAuth2Token_1abe96173065af743601caf013f1831112)`() const` 

Get the error message, if any.

#### Returns
[Error](#classError) message.

#### `public inline void `[`SetErrorMessage`](#classAuthDelegate_1_1OAuth2Token_1a5066224a5490ea57642b95259f38b6e2)`(const std::string & errorMessage)` 

Set the error message.

#### Parameters
* `errorMessage` [Error](#classError) message.

# class `FileHandler::Observer` 

[Observer](#classFileHandler_1_1Observer) interface for clients to get notifications events related to file handler.

All errors inherit from mip::Error. 

Client should not call the engine back on the thread that calls the observer.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual void `[`OnCreateFileHandlerSuccess`](#classFileHandler_1_1Observer_1af283140557d280c6ec3e5c559a4e22a0)`(const std::shared_ptr< `[`FileHandler`](#classFileHandler)` > & fileHandler,const std::shared_ptr< void > & context)` | Called when the handler is created successfully.
`public inline virtual void `[`OnCreateFileHandlerFailure`](#classFileHandler_1_1Observer_1a4a3b96796fb7a29d00d53af60e7a9802)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when creating the handler failed.
`public inline virtual void `[`OnClassifySuccess`](#classFileHandler_1_1Observer_1ab28e07d1496130470bc6e102f3a6222b)`(const std::vector< std::shared_ptr< `[`Action`](#classAction)` > > & actions,const std::shared_ptr< void > & context)` | Called when classify success.
`public inline virtual void `[`OnClassifyFailure`](#classFileHandler_1_1Observer_1ae2a402987c129bef5137101e2fa02ea2)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when classify failed.
`public inline virtual void `[`OnGetDecryptedTemporaryFileSuccess`](#classFileHandler_1_1Observer_1a6b6d1017cfaddfe35d4879d387cc7e8b)`(const std::string & decryptedFilePath,const std::shared_ptr< void > & context)` | Called when getting the decrypted temporary file success.
`public inline virtual void `[`OnGetDecryptedTemporaryFileFailure`](#classFileHandler_1_1Observer_1a50ca2e7d51a6b3de70814773b9c4fca6)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when getting the decrypted temporary file failed.
`public inline virtual void `[`OnGetDecryptedTemporaryStreamSuccess`](#classFileHandler_1_1Observer_1a9a8957a0b6ece473fe9ad89a57269580)`(const std::shared_ptr< `[`Stream`](#classStream)` > & decryptedStream,const std::shared_ptr< void > & context)` | Called when getting the decrypted temporary stream success.
`public inline virtual void `[`OnGetDecryptedTemporaryStreamFailure`](#classFileHandler_1_1Observer_1ad672828fb3f47df4e5c8636a6a366c5a)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when getting the decrypted temporary stream failed.
`public inline virtual void `[`OnCommitSuccess`](#classFileHandler_1_1Observer_1aefb6cdbb6ab4226f01fbfeca64ac0259)`(bool committed,const std::shared_ptr< void > & context)` | Called when committing the changes to the file were successful.
`public inline virtual void `[`OnCommitFailure`](#classFileHandler_1_1Observer_1a16340743cb87027e92424133ffcca8ca)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when committing the changes to the file failed.
`public inline virtual void `[`OnInspectSuccess`](#classFileHandler_1_1Observer_1a4ffb79fc5f3d1f0968e28bb4f5b03ba3)`(const std::shared_ptr< `[`FileInspector`](#classFileInspector)` > & fileInspector,const std::shared_ptr< void > & context)` | Called when inspect success.
`public inline virtual void `[`OnInspectFailure`](#classFileHandler_1_1Observer_1af0d8a8c9008ea8b7770d10ed6f5c5f5e)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when inspect failed.

## Members

#### `public inline virtual void `[`OnCreateFileHandlerSuccess`](#classFileHandler_1_1Observer_1af283140557d280c6ec3e5c559a4e22a0)`(const std::shared_ptr< `[`FileHandler`](#classFileHandler)` > & fileHandler,const std::shared_ptr< void > & context)` 

Called when the handler is created successfully.

#### `public inline virtual void `[`OnCreateFileHandlerFailure`](#classFileHandler_1_1Observer_1a4a3b96796fb7a29d00d53af60e7a9802)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when creating the handler failed.

#### `public inline virtual void `[`OnClassifySuccess`](#classFileHandler_1_1Observer_1ab28e07d1496130470bc6e102f3a6222b)`(const std::vector< std::shared_ptr< `[`Action`](#classAction)` > > & actions,const std::shared_ptr< void > & context)` 

Called when classify success.

#### `public inline virtual void `[`OnClassifyFailure`](#classFileHandler_1_1Observer_1ae2a402987c129bef5137101e2fa02ea2)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when classify failed.

#### `public inline virtual void `[`OnGetDecryptedTemporaryFileSuccess`](#classFileHandler_1_1Observer_1a6b6d1017cfaddfe35d4879d387cc7e8b)`(const std::string & decryptedFilePath,const std::shared_ptr< void > & context)` 

Called when getting the decrypted temporary file success.

#### `public inline virtual void `[`OnGetDecryptedTemporaryFileFailure`](#classFileHandler_1_1Observer_1a50ca2e7d51a6b3de70814773b9c4fca6)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when getting the decrypted temporary file failed.

#### `public inline virtual void `[`OnGetDecryptedTemporaryStreamSuccess`](#classFileHandler_1_1Observer_1a9a8957a0b6ece473fe9ad89a57269580)`(const std::shared_ptr< `[`Stream`](#classStream)` > & decryptedStream,const std::shared_ptr< void > & context)` 

Called when getting the decrypted temporary stream success.

#### `public inline virtual void `[`OnGetDecryptedTemporaryStreamFailure`](#classFileHandler_1_1Observer_1ad672828fb3f47df4e5c8636a6a366c5a)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when getting the decrypted temporary stream failed.

#### `public inline virtual void `[`OnCommitSuccess`](#classFileHandler_1_1Observer_1aefb6cdbb6ab4226f01fbfeca64ac0259)`(bool committed,const std::shared_ptr< void > & context)` 

Called when committing the changes to the file were successful.

#### `public inline virtual void `[`OnCommitFailure`](#classFileHandler_1_1Observer_1a16340743cb87027e92424133ffcca8ca)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when committing the changes to the file failed.

#### `public inline virtual void `[`OnInspectSuccess`](#classFileHandler_1_1Observer_1a4ffb79fc5f3d1f0968e28bb4f5b03ba3)`(const std::shared_ptr< `[`FileInspector`](#classFileInspector)` > & fileInspector,const std::shared_ptr< void > & context)` 

Called when inspect success.

#### `public inline virtual void `[`OnInspectFailure`](#classFileHandler_1_1Observer_1af0d8a8c9008ea8b7770d10ed6f5c5f5e)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when inspect failed.

# class `FileProfile::Observer` 

[Observer](#classFileProfile_1_1Observer) interface for clients to get notifications for profile related events.

All errors inherit from mip::Error. 

Client should not call the engine back on the thread that calls the observer.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual  `[`~Observer`](#classFileProfile_1_1Observer_1ab7b47df2e88baded88569936d43b36c7)`()` | 
`public inline virtual void `[`OnLoadSuccess`](#classFileProfile_1_1Observer_1a2cb5a85f43941699fce4203a262678f7)`(const std::shared_ptr< mip::FileProfile > & profile,const std::shared_ptr< void > & context)` | Called when profile was loaded successfully.
`public inline virtual void `[`OnLoadFailure`](#classFileProfile_1_1Observer_1a8cab7678c5e38d262de208162265a8bc)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when loading a profile caused an error.
`public inline virtual void `[`OnListEnginesSuccess`](#classFileProfile_1_1Observer_1a22d0b12573d430c9df0457fa079670c2)`(const std::vector< std::string > & engineIds,const std::shared_ptr< void > & context)` | Called when list of engines was generated successfully.
`public inline virtual void `[`OnListEnginesFailure`](#classFileProfile_1_1Observer_1a8b7e17d2d7eaf7a61f0dd482a20ce7bb)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when listing engines caused an error.
`public inline virtual void `[`OnUnloadEngineSuccess`](#classFileProfile_1_1Observer_1ac4726dc54a961ac9276bc814b21f87e3)`(const std::shared_ptr< void > & context)` | Called when an engine was unloaded successfully.
`public inline virtual void `[`OnUnloadEngineFailure`](#classFileProfile_1_1Observer_1a7527787d0ea9045b5bbad6cdd5f1a847)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when unloading an engine caused an error.
`public inline virtual void `[`OnAddEngineSuccess`](#classFileProfile_1_1Observer_1a6ee8457bf1e0cd062a0073f160d9dd5b)`(const std::shared_ptr< mip::FileEngine > & engine,const std::shared_ptr< void > & context)` | Called when a new engine was added successfully.
`public inline virtual void `[`OnAddEngineFailure`](#classFileProfile_1_1Observer_1a58482a36ca5248a50906d7d6a496aa90)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when adding a new engine caused an error.
`public inline virtual void `[`OnDeleteEngineSuccess`](#classFileProfile_1_1Observer_1a087acdc8e8f3847876208e5b70575e86)`(const std::shared_ptr< void > & context)` | Called when an engine was deleted successfully.
`public inline virtual void `[`OnDeleteEngineFailure`](#classFileProfile_1_1Observer_1a9a7b6dde925ad9b952b6c44a9c540fea)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when deleting an engine caused an error.
`public inline virtual void `[`OnPolicyChanged`](#classFileProfile_1_1Observer_1aec34b2944c468f7eb8663e00fed66615)`(const std::string & engineId)` | Called when the policy has changed for the engine with the given ID.
`public inline virtual void `[`OnAddPolicyEngineStarting`](#classFileProfile_1_1Observer_1a4b7ca3a93f1cc2f746e820bda6233d2b)`(bool requiresPolicyFetch)` | Called prior to engine creation to describe whether or not the policy engine's policy data must be fetched from the server or whether it can be created from locally cached data.
`protected inline  `[`Observer`](#classFileProfile_1_1Observer_1ada2f6786a1958b69b00c674bc04c6084)`()` | 

## Members

#### `public inline virtual  `[`~Observer`](#classFileProfile_1_1Observer_1ab7b47df2e88baded88569936d43b36c7)`()` 

#### `public inline virtual void `[`OnLoadSuccess`](#classFileProfile_1_1Observer_1a2cb5a85f43941699fce4203a262678f7)`(const std::shared_ptr< mip::FileProfile > & profile,const std::shared_ptr< void > & context)` 

Called when profile was loaded successfully.

#### `public inline virtual void `[`OnLoadFailure`](#classFileProfile_1_1Observer_1a8cab7678c5e38d262de208162265a8bc)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when loading a profile caused an error.

#### `public inline virtual void `[`OnListEnginesSuccess`](#classFileProfile_1_1Observer_1a22d0b12573d430c9df0457fa079670c2)`(const std::vector< std::string > & engineIds,const std::shared_ptr< void > & context)` 

Called when list of engines was generated successfully.

#### `public inline virtual void `[`OnListEnginesFailure`](#classFileProfile_1_1Observer_1a8b7e17d2d7eaf7a61f0dd482a20ce7bb)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when listing engines caused an error.

#### `public inline virtual void `[`OnUnloadEngineSuccess`](#classFileProfile_1_1Observer_1ac4726dc54a961ac9276bc814b21f87e3)`(const std::shared_ptr< void > & context)` 

Called when an engine was unloaded successfully.

#### `public inline virtual void `[`OnUnloadEngineFailure`](#classFileProfile_1_1Observer_1a7527787d0ea9045b5bbad6cdd5f1a847)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when unloading an engine caused an error.

#### `public inline virtual void `[`OnAddEngineSuccess`](#classFileProfile_1_1Observer_1a6ee8457bf1e0cd062a0073f160d9dd5b)`(const std::shared_ptr< mip::FileEngine > & engine,const std::shared_ptr< void > & context)` 

Called when a new engine was added successfully.

#### `public inline virtual void `[`OnAddEngineFailure`](#classFileProfile_1_1Observer_1a58482a36ca5248a50906d7d6a496aa90)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when adding a new engine caused an error.

#### `public inline virtual void `[`OnDeleteEngineSuccess`](#classFileProfile_1_1Observer_1a087acdc8e8f3847876208e5b70575e86)`(const std::shared_ptr< void > & context)` 

Called when an engine was deleted successfully.

#### `public inline virtual void `[`OnDeleteEngineFailure`](#classFileProfile_1_1Observer_1a9a7b6dde925ad9b952b6c44a9c540fea)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when deleting an engine caused an error.

#### `public inline virtual void `[`OnPolicyChanged`](#classFileProfile_1_1Observer_1aec34b2944c468f7eb8663e00fed66615)`(const std::string & engineId)` 

Called when the policy has changed for the engine with the given ID.

#### `public inline virtual void `[`OnAddPolicyEngineStarting`](#classFileProfile_1_1Observer_1a4b7ca3a93f1cc2f746e820bda6233d2b)`(bool requiresPolicyFetch)` 

Called prior to engine creation to describe whether or not the policy engine's policy data must be fetched from the server or whether it can be created from locally cached data.

#### Parameters
* `requiresPolicyFetch` Describes whether engine data must be fetched via HTTP or if it will be loaded from cache

This optional callback may be used by an application to be informed whether or not an AddEngineAsync operation will require an HTTP operation (with its associated delay) to complete.

#### `protected inline  `[`Observer`](#classFileProfile_1_1Observer_1ada2f6786a1958b69b00c674bc04c6084)`()` 

# class `PolicyProfile::Observer` 

[Observer](#classPolicyProfile_1_1Observer) interface for clients to get notifications for profile related events.

All errors inherit from mip::Error. 

Client should not call the engine back on the thread that calls the observer.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual void `[`OnLoadSuccess`](#classPolicyProfile_1_1Observer_1acf1e85f382be52978c4dd5cc65889ee9)`(const std::shared_ptr< `[`PolicyProfile`](#classPolicyProfile)` > & profile,const std::shared_ptr< void > & context)` | Called when profile was loaded successfully.
`public inline virtual void `[`OnLoadFailure`](#classPolicyProfile_1_1Observer_1a4cdb5708d26059b61e5cbdf3acc1245a)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when loading a profile caused an error.
`public inline virtual void `[`OnListEnginesSuccess`](#classPolicyProfile_1_1Observer_1a229dcd778dee1fcc0bfe97067548e955)`(const std::vector< std::string > & engineIds,const std::shared_ptr< void > & context)` | Called when list of engines was generated successfully.
`public inline virtual void `[`OnListEnginesFailure`](#classPolicyProfile_1_1Observer_1ac7019f03883f7f013bbc220be92269af)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when listing engines caused an error.
`public inline virtual void `[`OnUnloadEngineSuccess`](#classPolicyProfile_1_1Observer_1aef4b9404647087830cab7af33473592a)`(const std::shared_ptr< void > & context)` | Called when an engine was unloaded successfully.
`public inline virtual void `[`OnUnloadEngineFailure`](#classPolicyProfile_1_1Observer_1aa73f346022344fdca27bce32cea7cacd)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when unloading an engine caused an error.
`public inline virtual void `[`OnAddEngineSuccess`](#classPolicyProfile_1_1Observer_1aaeca4e0d333478e4cfb00a20266ee0ab)`(const std::shared_ptr< `[`PolicyEngine`](#classPolicyEngine)` > & engine,const std::shared_ptr< void > & context)` | Called when a new engine was added successfully.
`public inline virtual void `[`OnAddEngineStarting`](#classPolicyProfile_1_1Observer_1a6014e968e2d6473e3b84dd6c5e0163c5)`(bool requiresPolicyFetch)` | Called prior to engine creation to describe whether or not the engine's policy data must be fetched from the server or whether it can be created from locally cached data.
`public inline virtual void `[`OnAddEngineFailure`](#classPolicyProfile_1_1Observer_1a5e497b0832506bbad232e6d4d1e60b6d)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when adding a new engine caused an error.
`public inline virtual void `[`OnDeleteEngineSuccess`](#classPolicyProfile_1_1Observer_1a3c89ec3806b86bf855c9c4b58a2bd804)`(const std::shared_ptr< void > & context)` | Called when an engine was deleted successfully.
`public inline virtual void `[`OnDeleteEngineFailure`](#classPolicyProfile_1_1Observer_1ae0aa596875c59f3b17e09017cbb56a7c)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when deleting an engine caused an error.
`public inline virtual void `[`OnPolicyChanged`](#classPolicyProfile_1_1Observer_1a1ceb9e6689af99ccb8fca27363a8b918)`(const std::string & engineId)` | Called when the policy has changed for the engine with the given ID, Or when the loaded Custom Sensitivity Types have changed.

## Members

#### `public inline virtual void `[`OnLoadSuccess`](#classPolicyProfile_1_1Observer_1acf1e85f382be52978c4dd5cc65889ee9)`(const std::shared_ptr< `[`PolicyProfile`](#classPolicyProfile)` > & profile,const std::shared_ptr< void > & context)` 

Called when profile was loaded successfully.

#### Parameters
* `profile` the current profile used to start the operation. 

* `context` the context passed to the LoadAsync operation.

#### `public inline virtual void `[`OnLoadFailure`](#classPolicyProfile_1_1Observer_1a4cdb5708d26059b61e5cbdf3acc1245a)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when loading a profile caused an error.

#### Parameters
* `error` the error that caused the load operation to fail. 

* `context` the context passed to the LoadAsync operation.

#### `public inline virtual void `[`OnListEnginesSuccess`](#classPolicyProfile_1_1Observer_1a229dcd778dee1fcc0bfe97067548e955)`(const std::vector< std::string > & engineIds,const std::shared_ptr< void > & context)` 

Called when list of engines was generated successfully.

#### Parameters
* `engineIds` a list of engine IDs the are available. 

* `context` the context passed to the ListEnginesAsync operation.

#### `public inline virtual void `[`OnListEnginesFailure`](#classPolicyProfile_1_1Observer_1ac7019f03883f7f013bbc220be92269af)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when listing engines caused an error.

#### Parameters
* `error` the error that caused the list engine operation to fail. 

* `context` the context passed to the ListEnginesAsync operation.

#### `public inline virtual void `[`OnUnloadEngineSuccess`](#classPolicyProfile_1_1Observer_1aef4b9404647087830cab7af33473592a)`(const std::shared_ptr< void > & context)` 

Called when an engine was unloaded successfully.

#### Parameters
* `context` the context passed to the UnloadEngineAsync operation.

#### `public inline virtual void `[`OnUnloadEngineFailure`](#classPolicyProfile_1_1Observer_1aa73f346022344fdca27bce32cea7cacd)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when unloading an engine caused an error.

#### Parameters
* `error` the error that caused the unload engine operation to fail. 

* `context` the context passed to the UnloadEngineAsync operation.

#### `public inline virtual void `[`OnAddEngineSuccess`](#classPolicyProfile_1_1Observer_1aaeca4e0d333478e4cfb00a20266ee0ab)`(const std::shared_ptr< `[`PolicyEngine`](#classPolicyEngine)` > & engine,const std::shared_ptr< void > & context)` 

Called when a new engine was added successfully.

#### Parameters
* `engine` the newly-added engine 

* `context` the context passed to the AddEngineAsync operation

#### `public inline virtual void `[`OnAddEngineStarting`](#classPolicyProfile_1_1Observer_1a6014e968e2d6473e3b84dd6c5e0163c5)`(bool requiresPolicyFetch)` 

Called prior to engine creation to describe whether or not the engine's policy data must be fetched from the server or whether it can be created from locally cached data.

#### Parameters
* `requiresPolicyFetch` Describes whether engine data must be fetched via HTTP or if it will be loaded from cache

This optional callback may be used by an application to be informed whether or not an AddEngineAsync operation will require an HTTP operation (with its associated delay) to complete.

#### `public inline virtual void `[`OnAddEngineFailure`](#classPolicyProfile_1_1Observer_1a5e497b0832506bbad232e6d4d1e60b6d)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when adding a new engine caused an error.

#### Parameters
* `error` the error that caused the add engine operation to fail. 

* `context` the context passed to the AddEngineAsync operation.

#### `public inline virtual void `[`OnDeleteEngineSuccess`](#classPolicyProfile_1_1Observer_1a3c89ec3806b86bf855c9c4b58a2bd804)`(const std::shared_ptr< void > & context)` 

Called when an engine was deleted successfully.

#### Parameters
* `context` the context passed to the DeleteEngineAsync operation.

#### `public inline virtual void `[`OnDeleteEngineFailure`](#classPolicyProfile_1_1Observer_1ae0aa596875c59f3b17e09017cbb56a7c)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when deleting an engine caused an error.

#### Parameters
* `error` the error that caused the delete engine operation to fail. 

* `context` the context passed to the DeleteEngineAsync operation.

#### `public inline virtual void `[`OnPolicyChanged`](#classPolicyProfile_1_1Observer_1a1ceb9e6689af99ccb8fca27363a8b918)`(const std::string & engineId)` 

Called when the policy has changed for the engine with the given ID, Or when the loaded Custom Sensitivity Types have changed.

#### Parameters
* `engineId` the engine 

To load the new policy it is necessary to call AddEngineAsync again with the engine ID given.

# class `ProtectionEngine::Observer` 

Interface that receives notifications related to [ProtectionEngine](#classProtectionEngine).

This interface must be implemented by applications using the protection SDK

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual void `[`OnGetTemplatesSuccess`](#classProtectionEngine_1_1Observer_1a6988e40ff9b8096c12a320e6e0b47de2)`(const std::vector< std::shared_ptr< `[`TemplateDescriptor`](#classTemplateDescriptor)` > > & templateDescriptors,const std::shared_ptr< void > & context)` | Called when templates were retrieved successfully.
`public inline virtual void `[`OnGetTemplatesFailure`](#classProtectionEngine_1_1Observer_1a35babe68d548bc477159b1a70ee8bca2)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when retrieving templates generated an error.
`public inline virtual void `[`OnGetRightsForLabelIdSuccess`](#classProtectionEngine_1_1Observer_1acb203e845490619471b3ba75e8a03dde)`(const std::shared_ptr< std::vector< std::string > > & rights,const std::shared_ptr< void > & context)` | Called when rights were retrieved successfully.
`public inline virtual void `[`OnGetRightsForLabelIdFailure`](#classProtectionEngine_1_1Observer_1af2a1b49935ec8dc5511dac4203eefb7d)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when retrieving rights for a label ID for the user.
`public inline virtual void `[`OnLoadUserCertSuccess`](#classProtectionEngine_1_1Observer_1a4899e43dd995034a24f280570ebce8ef)`(const std::shared_ptr< void > & context)` | Called when user cert loaded successfully.
`public inline virtual void `[`OnLoadUserCertFailure`](#classProtectionEngine_1_1Observer_1ae426429d4d4a458f910f76da4dfeeac8)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when user cert loaded failed.
`public inline virtual void `[`OnRegisterContentForTrackingAndRevocationSuccess`](#classProtectionEngine_1_1Observer_1a5bf8bf514bfad7910d56fe6996234101)`(const std::shared_ptr< void > & context)` | Called when registration of content for tracking & revocation is successful.
`public inline virtual void `[`OnRegisterContentForTrackingAndRevocationFailure`](#classProtectionEngine_1_1Observer_1ad4957ccc92fc9d12090cd6802b242f0a)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when registration of content for tracking & revocation fails.
`public inline virtual void `[`OnRevokeContentSuccess`](#classProtectionEngine_1_1Observer_1a06745f427ce554a4f92950214a2a5564)`(const std::shared_ptr< void > & context)` | Called when revocation of is successful.
`public inline virtual void `[`OnRevokeContentFailure`](#classProtectionEngine_1_1Observer_1a8dd700564eb0e8b291c6fd60983e6337)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when revocation of content is fails.
`public inline virtual void `[`OnCreateDelegatedLicensesSuccess`](#classProtectionEngine_1_1Observer_1ab27b06764aa412a72048bdbd700fed56)`(std::vector< std::shared_ptr< `[`DelegationLicense`](#classDelegationLicense)` > > delegatedLicenses,const std::shared_ptr< void > & context)` | Called when create delegated license is successful.
`public inline virtual void `[`OnCreateDelegatedLicensesFailure`](#classProtectionEngine_1_1Observer_1a0a3ead878a44cdce11a3de078e8452dc)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when create delegated license fails.
`public inline virtual void `[`OnGetTenantInformationAsyncSuccess`](#classProtectionEngine_1_1Observer_1a237b7868667efa420bc7fa4236e4277d)`(const std::shared_ptr< `[`TenantInformation`](#classTenantInformation)` > & tenantInformation,const std::shared_ptr< void > & context)` | Called when GetTenantInformationAsync is successful.
`public inline virtual void `[`OnGetTenantInformationAsyncFailure`](#classProtectionEngine_1_1Observer_1a0fc0e64e42648f71492bfe9f0f2ce810)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when GetTenantInformationAsync fails.

## Members

#### `public inline virtual void `[`OnGetTemplatesSuccess`](#classProtectionEngine_1_1Observer_1a6988e40ff9b8096c12a320e6e0b47de2)`(const std::vector< std::shared_ptr< `[`TemplateDescriptor`](#classTemplateDescriptor)` > > & templateDescriptors,const std::shared_ptr< void > & context)` 

Called when templates were retrieved successfully.

#### Parameters
* `templateDescriptors` A reference to the list of templates descriptors 

* `context` The same context that was passed to [ProtectionEngine::GetTemplatesAsync](#classProtectionEngine_1af61106db3fba520d2170de80b0712a69)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::GetTemplatesAsync](#classProtectionEngine_1af61106db3fba520d2170de80b0712a69) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnGetTemplatesSuccess](#classProtectionEngine_1_1Observer_1a6988e40ff9b8096c12a320e6e0b47de2) or [ProtectionEngine::Observer::OnGetTemplatesFailure](#classProtectionEngine_1_1Observer_1a35babe68d548bc477159b1a70ee8bca2)

#### `public inline virtual void `[`OnGetTemplatesFailure`](#classProtectionEngine_1_1Observer_1a35babe68d548bc477159b1a70ee8bca2)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when retrieving templates generated an error.

#### Parameters
* `error` [Error](#classError) that occurred while retrieving templates 

* `context` The same context that was passed to [ProtectionEngine::GetTemplatesAsync](#classProtectionEngine_1af61106db3fba520d2170de80b0712a69)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::GetTemplatesAsync](#classProtectionEngine_1af61106db3fba520d2170de80b0712a69) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnGetTemplatesSuccess](#classProtectionEngine_1_1Observer_1a6988e40ff9b8096c12a320e6e0b47de2) or [ProtectionEngine::Observer::OnGetTemplatesFailure](#classProtectionEngine_1_1Observer_1a35babe68d548bc477159b1a70ee8bca2)

#### `public inline virtual void `[`OnGetRightsForLabelIdSuccess`](#classProtectionEngine_1_1Observer_1acb203e845490619471b3ba75e8a03dde)`(const std::shared_ptr< std::vector< std::string > > & rights,const std::shared_ptr< void > & context)` 

Called when rights were retrieved successfully.

#### Parameters
* `rights` A reference to the list of rights retrieved 

* `context` The same context that was passed to [ProtectionEngine::GetRightsForLabelIdAsync](#classProtectionEngine_1ab1462bfbece2ce4b357690f1856cc20a)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::GetRightsForLabelIdAsync](#classProtectionEngine_1ab1462bfbece2ce4b357690f1856cc20a) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnGetRightsForLabelIdSuccess](#classProtectionEngine_1_1Observer_1acb203e845490619471b3ba75e8a03dde) or [ProtectionEngine::Observer::OnGetRightsForLabelIdFailure](#classProtectionEngine_1_1Observer_1af2a1b49935ec8dc5511dac4203eefb7d)

#### `public inline virtual void `[`OnGetRightsForLabelIdFailure`](#classProtectionEngine_1_1Observer_1af2a1b49935ec8dc5511dac4203eefb7d)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when retrieving rights for a label ID for the user.

#### Parameters
* `error` [Error](#classError) that occurred while retrieving rights 

* `context` The same context that was passed to [ProtectionEngine::GetRightsForLabelIdAsync](#classProtectionEngine_1ab1462bfbece2ce4b357690f1856cc20a)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::GetRightsForLabelIdAsync](#classProtectionEngine_1ab1462bfbece2ce4b357690f1856cc20a) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnGetRightsForLabelIdSuccess](#classProtectionEngine_1_1Observer_1acb203e845490619471b3ba75e8a03dde) or [ProtectionEngine::Observer::OnGetRightsForLabelIdFailure](#classProtectionEngine_1_1Observer_1af2a1b49935ec8dc5511dac4203eefb7d)

#### `public inline virtual void `[`OnLoadUserCertSuccess`](#classProtectionEngine_1_1Observer_1a4899e43dd995034a24f280570ebce8ef)`(const std::shared_ptr< void > & context)` 

Called when user cert loaded successfully.

#### Parameters
* `context` The same context that was passed to [ProtectionEngine::LoadUserCert](#classProtectionEngine_1a7743b5b36e589407d94a4c00cacd5468)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::LoadUserCertAsync](#classProtectionEngine_1a047594fc160d5243b6883d7e7f37b2bd) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnLoadUserCertSuccess](#classProtectionEngine_1_1Observer_1a4899e43dd995034a24f280570ebce8ef) or [ProtectionEngine::Observer::OnLoadUserCertFailure](#classProtectionEngine_1_1Observer_1ae426429d4d4a458f910f76da4dfeeac8)

#### `public inline virtual void `[`OnLoadUserCertFailure`](#classProtectionEngine_1_1Observer_1ae426429d4d4a458f910f76da4dfeeac8)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when user cert loaded failed.

#### Parameters
* `error` [Error](#classError) that occurred while retrieving rights 

* `context` The same context that was passed to [ProtectionEngine::LoadUserCert](#classProtectionEngine_1a7743b5b36e589407d94a4c00cacd5468)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::LoadUserCertAsync](#classProtectionEngine_1a047594fc160d5243b6883d7e7f37b2bd) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnLoadUserCertSuccess](#classProtectionEngine_1_1Observer_1a4899e43dd995034a24f280570ebce8ef) or [ProtectionEngine::Observer::OnLoadUserCertFailure](#classProtectionEngine_1_1Observer_1ae426429d4d4a458f910f76da4dfeeac8)

#### `public inline virtual void `[`OnRegisterContentForTrackingAndRevocationSuccess`](#classProtectionEngine_1_1Observer_1a5bf8bf514bfad7910d56fe6996234101)`(const std::shared_ptr< void > & context)` 

Called when registration of content for tracking & revocation is successful.

#### Parameters
* `context` The same context that was passed to [ProtectionEngine::RegisterContentForTrackingAndRevocationAsync](#classProtectionEngine_1add428fe5c54b08eb69bbf9ecd133bba1)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::RegisterContentForTrackingAndRevocationAsync](#classProtectionEngine_1add428fe5c54b08eb69bbf9ecd133bba1) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnRegisterContentForTrackingAndRevocationSuccess](#classProtectionEngine_1_1Observer_1a5bf8bf514bfad7910d56fe6996234101) or [ProtectionEngine::Observer::OnRegisterContentForTrackingAndRevocationFailure](#classProtectionEngine_1_1Observer_1ad4957ccc92fc9d12090cd6802b242f0a)

#### `public inline virtual void `[`OnRegisterContentForTrackingAndRevocationFailure`](#classProtectionEngine_1_1Observer_1ad4957ccc92fc9d12090cd6802b242f0a)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when registration of content for tracking & revocation fails.

#### Parameters
* `error` [Error](#classError) that occurred while registering content 

* `context` The same context that was passed to [ProtectionEngine::RegisterContentForTrackingAndRevocationAsync](#classProtectionEngine_1add428fe5c54b08eb69bbf9ecd133bba1)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::RegisterContentForTrackingAndRevocationAsync](#classProtectionEngine_1add428fe5c54b08eb69bbf9ecd133bba1) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnRegisterContentForTrackingAndRevocationSuccess](#classProtectionEngine_1_1Observer_1a5bf8bf514bfad7910d56fe6996234101) or [ProtectionEngine::Observer::OnRegisterContentForTrackingAndRevocationFailure](#classProtectionEngine_1_1Observer_1ad4957ccc92fc9d12090cd6802b242f0a)

#### `public inline virtual void `[`OnRevokeContentSuccess`](#classProtectionEngine_1_1Observer_1a06745f427ce554a4f92950214a2a5564)`(const std::shared_ptr< void > & context)` 

Called when revocation of is successful.

#### Parameters
* `context` The same context that was passed to [ProtectionEngine::RevokeContentAsync](#classProtectionEngine_1a3830c6093a75b2f5a1109b5bd58c3d80)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::RevokeContentAsync](#classProtectionEngine_1a3830c6093a75b2f5a1109b5bd58c3d80) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnRevokeContentSuccess](#classProtectionEngine_1_1Observer_1a06745f427ce554a4f92950214a2a5564) or [ProtectionEngine::Observer::OnRevokeContentFailure](#classProtectionEngine_1_1Observer_1a8dd700564eb0e8b291c6fd60983e6337)

#### `public inline virtual void `[`OnRevokeContentFailure`](#classProtectionEngine_1_1Observer_1a8dd700564eb0e8b291c6fd60983e6337)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when revocation of content is fails.

#### Parameters
* `error` [Error](#classError) that occurred while revoking content 

* `context` The same context that was passed to [ProtectionEngine::RevokeContentAsync](#classProtectionEngine_1a3830c6093a75b2f5a1109b5bd58c3d80)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::RevokeContentAsync](#classProtectionEngine_1a3830c6093a75b2f5a1109b5bd58c3d80) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnRevokeContentSuccess](#classProtectionEngine_1_1Observer_1a06745f427ce554a4f92950214a2a5564) or [ProtectionEngine::Observer::OnRevokeContentFailure](#classProtectionEngine_1_1Observer_1a8dd700564eb0e8b291c6fd60983e6337)

#### `public inline virtual void `[`OnCreateDelegatedLicensesSuccess`](#classProtectionEngine_1_1Observer_1ab27b06764aa412a72048bdbd700fed56)`(std::vector< std::shared_ptr< `[`DelegationLicense`](#classDelegationLicense)` > > delegatedLicenses,const std::shared_ptr< void > & context)` 

Called when create delegated license is successful.

#### Parameters
* `context` The same context that was passed to [ProtectionEngine::CreateDelegationLicensesAsync](#classProtectionEngine_1a5147b32252069841530e4a634fd40743)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::CreateDelegationLicensesAsync](#classProtectionEngine_1a5147b32252069841530e4a634fd40743) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnCreateDelegatedLicensesSuccess](#classProtectionEngine_1_1Observer_1ab27b06764aa412a72048bdbd700fed56) or [ProtectionEngine::Observer::OnCreateDelegatedLicensesFailure](#classProtectionEngine_1_1Observer_1a0a3ead878a44cdce11a3de078e8452dc)

#### `public inline virtual void `[`OnCreateDelegatedLicensesFailure`](#classProtectionEngine_1_1Observer_1a0a3ead878a44cdce11a3de078e8452dc)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when create delegated license fails.

#### Parameters
* `error` [Error](#classError) that occurred 

* `context` The same context that was passed to [ProtectionEngine::CreateDelegationLicensesAsync](#classProtectionEngine_1a5147b32252069841530e4a634fd40743)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::CreateDelegationLicensesAsync](#classProtectionEngine_1a5147b32252069841530e4a634fd40743) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnCreateDelegatedLicensesSuccess](#classProtectionEngine_1_1Observer_1ab27b06764aa412a72048bdbd700fed56) or [ProtectionEngine::Observer::OnCreateDelegatedLicensesFailure](#classProtectionEngine_1_1Observer_1a0a3ead878a44cdce11a3de078e8452dc)

#### `public inline virtual void `[`OnGetTenantInformationAsyncSuccess`](#classProtectionEngine_1_1Observer_1a237b7868667efa420bc7fa4236e4277d)`(const std::shared_ptr< `[`TenantInformation`](#classTenantInformation)` > & tenantInformation,const std::shared_ptr< void > & context)` 

Called when GetTenantInformationAsync is successful.

#### Parameters
* `context` The same context that was passed to [ProtectionEngine::GetTenantInformationAsync](#classProtectionEngine_1ad156fc241ab0a09f1e531ddcfb0e2c26)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::GetTenantInformationAsync](#classProtectionEngine_1ad156fc241ab0a09f1e531ddcfb0e2c26) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnGetTenantInformationAsyncSuccess](#classProtectionEngine_1_1Observer_1a237b7868667efa420bc7fa4236e4277d) or [ProtectionEngine::Observer::OnGetTenantInformationAsyncFailure](#classProtectionEngine_1_1Observer_1a0fc0e64e42648f71492bfe9f0f2ce810)

#### `public inline virtual void `[`OnGetTenantInformationAsyncFailure`](#classProtectionEngine_1_1Observer_1a0fc0e64e42648f71492bfe9f0f2ce810)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when GetTenantInformationAsync fails.

#### Parameters
* `error` [Error](#classError) that occurred 

* `context` The same context that was passed to [ProtectionEngine::GetTenantInformationAsync](#classProtectionEngine_1ad156fc241ab0a09f1e531ddcfb0e2c26)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionEngine::GetTenantInformationAsync](#classProtectionEngine_1ad156fc241ab0a09f1e531ddcfb0e2c26) and that same context will be forwarded as-is to [ProtectionEngine::Observer::OnGetTenantInformationAsyncSuccess](#classProtectionEngine_1_1Observer_1a237b7868667efa420bc7fa4236e4277d) or [ProtectionEngine::Observer::OnGetTenantInformationAsyncFailure](#classProtectionEngine_1_1Observer_1a0fc0e64e42648f71492bfe9f0f2ce810)

# class `ProtectionHandler::Observer` 

Interface that receives notifications related to [ProtectionHandler](#classProtectionHandler).

This interface must be implemented by applications using the protection SDK

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual void `[`OnCreateProtectionHandlerSuccess`](#classProtectionHandler_1_1Observer_1aa3eea93b7809705d9e2e3389f2265ef1)`(const std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > & protectionHandler,const std::shared_ptr< void > & context)` | Called when [ProtectionHandler](#classProtectionHandler) was created successfully.
`public inline virtual void `[`OnCreateProtectionHandlerFailure`](#classProtectionHandler_1_1Observer_1a51457343660e51d8b55e823c753e5ef3)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when [ProtectionHandler](#classProtectionHandler) creation failed.

## Members

#### `public inline virtual void `[`OnCreateProtectionHandlerSuccess`](#classProtectionHandler_1_1Observer_1aa3eea93b7809705d9e2e3389f2265ef1)`(const std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > & protectionHandler,const std::shared_ptr< void > & context)` 

Called when [ProtectionHandler](#classProtectionHandler) was created successfully.

#### Parameters
* `protectionHandler` The newly created [ProtectionHandler](#classProtectionHandler)

* `context` The same context that was passed to ProtectionEngine::CreateProtectionHandlerFromDescriptorAsync or ProtectionEngine::CreateProtectionHandlerFromPublishingLicenseAsync

An application can pass any type of context (for example, std::promise, std::function) to ProtectionEngine::CreateProtectionHandlerFromDescriptorAsync or ProtectionEngine::CreateProtectionHandlerFromPublishingLicenseAsync, and that same context will be forwarded as-is to ProtectionEngine::Observer::OnCreateProtectionHandlerSuccess or ProtectionEngine::Observer::OnCreateProtectionHandlerFailure

#### `public inline virtual void `[`OnCreateProtectionHandlerFailure`](#classProtectionHandler_1_1Observer_1a51457343660e51d8b55e823c753e5ef3)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when [ProtectionHandler](#classProtectionHandler) creation failed.

#### Parameters
* `error` Failure that occurred during creation 

* `context` The same context that was passed to ProtectionEngine::CreateProtectionHandlerFromDescriptorAsync or ProtectionEngine::CreateProtectionHandlerFromPublishingLicenseAsync

An application can pass any type of context (for example, std::promise, std::function) to ProtectionEngine::CreateProtectionHandlerFromDescriptorAsync or ProtectionEngine::CreateProtectionHandlerFromPublishingLicenseAsync, and that same context will be forwarded as-is to ProtectionEngine::Observer::OnCreateProtectionHandlerSuccess or ProtectionEngine::Observer::OnCreateProtectionHandlerFailure

# class `ProtectionProfile::Observer` 

Interface that receives notifications related to [ProtectionProfile](#classProtectionProfile).

This interface must be implemented by applications using the protection SDK

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual void `[`OnLoadSuccess`](#classProtectionProfile_1_1Observer_1a96572cb783e546f44ed2a7b46ae070a9)`(const std::shared_ptr< `[`ProtectionProfile`](#classProtectionProfile)` > & profile,const std::shared_ptr< void > & context)` | Called when profile was loaded successfully.
`public inline virtual void `[`OnLoadFailure`](#classProtectionProfile_1_1Observer_1ae0a17f434b7e9cb2635e4b6b69581df6)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when loading a profile caused an error.
`public inline virtual void `[`OnListEnginesSuccess`](#classProtectionProfile_1_1Observer_1a6e1aa87e3f913ff627478158f23fbcc4)`(const std::vector< std::string > & engineIds,const std::shared_ptr< void > & context)` | Called when list of engines was generated successfully.
`public inline virtual void `[`OnListEnginesFailure`](#classProtectionProfile_1_1Observer_1ae611420a11b066ebd23e19bd4c33bb9f)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when listing engines resulted in an error.
`public inline virtual void `[`OnAddEngineSuccess`](#classProtectionProfile_1_1Observer_1acbc261b06244d06c42c4d27fef2fd073)`(const std::shared_ptr< `[`ProtectionEngine`](#classProtectionEngine)` > & engine,const std::shared_ptr< void > & context)` | Called when a new engine was added successfully.
`public inline virtual void `[`OnAddEngineFailure`](#classProtectionProfile_1_1Observer_1aa5c2e25c230372e1aca19fd06d5537d6)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when adding a new engine resulted in an error.
`public inline virtual void `[`OnDeleteEngineSuccess`](#classProtectionProfile_1_1Observer_1a7ef8d6a401fd7bded45b0384b721ec58)`(const std::shared_ptr< void > & context)` | Called when an engine was deleted successfully.
`public inline virtual void `[`OnDeleteEngineFailure`](#classProtectionProfile_1_1Observer_1ac307128a052d31c570cf3effcca12936)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` | Called when deleting an engine resulted in an error.

## Members

#### `public inline virtual void `[`OnLoadSuccess`](#classProtectionProfile_1_1Observer_1a96572cb783e546f44ed2a7b46ae070a9)`(const std::shared_ptr< `[`ProtectionProfile`](#classProtectionProfile)` > & profile,const std::shared_ptr< void > & context)` 

Called when profile was loaded successfully.

#### Parameters
* `profile` A reference to the newly created [ProtectionProfile](#classProtectionProfile)

* `context` The same context that was passed to [ProtectionProfile::LoadAsync](#classProtectionProfile_1a966887bd349935ad246747f981dd6309)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionProfile::LoadAsync](#classProtectionProfile_1a966887bd349935ad246747f981dd6309) and that same context will be forwarded as-is to [ProtectionProfile::Observer::OnLoadSuccess](#classProtectionProfile_1_1Observer_1a96572cb783e546f44ed2a7b46ae070a9) or [ProtectionProfile::Observer::OnLoadFailure](#classProtectionProfile_1_1Observer_1ae0a17f434b7e9cb2635e4b6b69581df6)

#### `public inline virtual void `[`OnLoadFailure`](#classProtectionProfile_1_1Observer_1ae0a17f434b7e9cb2635e4b6b69581df6)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when loading a profile caused an error.

#### Parameters
* `error` [Error](#classError) that occurred while loading 

* `context` The same context that was passed to [ProtectionProfile::LoadAsync](#classProtectionProfile_1a966887bd349935ad246747f981dd6309)

An application can pass any type of context (for example, std::promise, std::function) to [ProtectionProfile::LoadAsync](#classProtectionProfile_1a966887bd349935ad246747f981dd6309) and that same context will be forwarded as-is to [ProtectionProfile::Observer::OnLoadSuccess](#classProtectionProfile_1_1Observer_1a96572cb783e546f44ed2a7b46ae070a9) or [ProtectionProfile::Observer::OnLoadFailure](#classProtectionProfile_1_1Observer_1ae0a17f434b7e9cb2635e4b6b69581df6)

#### `public inline virtual void `[`OnListEnginesSuccess`](#classProtectionProfile_1_1Observer_1a6e1aa87e3f913ff627478158f23fbcc4)`(const std::vector< std::string > & engineIds,const std::shared_ptr< void > & context)` 

Called when list of engines was generated successfully.

#### Parameters
* `engineIds` a list of engine IDs the are available. 

* `context` The same context that was passed to [ProtectionProfile::ListEnginesAsync](#classProtectionProfile_1a914dedc3e5965ca885ed8ddd85a5151a)

#### `public inline virtual void `[`OnListEnginesFailure`](#classProtectionProfile_1_1Observer_1ae611420a11b066ebd23e19bd4c33bb9f)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when listing engines resulted in an error.

#### Parameters
* `error` the error that caused the list engines operation to fail. 

* `context` The same context that was passed to [ProtectionProfile::ListEnginesAsync](#classProtectionProfile_1a914dedc3e5965ca885ed8ddd85a5151a)

#### `public inline virtual void `[`OnAddEngineSuccess`](#classProtectionProfile_1_1Observer_1acbc261b06244d06c42c4d27fef2fd073)`(const std::shared_ptr< `[`ProtectionEngine`](#classProtectionEngine)` > & engine,const std::shared_ptr< void > & context)` 

Called when a new engine was added successfully.

#### Parameters
* `engine` Newly created engine 

* `context` The same context that was passed to [ProtectionProfile::AddEngineAsync](#classProtectionProfile_1a0fe57749513fb7f95f2336b786c0c564)

#### `public inline virtual void `[`OnAddEngineFailure`](#classProtectionProfile_1_1Observer_1aa5c2e25c230372e1aca19fd06d5537d6)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when adding a new engine resulted in an error.

#### Parameters
* `error` the error that caused the add engine operation to fail. 

* `context` The same context that was passed to [ProtectionProfile::AddEngineAsync](#classProtectionProfile_1a0fe57749513fb7f95f2336b786c0c564)

#### `public inline virtual void `[`OnDeleteEngineSuccess`](#classProtectionProfile_1_1Observer_1a7ef8d6a401fd7bded45b0384b721ec58)`(const std::shared_ptr< void > & context)` 

Called when an engine was deleted successfully.

#### Parameters
* `context` The same context that was passed to [ProtectionProfile::DeleteEngineAsync](#classProtectionProfile_1ae7bb1adb5d1e7590f2d793ef40705161)

#### `public inline virtual void `[`OnDeleteEngineFailure`](#classProtectionProfile_1_1Observer_1ac307128a052d31c570cf3effcca12936)`(const std::exception_ptr & error,const std::shared_ptr< void > & context)` 

Called when deleting an engine resulted in an error.

#### Parameters
* `error` the error that caused the delete engine operation to fail. 

* `context` The same context that was passed to [ProtectionProfile::DeleteEngineAsync](#classProtectionProfile_1ae7bb1adb5d1e7590f2d793ef40705161)

# class `OperationCancelledError` 

```
class OperationCancelledError
  : public Error
```  

Operation was cancelled.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `ParsedPublishingLicense` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< std::string > & `[`GetDomains`](#classParsedPublishingLicense_1a7e5b27160b5d3a02eaf036d83b046ba9)`()` | Gets the license domains.
`public const std::string & `[`GetServerPublicCert`](#classParsedPublishingLicense_1a80cdc114a6e7b10a10025f19a3046b2b)`()` | Gets the server public cert.
`public const std::string & `[`GetContentId`](#classParsedPublishingLicense_1a12b770e189457f88598c2809228334e4)`()` | Gets the content id.
`public const std::string & `[`GetIssuerId`](#classParsedPublishingLicense_1ae0c80fbf89e585b40ba2553942c7dd47)`()` | Gets the issuer id.
`public const std::string & `[`GetDoubleKeyAlgorithm`](#classParsedPublishingLicense_1a817fc78e5dd6c7e67702d0699e09926e)`()` | Gets the double key algorithm.
`public const std::string & `[`GetOwner`](#classParsedPublishingLicense_1ad787627b3c6e34928d9b5eb780b51abe)`()` | Gets the owner.
`public std::shared_ptr< `[`LicenseConnectionInfo`](#classLicenseConnectionInfo)` > `[`GetConnectionInfo`](#classParsedPublishingLicense_1aad8333b0878bd11da189996a327d5607)`()` | Gets the connection info.
`public std::shared_ptr< `[`LicenseDescriptor`](#classLicenseDescriptor)` > `[`GetDescriptor`](#classParsedPublishingLicense_1a710c8a333b60afc1d2ee0a135f19b1cf)`()` | Gets the descriptor.
`public const std::string & `[`GetReferralInfoUrl`](#classParsedPublishingLicense_1a09092d0572e243b1ce8ab77bb1358469)`()` | Gets the referral info url.
`public const std::vector< std::shared_ptr< `[`LicenseApplicationData`](#classLicenseApplicationData)` > > & `[`GetSignedApplicationData`](#classParsedPublishingLicense_1a9c9ccde49b73d247f851ee8569f1810f)`()` | Gets the signed application data.
`public const std::chrono::time_point< std::chrono::system_clock > & `[`GetIssuedTime`](#classParsedPublishingLicense_1a3b36203f74e2168bafd7d0193ee86f90)`()` | Gets the issued time.

## Members

#### `public const std::vector< std::string > & `[`GetDomains`](#classParsedPublishingLicense_1a7e5b27160b5d3a02eaf036d83b046ba9)`()` 

Gets the license domains.

#### `public const std::string & `[`GetServerPublicCert`](#classParsedPublishingLicense_1a80cdc114a6e7b10a10025f19a3046b2b)`()` 

Gets the server public cert.

#### `public const std::string & `[`GetContentId`](#classParsedPublishingLicense_1a12b770e189457f88598c2809228334e4)`()` 

Gets the content id.

#### `public const std::string & `[`GetIssuerId`](#classParsedPublishingLicense_1ae0c80fbf89e585b40ba2553942c7dd47)`()` 

Gets the issuer id.

#### `public const std::string & `[`GetDoubleKeyAlgorithm`](#classParsedPublishingLicense_1a817fc78e5dd6c7e67702d0699e09926e)`()` 

Gets the double key algorithm.

#### `public const std::string & `[`GetOwner`](#classParsedPublishingLicense_1ad787627b3c6e34928d9b5eb780b51abe)`()` 

Gets the owner.

#### `public std::shared_ptr< `[`LicenseConnectionInfo`](#classLicenseConnectionInfo)` > `[`GetConnectionInfo`](#classParsedPublishingLicense_1aad8333b0878bd11da189996a327d5607)`()` 

Gets the connection info.

#### `public std::shared_ptr< `[`LicenseDescriptor`](#classLicenseDescriptor)` > `[`GetDescriptor`](#classParsedPublishingLicense_1a710c8a333b60afc1d2ee0a135f19b1cf)`()` 

Gets the descriptor.

#### `public const std::string & `[`GetReferralInfoUrl`](#classParsedPublishingLicense_1a09092d0572e243b1ce8ab77bb1358469)`()` 

Gets the referral info url.

#### `public const std::vector< std::shared_ptr< `[`LicenseApplicationData`](#classLicenseApplicationData)` > > & `[`GetSignedApplicationData`](#classParsedPublishingLicense_1a9c9ccde49b73d247f851ee8569f1810f)`()` 

Gets the signed application data.

#### `public const std::chrono::time_point< std::chrono::system_clock > & `[`GetIssuedTime`](#classParsedPublishingLicense_1a3b36203f74e2168bafd7d0193ee86f90)`()` 

Gets the issued time.

# class `ParsedPublishingLicenseBuilder` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`SetDomains`](#classParsedPublishingLicenseBuilder_1aef28d8a7de6a62f0eee202b2765a5044)`(const std::vector< std::string > & domains)` | Sets the license domains.
`public void `[`SetServerPublicCert`](#classParsedPublishingLicenseBuilder_1a23de9722e6f689a0df3b51b48b0fdb22)`(const std::string & serverPublicCert)` | Sets the server public cert.
`public void `[`SetContentId`](#classParsedPublishingLicenseBuilder_1abbeabb4d69a33170bc6619557508a34c)`(const std::string & contentId)` | Sets the content id.
`public void `[`SetIssuerId`](#classParsedPublishingLicenseBuilder_1a2f43037092031412541d0f58c691347d)`(const std::string & issuerId)` | Sets the issuer id.
`public void `[`SetDoubleKeyAlgorithm`](#classParsedPublishingLicenseBuilder_1ad5b8abcbd1accae5fa709cad386b1f07)`(const std::string & doubleKeyAlgorithm)` | Sets the double key algorithm.
`public void `[`SetOwner`](#classParsedPublishingLicenseBuilder_1a143d48fb2b4121c48c943a425710675f)`(const std::string & owner)` | Sets the owner.
`public void `[`SetConnectionInfo`](#classParsedPublishingLicenseBuilder_1a16cedebac83606321adc486ab995fb22)`(std::shared_ptr< `[`LicenseConnectionInfo`](#classLicenseConnectionInfo)` > licenseConnectionInfo)` | Sets the connection info.
`public void `[`SetDescriptor`](#classParsedPublishingLicenseBuilder_1a7942cfda29c7686fc4c897b2ee586065)`(std::shared_ptr< `[`LicenseDescriptor`](#classLicenseDescriptor)` > descriptor)` | Sets the descriptor.
`public void `[`SetReferralInfoUrl`](#classParsedPublishingLicenseBuilder_1a078e42479efb4a9c2271be31cbdc55f2)`(const std::string & referralInfoUrl)` | Sets the referral info url.
`public void `[`SetSignedApplicationData`](#classParsedPublishingLicenseBuilder_1acd96bce00ac0ec8730d580fdfd77f79c)`(const std::vector< std::shared_ptr< `[`LicenseApplicationData`](#classLicenseApplicationData)` > > & signedApplicationData)` | Sets the signed application data.
`public void `[`SetIssuedTime`](#classParsedPublishingLicenseBuilder_1a29116ec181efe55fd498bf3acd4bd67a)`(const std::chrono::time_point< std::chrono::system_clock > & issuedTime)` | Sets the issued time.
`public std::shared_ptr< `[`ParsedPublishingLicense`](#classParsedPublishingLicense)` > `[`CreateParsedPublishingLicense`](#classParsedPublishingLicenseBuilder_1a0b375135bd1911c0dcf46bb6acbbe81c)`()` | Creates a [ParsedPublishingLicense](#classParsedPublishingLicense) with the properties set on this object instance.

## Members

#### `public void `[`SetDomains`](#classParsedPublishingLicenseBuilder_1aef28d8a7de6a62f0eee202b2765a5044)`(const std::vector< std::string > & domains)` 

Sets the license domains.

#### Parameters
* `domains`

#### `public void `[`SetServerPublicCert`](#classParsedPublishingLicenseBuilder_1a23de9722e6f689a0df3b51b48b0fdb22)`(const std::string & serverPublicCert)` 

Sets the server public cert.

#### Parameters
* `serverPublicCert`

#### `public void `[`SetContentId`](#classParsedPublishingLicenseBuilder_1abbeabb4d69a33170bc6619557508a34c)`(const std::string & contentId)` 

Sets the content id.

#### Parameters
* `contentId`

#### `public void `[`SetIssuerId`](#classParsedPublishingLicenseBuilder_1a2f43037092031412541d0f58c691347d)`(const std::string & issuerId)` 

Sets the issuer id.

#### Parameters
* `issuerId`

#### `public void `[`SetDoubleKeyAlgorithm`](#classParsedPublishingLicenseBuilder_1ad5b8abcbd1accae5fa709cad386b1f07)`(const std::string & doubleKeyAlgorithm)` 

Sets the double key algorithm.

#### Parameters
* `doubleKeyAlgorithm`

#### `public void `[`SetOwner`](#classParsedPublishingLicenseBuilder_1a143d48fb2b4121c48c943a425710675f)`(const std::string & owner)` 

Sets the owner.

#### Parameters
* `owner`

#### `public void `[`SetConnectionInfo`](#classParsedPublishingLicenseBuilder_1a16cedebac83606321adc486ab995fb22)`(std::shared_ptr< `[`LicenseConnectionInfo`](#classLicenseConnectionInfo)` > licenseConnectionInfo)` 

Sets the connection info.

#### Parameters
* `licenseConnectionInfo`

#### `public void `[`SetDescriptor`](#classParsedPublishingLicenseBuilder_1a7942cfda29c7686fc4c897b2ee586065)`(std::shared_ptr< `[`LicenseDescriptor`](#classLicenseDescriptor)` > descriptor)` 

Sets the descriptor.

#### Parameters
* `descriptor`

#### `public void `[`SetReferralInfoUrl`](#classParsedPublishingLicenseBuilder_1a078e42479efb4a9c2271be31cbdc55f2)`(const std::string & referralInfoUrl)` 

Sets the referral info url.

#### Parameters
* `referralInfoUrl`

#### `public void `[`SetSignedApplicationData`](#classParsedPublishingLicenseBuilder_1acd96bce00ac0ec8730d580fdfd77f79c)`(const std::vector< std::shared_ptr< `[`LicenseApplicationData`](#classLicenseApplicationData)` > > & signedApplicationData)` 

Sets the signed application data.

#### Parameters
* `signedApplicationData`

#### `public void `[`SetIssuedTime`](#classParsedPublishingLicenseBuilder_1a29116ec181efe55fd498bf3acd4bd67a)`(const std::chrono::time_point< std::chrono::system_clock > & issuedTime)` 

Sets the issued time.

#### Parameters
* `issuedTime`

#### `public std::shared_ptr< `[`ParsedPublishingLicense`](#classParsedPublishingLicense)` > `[`CreateParsedPublishingLicense`](#classParsedPublishingLicenseBuilder_1a0b375135bd1911c0dcf46bb6acbbe81c)`()` 

Creates a [ParsedPublishingLicense](#classParsedPublishingLicense) with the properties set on this object instance.

#### Returns
New [ParsedPublishingLicense](#classParsedPublishingLicense) instance

# class `PolicyEngine` 

This class provides an interface for all engine functions.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const `[`Settings`](#classPolicyEngine_1_1Settings)` & `[`GetSettings`](#classPolicyEngine_1af2ae866ba3d511c63e994b81cd71c95d)`() const` | Get the policy engine [Settings](#classPolicyEngine_1_1Settings).
`public const std::vector< std::shared_ptr< `[`Label`](#classLabel)` > > `[`ListSensitivityLabels`](#classPolicyEngine_1ace9385156669be5ae7e28e5c716bddcf)`(const std::vector< std::string > & contentFormats)` | list the sensitivity labels associated with the policy engine according to the provided contentFormats.
`public const std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > & `[`ListSensitivityTypes`](#classPolicyEngine_1aab4f4348b8c9ce9fb1a66a0c773a5bcf)`() const` | list the sensitivity types associated with the policy engine.
`public const std::string & `[`GetMoreInfoUrl`](#classPolicyEngine_1a2ffdda9581a6187c3c1edcfb6bfdd0ac)`() const` | Provide a url for looking up more information about the policy/labels.
`public bool `[`IsLabelingRequired`](#classPolicyEngine_1a86a5814ae492062e8c86742484da20ab)`(const std::string & contentFormat) const` | Checks if the policy dictates that a content must be labeled or not according to the provided contentFormat.
`public bool `[`IsDowngradeJustificationRequired`](#classPolicyEngine_1a80475a6cffb18f5b293a9d8ce8242ff1)`() const` | Checks if the policy dictates that given a label sensitivity level downgrade requires a justification message.
`public const std::shared_ptr< `[`Label`](#classLabel)` > `[`GetDefaultSensitivityLabel`](#classPolicyEngine_1a80ca310f428f8f9b9904ea392aedb99d)`(const std::string & contentFormat) const` | Get the default sensitivity label according to the provided contentFormat.
`public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetLabelById`](#classPolicyEngine_1abf3839ee2296ce76a79f7a38f25477b6)`(const std::string & id) const` | Gets the label according to the provided id.
`public std::shared_ptr< `[`PolicyHandler`](#classPolicyHandler)` > `[`CreatePolicyHandler`](#classPolicyEngine_1a6de44bb530efc4ec7e86fc66912d3292)`(bool isAuditDiscoveryEnabled,bool isGetSensitivityLabelAuditDiscoveryEnabled)` | Create a Policy Handler to execute policy-related functions on a file's execution state.
`public void `[`SendApplicationAuditEvent`](#classPolicyEngine_1a96aeb9637a6600182c8577881d851aed)`(const std::string & level,const std::string & eventType,const std::string & eventData)` | Logs an application specific event to the audit pipeline.
`public const std::string & `[`GetTenantId`](#classPolicyEngine_1a4316d79dce76ae70451dadbcf1946803)`() const` | Gets tenant ID associated with engine.
`public const std::string & `[`GetPolicyDataXml`](#classPolicyEngine_1aa6d9eeea2c5a99dd6d2af44f3fe41839)`() const` | Gets policy data XML which describes the settings, labels, and rules associated with this policy.
`public const std::string & `[`GetSensitivityTypesDataXml`](#classPolicyEngine_1ad2decb6da894d9f839f36a4a320adadd)`() const` | Gets sensitivity types data XML which describes the sensitivity types associated with this policy.
`public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classPolicyEngine_1a515edf239d043c876bef4c914e20ec05)`() const` | Gets a list of custom settings.
`public const std::string & `[`GetPolicyFileId`](#classPolicyEngine_1ae57a824eeefba1cd48d94811739d10a6)`() const` | Gets the policy file ID.
`public const std::string & `[`GetSensitivityFileId`](#classPolicyEngine_1a02298e27596d15a1d30307807fe6cfdf)`() const` | Gets the sensitivity file ID.
`public bool `[`HasClassificationRules`](#classPolicyEngine_1a19f1d12f86b983b5d65f555ce384827d)`(const std::vector< std::string > & contentFormats) const` | Gets if the policy has automatic or recommendation rules according to the provided contentFormats.
`public std::chrono::time_point< std::chrono::system_clock > `[`GetLastPolicyFetchTime`](#classPolicyEngine_1a04982238f475793f4aea593321feaaeb)`() const` | Gets the time when the policy was last fetched.
`public uint32_t `[`GetWxpMetadataVersion`](#classPolicyEngine_1af0d38dc42ca80b267f97b33c971ee81d)`() const` | Gets the recommended WXP (Word, Excel, Powerpoint) metadata version, currently 0 for old verion 1 for co-authoring enabled version.
`public bool `[`HasWorkloadConsent`](#classPolicyEngine_1a453a4195d65876d4173aac2b531730f8)`(`[`Workload`](#common__types_8h_1a81d84fb9dff7fc21964e0b2ef63a3770)` workload) const` | Checks if user has consented to specific workload,.

## Members

#### `public const `[`Settings`](#classPolicyEngine_1_1Settings)` & `[`GetSettings`](#classPolicyEngine_1af2ae866ba3d511c63e994b81cd71c95d)`() const` 

Get the policy engine [Settings](#classPolicyEngine_1_1Settings).

#### Returns
policy engine settings. 

**See also**: mip::PolicyEngine::Settings

#### `public const std::vector< std::shared_ptr< `[`Label`](#classLabel)` > > `[`ListSensitivityLabels`](#classPolicyEngine_1ace9385156669be5ae7e28e5c716bddcf)`(const std::vector< std::string > & contentFormats)` 

list the sensitivity labels associated with the policy engine according to the provided contentFormats.

#### Parameters
* `contentFormats` contentFormats Vector of formats to filter the sensitivity labels by, such as "file", "email", etc. Set contentFormats to an empty vector to filter the sensitivity labels by the default formats.

#### Returns
a list of sensitivity labels.

#### `public const std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > & `[`ListSensitivityTypes`](#classPolicyEngine_1aab4f4348b8c9ce9fb1a66a0c773a5bcf)`() const` 

list the sensitivity types associated with the policy engine.

#### Returns
a list of sensitivity labels. empty if LoadSensitivityTypesEnabled was false (

**See also**: [PolicyEngine::Settings](#classPolicyEngine_1_1Settings)).

#### `public const std::string & `[`GetMoreInfoUrl`](#classPolicyEngine_1a2ffdda9581a6187c3c1edcfb6bfdd0ac)`() const` 

Provide a url for looking up more information about the policy/labels.

#### Returns
a url in string format.

#### `public bool `[`IsLabelingRequired`](#classPolicyEngine_1a86a5814ae492062e8c86742484da20ab)`(const std::string & contentFormat) const` 

Checks if the policy dictates that a content must be labeled or not according to the provided contentFormat.

#### Parameters
* `contentFormat` The format to filter by when determining whether a label is required - example: "file", "email", etc. Set contentFormat to an empty string to determine whether labeling is required for the default format.

#### Returns
true if labeling is mandatory, else false.

#### `public bool `[`IsDowngradeJustificationRequired`](#classPolicyEngine_1a80475a6cffb18f5b293a9d8ce8242ff1)`() const` 

Checks if the policy dictates that given a label sensitivity level downgrade requires a justification message.

#### Returns
true if downgrade justification is required, else false.

#### `public const std::shared_ptr< `[`Label`](#classLabel)` > `[`GetDefaultSensitivityLabel`](#classPolicyEngine_1a80ca310f428f8f9b9904ea392aedb99d)`(const std::string & contentFormat) const` 

Get the default sensitivity label according to the provided contentFormat.

#### Parameters
* `contentFormat` The format to filter by when retrieving the default sensitivity label - example: "file", "email", etc. Set contentFormat to an empty string to retrieve the default sensitivity label for the default format.

#### Returns
default sensitivity label if exists, nullptr if there is no default label set.

#### `public std::shared_ptr< `[`Label`](#classLabel)` > `[`GetLabelById`](#classPolicyEngine_1abf3839ee2296ce76a79f7a38f25477b6)`(const std::string & id) const` 

Gets the label according to the provided id.

#### Parameters
* `id` Identifier for the label.

#### Returns
[Label](#classLabel)

#### `public std::shared_ptr< `[`PolicyHandler`](#classPolicyHandler)` > `[`CreatePolicyHandler`](#classPolicyEngine_1a6de44bb530efc4ec7e86fc66912d3292)`(bool isAuditDiscoveryEnabled,bool isGetSensitivityLabelAuditDiscoveryEnabled)` 

Create a Policy Handler to execute policy-related functions on a file's execution state.

#### Parameters
* `isAuditDiscoveryEnabled` Describes whether audit discovery is enabled or not.

#### Returns
Policy Handler.

Application needs to keep the policy handler object for the lifetime of the document.

#### `public void `[`SendApplicationAuditEvent`](#classPolicyEngine_1a96aeb9637a6600182c8577881d851aed)`(const std::string & level,const std::string & eventType,const std::string & eventData)` 

Logs an application specific event to the audit pipeline.

#### Parameters
* `level` of the log level: Info/Error/Warning. 

* `eventType` a description of the type of event. 

* `eventData` the data associated with the event.

#### `public const std::string & `[`GetTenantId`](#classPolicyEngine_1a4316d79dce76ae70451dadbcf1946803)`() const` 

Gets tenant ID associated with engine.

#### Returns
Tenant ID

#### `public const std::string & `[`GetPolicyDataXml`](#classPolicyEngine_1aa6d9eeea2c5a99dd6d2af44f3fe41839)`() const` 

Gets policy data XML which describes the settings, labels, and rules associated with this policy.

#### Returns
Policy data XML.

#### `public const std::string & `[`GetSensitivityTypesDataXml`](#classPolicyEngine_1ad2decb6da894d9f839f36a4a320adadd)`() const` 

Gets sensitivity types data XML which describes the sensitivity types associated with this policy.

#### Returns
Sensitivity types data XML.

#### `public const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classPolicyEngine_1a515edf239d043c876bef4c914e20ec05)`() const` 

Gets a list of custom settings.

#### Returns
a vector of custom settings.

#### `public const std::string & `[`GetPolicyFileId`](#classPolicyEngine_1ae57a824eeefba1cd48d94811739d10a6)`() const` 

Gets the policy file ID.

#### Returns
a string that represent the policy file ID

#### `public const std::string & `[`GetSensitivityFileId`](#classPolicyEngine_1a02298e27596d15a1d30307807fe6cfdf)`() const` 

Gets the sensitivity file ID.

#### Returns
a string that represent the policy file ID

#### `public bool `[`HasClassificationRules`](#classPolicyEngine_1a19f1d12f86b983b5d65f555ce384827d)`(const std::vector< std::string > & contentFormats) const` 

Gets if the policy has automatic or recommendation rules according to the provided contentFormats.

#### Parameters
* `contentFormat` Vector of formats to consider when determining if a rule is defined for any provided format. Set contentFormats to an empty vector indicates the provided contentFormats are default formats.

#### Returns
a bool that will tell if there any automatic or recommendation rules in the policy

#### `public std::chrono::time_point< std::chrono::system_clock > `[`GetLastPolicyFetchTime`](#classPolicyEngine_1a04982238f475793f4aea593321feaaeb)`() const` 

Gets the time when the policy was last fetched.

#### Returns
the time when the policy was last fetched

#### `public uint32_t `[`GetWxpMetadataVersion`](#classPolicyEngine_1af0d38dc42ca80b267f97b33c971ee81d)`() const` 

Gets the recommended WXP (Word, Excel, Powerpoint) metadata version, currently 0 for old verion 1 for co-authoring enabled version.

#### Returns
uint32_t int indecating what version of metadata the tenant supports for WXP files.

#### `public bool `[`HasWorkloadConsent`](#classPolicyEngine_1a453a4195d65876d4173aac2b531730f8)`(`[`Workload`](#common__types_8h_1a81d84fb9dff7fc21964e0b2ef63a3770)` workload) const` 

Checks if user has consented to specific workload,.

#### Returns
bool indicating consent.

# class `PolicyHandler` 

This class provides an interface for all policy handler functions on a file.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::shared_ptr< `[`ContentLabel`](#classContentLabel)` > `[`GetSensitivityLabel`](#classPolicyHandler_1aac427c5633a93cf866e19bbb489a5daa)`(const `[`ExecutionState`](#classExecutionState)` & state)` | Get the sensitivity label from existing content.
`public std::vector< std::shared_ptr< `[`Action`](#classAction)` > > `[`ComputeActions`](#classPolicyHandler_1ad9ad96c15c63877f1e5b8467b0fecdde)`(const `[`ExecutionState`](#classExecutionState)` & state)` | Executes the rules in the handler based on the provided state and returns the list of actions to be executed.
`public void `[`NotifyCommittedActions`](#classPolicyHandler_1aa5de9d398d35214b381ebead25046d79)`(const `[`ExecutionState`](#classExecutionState)` & state)` | Called once the computed actions have been applied, and the data committed to disk.

## Members

#### `public std::shared_ptr< `[`ContentLabel`](#classContentLabel)` > `[`GetSensitivityLabel`](#classPolicyHandler_1aac427c5633a93cf866e19bbb489a5daa)`(const `[`ExecutionState`](#classExecutionState)` & state)` 

Get the sensitivity label from existing content.

#### Parameters
* `state` Current state of the content. 

#### Returns
the label currently applied to the content. If not labeled, returns empty.

#### `public std::vector< std::shared_ptr< `[`Action`](#classAction)` > > `[`ComputeActions`](#classPolicyHandler_1ad9ad96c15c63877f1e5b8467b0fecdde)`(const `[`ExecutionState`](#classExecutionState)` & state)` 

Executes the rules in the handler based on the provided state and returns the list of actions to be executed.

#### Parameters
* `state` the current execution state of the content the rules are running on. 

#### Returns
list of actions that should be applied on the content.

#### `public void `[`NotifyCommittedActions`](#classPolicyHandler_1aa5de9d398d35214b381ebead25046d79)`(const `[`ExecutionState`](#classExecutionState)` & state)` 

Called once the computed actions have been applied, and the data committed to disk.

#### Parameters
* `state` the current execution state of the content after the actions have been committed. 

: This call sends an audit event.

# class `PolicyPackageData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< std::unique_ptr< `[`RulePackageData`](#classRulePackageData)` > > & `[`GetRules`](#classPolicyPackageData_1ac3bb47f667f48ed7469aa016cbf3daf4)`() const` | 
`public inline virtual  `[`~PolicyPackageData`](#classPolicyPackageData_1ad3056e4b3ffbe77a1ca18a20f6623ee8)`()` | 

## Members

#### `public const std::vector< std::unique_ptr< `[`RulePackageData`](#classRulePackageData)` > > & `[`GetRules`](#classPolicyPackageData_1ac3bb47f667f48ed7469aa016cbf3daf4)`() const` 

#### `public inline virtual  `[`~PolicyPackageData`](#classPolicyPackageData_1ad3056e4b3ffbe77a1ca18a20f6623ee8)`()` 

# class `PolicyProfile` 

[PolicyProfile](#classPolicyProfile) class is the root class for using the Microsoft Information Protection operations. A typical application will only need one [PolicyProfile](#classPolicyProfile) but it can create multiple profiles if needed.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const `[`Settings`](#classPolicyProfile_1_1Settings)` & `[`GetSettings`](#classPolicyProfile_1acf4a75730a383752e1910f9b1c999cb1)`() const` | Get the settings set on the profile.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`ListEnginesAsync`](#classPolicyProfile_1acf9cc37b1ba493bc3487897a54f9c7d5)`(const std::shared_ptr< void > & context)` | Starts list engines operation.
`public std::vector< std::string > `[`ListEngines`](#classPolicyProfile_1a3022718038f902a2fc3e1d85a2a2c03b)`()` | List of engines.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`UnloadEngineAsync`](#classPolicyProfile_1a7da70e0bc5cd5ad4f9aaf8f1b5eeac7c)`(const std::string & id,const std::shared_ptr< void > & context)` | Starts unloading the policy engine with the given ID.
`public void `[`UnloadEngine`](#classPolicyProfile_1af0e3800e48290ab1371e116a49beb432)`(const std::string & id)` | Starts unloading the policy engine with the given ID.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`AddEngineAsync`](#classPolicyProfile_1a3aaf31124d495546bddab82fdaa2a8bf)`(const `[`PolicyEngine::Settings`](#classPolicyEngine_1_1Settings)` & settings,const std::shared_ptr< void > & context)` | Starts adding a new policy engine to the profile.
`public std::shared_ptr< `[`PolicyEngine`](#classPolicyEngine)` > `[`AddEngine`](#classPolicyProfile_1a7d0b5817eafb94f69873a9bf6bdb329e)`(const `[`PolicyEngine::Settings`](#classPolicyEngine_1_1Settings)` & settings,const std::shared_ptr< void > & context)` | Add a new policy engine to the profile.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`DeleteEngineAsync`](#classPolicyProfile_1a5fee5eefc6aeafc125db91155b4f7768)`(const std::string & id,const std::shared_ptr< void > & context)` | Starts deleting the policy engine with the given ID. All data for the given profile will be deleted.
`public void `[`DeleteEngine`](#classPolicyProfile_1a59243d9b7aa206241c814bba3d84e532)`(const std::string & engineId)` | Delete the policy engine with the given ID. All data for the given engine will be deleted.
`public void `[`AcquireAuthToken`](#classPolicyProfile_1afa9ec3fca26f2efe84d8d41f3d4aba66)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate) const` | Trigger an authentication callback.

## Members

#### `public const `[`Settings`](#classPolicyProfile_1_1Settings)` & `[`GetSettings`](#classPolicyProfile_1acf4a75730a383752e1910f9b1c999cb1)`() const` 

Get the settings set on the profile.

#### Returns
settings set on the profile.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`ListEnginesAsync`](#classPolicyProfile_1acf9cc37b1ba493bc3487897a54f9c7d5)`(const std::shared_ptr< void > & context)` 

Starts list engines operation.

#### Parameters
* `context` a parameter that will be passed into the observer functions. 

[PolicyProfile::Observer](#classPolicyProfile_1_1Observer) will be called upon success or failure.

#### `public std::vector< std::string > `[`ListEngines`](#classPolicyProfile_1a3022718038f902a2fc3e1d85a2a2c03b)`()` 

List of engines.

#### Returns
Cached engine IDs

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`UnloadEngineAsync`](#classPolicyProfile_1a7da70e0bc5cd5ad4f9aaf8f1b5eeac7c)`(const std::string & id,const std::shared_ptr< void > & context)` 

Starts unloading the policy engine with the given ID.

#### Parameters
* `id` the unique engine ID. 

* `context` a parameter that will be forwarded opaquely to the observer functions. 

[PolicyProfile::Observer](#classPolicyProfile_1_1Observer) will be called upon success or failure.

#### `public void `[`UnloadEngine`](#classPolicyProfile_1af0e3800e48290ab1371e116a49beb432)`(const std::string & id)` 

Starts unloading the policy engine with the given ID.

#### Parameters
* `id` the unique engine ID.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`AddEngineAsync`](#classPolicyProfile_1a3aaf31124d495546bddab82fdaa2a8bf)`(const `[`PolicyEngine::Settings`](#classPolicyEngine_1_1Settings)` & settings,const std::shared_ptr< void > & context)` 

Starts adding a new policy engine to the profile.

#### Parameters
* `settings` the mip::PolicyEngine::Settings object that specifies the engine's settings. 

* `context` a parameter that will be forwarded opaquely to the observer functions and optional [HttpDelegate](#classHttpDelegate). 

[PolicyProfile::Observer](#classPolicyProfile_1_1Observer) will be called upon success or failure.

#### `public std::shared_ptr< `[`PolicyEngine`](#classPolicyEngine)` > `[`AddEngine`](#classPolicyProfile_1a7d0b5817eafb94f69873a9bf6bdb329e)`(const `[`PolicyEngine::Settings`](#classPolicyEngine_1_1Settings)` & settings,const std::shared_ptr< void > & context)` 

Add a new policy engine to the profile.

#### Parameters
* `settings` the mip::PolicyEngine::Settings object that specifies the engine's settings. 

* `context` a parameter that will be forwarded opaquely to the optional [HttpDelegate](#classHttpDelegate)

#### Returns
Newly created [PolicyEngine](#classPolicyEngine)

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`DeleteEngineAsync`](#classPolicyProfile_1a5fee5eefc6aeafc125db91155b4f7768)`(const std::string & id,const std::shared_ptr< void > & context)` 

Starts deleting the policy engine with the given ID. All data for the given profile will be deleted.

#### Parameters
* `id` the unique engine ID. 

* `context` a parameter that will be passed into the observer functions. 

[PolicyProfile::Observer](#classPolicyProfile_1_1Observer) will be called upon success or failure.

#### `public void `[`DeleteEngine`](#classPolicyProfile_1a59243d9b7aa206241c814bba3d84e532)`(const std::string & engineId)` 

Delete the policy engine with the given ID. All data for the given engine will be deleted.

#### Parameters
* `id` the unique engine ID.

#### `public void `[`AcquireAuthToken`](#classPolicyProfile_1afa9ec3fca26f2efe84d8d41f3d4aba66)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate) const` 

Trigger an authentication callback.

#### Parameters
* `cloud` Azure cloud 

* `authDelegate` Authentication callback that will be invoked

MIP will not cache or do anything else with the value returned by the auth delegate. This function is recommended for applications that aren't "logged in" until after MIP requests an auth token. It allows an application to fetch a token before MIP actually requires one.

# class `PolicyRuleData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetName`](#classPolicyRuleData_1a0168da160658c36cdf596ee250308246)`() const` | 
`public const std::string & `[`GetId`](#classPolicyRuleData_1a89346f1d5b28ce541252ed8af92cc838)`() const` | 
`public const std::vector< std::string > & `[`GetContentFormats`](#classPolicyRuleData_1a071ed5decbaed56d4a693454206d904b)`() const` | 
`public const std::vector< std::unique_ptr< `[`ActionData`](#classActionData)` > > & `[`GetActionsData`](#classPolicyRuleData_1aee0b1d433abd7a26d6ecacd0dc9f4344)`() const` | 
`public bool `[`IsCompatibleVersion`](#classPolicyRuleData_1ae09dbdd79d1f974145c3522f40fa1259)`() const` | 
`public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetAttributeData`](#classPolicyRuleData_1a00f7c9146e1c956b56fe8ad642b00009)`() const` | 
`public const std::vector< std::map< std::string, std::string, CaseInsensitiveComparator > > & `[`GetRuleTags`](#classPolicyRuleData_1a185c013cf035f72844195bd2832462d7)`() const` | 
`public const `[`ConditionData`](#classConditionData)` * `[`GetConditionData`](#classPolicyRuleData_1a5e948fb094d0afde2329cd51462f61ce)`() const` | 
`public inline virtual  `[`~PolicyRuleData`](#classPolicyRuleData_1a8599048d018639d7d5d325c991397de5)`()` | 

## Members

#### `public const std::string & `[`GetName`](#classPolicyRuleData_1a0168da160658c36cdf596ee250308246)`() const` 

#### `public const std::string & `[`GetId`](#classPolicyRuleData_1a89346f1d5b28ce541252ed8af92cc838)`() const` 

#### `public const std::vector< std::string > & `[`GetContentFormats`](#classPolicyRuleData_1a071ed5decbaed56d4a693454206d904b)`() const` 

#### `public const std::vector< std::unique_ptr< `[`ActionData`](#classActionData)` > > & `[`GetActionsData`](#classPolicyRuleData_1aee0b1d433abd7a26d6ecacd0dc9f4344)`() const` 

#### `public bool `[`IsCompatibleVersion`](#classPolicyRuleData_1ae09dbdd79d1f974145c3522f40fa1259)`() const` 

#### `public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetAttributeData`](#classPolicyRuleData_1a00f7c9146e1c956b56fe8ad642b00009)`() const` 

#### `public const std::vector< std::map< std::string, std::string, CaseInsensitiveComparator > > & `[`GetRuleTags`](#classPolicyRuleData_1a185c013cf035f72844195bd2832462d7)`() const` 

#### `public const `[`ConditionData`](#classConditionData)` * `[`GetConditionData`](#classPolicyRuleData_1a5e948fb094d0afde2329cd51462f61ce)`() const` 

#### `public inline virtual  `[`~PolicyRuleData`](#classPolicyRuleData_1a8599048d018639d7d5d325c991397de5)`()` 

# class `PrivilegedRequiredError` 

```
class PrivilegedRequiredError
  : public Error
```  

Current label was assigned as a privileged operation (The equivalent to an administrator operation), therefore it can't be overriden.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `PropertyData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetId`](#classPropertyData_1a5a7398f1b1b29b44d699a4e5902bd2e5)`() const` | 
`public const std::string & `[`GetName`](#classPropertyData_1ab618cfacdbfac09f45af7c3cb0aa575b)`() const` | 
`public inline virtual  `[`~PropertyData`](#classPropertyData_1a63888fc2d8a9261783b3852a28e4e720)`()` | 

## Members

#### `public const std::string & `[`GetId`](#classPropertyData_1a5a7398f1b1b29b44d699a4e5902bd2e5)`() const` 

#### `public const std::string & `[`GetName`](#classPropertyData_1ab618cfacdbfac09f45af7c3cb0aa575b)`() const` 

#### `public inline virtual  `[`~PropertyData`](#classPropertyData_1a63888fc2d8a9261783b3852a28e4e720)`()` 

# class `ProtectAdhocAction` 

```
class ProtectAdhocAction
  : public Action
```  

An action class that specifies adding adhoc protection to the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `ProtectAdhocDkAction` 

```
class ProtectAdhocDkAction
  : public Action
```  

An action class that specifies adding adhoc double key protection to the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetDoubleKeyEncryptionUrl`](#classProtectAdhocDkAction_1a9515ee40f93babf6ce3d632d7574fe5b)`() const` | Get the double key encryption Url.

## Members

#### `public const std::string & `[`GetDoubleKeyEncryptionUrl`](#classProtectAdhocDkAction_1a9515ee40f93babf6ce3d632d7574fe5b)`() const` 

Get the double key encryption Url.

#### Returns
the double key encryption Url.

# class `ProtectByEncryptOnlyAction` 

```
class ProtectByEncryptOnlyAction
  : public Action
```  

An action class that specifies adding encrypt only protection to the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetTemplateId`](#classProtectByEncryptOnlyAction_1ab5b9b1ee7c499f0cbb1be80a536b2f4e)`() const` | #### Returns

## Members

#### `public const std::string & `[`GetTemplateId`](#classProtectByEncryptOnlyAction_1ab5b9b1ee7c499f0cbb1be80a536b2f4e)`() const` 

#### Returns
The Template Id specifically associated with encrypt only action

# class `ProtectByTemplateAction` 

```
class ProtectByTemplateAction
  : public Action
```  

An action class that specifies adding protection by template to the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetTemplateId`](#classProtectByTemplateAction_1a1a56946e660a3892e79ffcf60d3a0a25)`() const` | Get the protection template ID associated with the action.
`public bool `[`IsDoubleKey`](#classProtectByTemplateAction_1a8c619e50487616ea3853f5f9b06019e3)`(std::string & doubleKeyUrl) const` | 

## Members

#### `public const std::string & `[`GetTemplateId`](#classProtectByTemplateAction_1a1a56946e660a3892e79ffcf60d3a0a25)`() const` 

Get the protection template ID associated with the action.

#### Returns
the protection template ID.

#### `public bool `[`IsDoubleKey`](#classProtectByTemplateAction_1a8c619e50487616ea3853f5f9b06019e3)`(std::string & doubleKeyUrl) const` 

# class `ProtectDoNotForwardAction` 

```
class ProtectDoNotForwardAction
  : public Action
```  

An action class that specifies adding do not forward protection to the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `ProtectDoNotForwardDkAction` 

```
class ProtectDoNotForwardDkAction
  : public Action
```  

An action class that specifies adding do not forward double key protection to the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetDoubleKeyEncryptionUrl`](#classProtectDoNotForwardDkAction_1a69ec3ec23e974139bbdaff3ba0326af9)`() const` | Get the double key encryption Url.

## Members

#### `public const std::string & `[`GetDoubleKeyEncryptionUrl`](#classProtectDoNotForwardDkAction_1a69ec3ec23e974139bbdaff3ba0326af9)`() const` 

Get the double key encryption Url.

#### Returns
the double key encryption Url.

# class `ProtectionActionData` 

```
class ProtectionActionData
  : public ActionData
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`ProtectionActionType`](#protection__action__data_8h_1a5a3dd2d97a761b92e026d3708df2a111)` `[`GetProtectionType`](#classProtectionActionData_1a7e70faabd1b6340edcb31be55ce4a3dd)`() const` | 
`public const std::string & `[`GetTemplateId`](#classProtectionActionData_1aca9efc7b09c375bf476d396732313138)`() const` | 
`public const std::string & `[`GetDoubleKeyEncryptionUrl`](#classProtectionActionData_1aacad646ddb54c1730df9abc15dc8a3f2)`() const` | 
`public inline virtual  `[`~ProtectionActionData`](#classProtectionActionData_1a0b48926830801182e6bb117a283fd3c4)`()` | 
`public `[`ActionDataType`](#action__data_8h_1a6d654ecc0af0141038ff55726c51e1c5)` `[`GetType`](#classActionData_1a5275fbce6724ea8c482ba80797e461f4)`() const` | 
`public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetProperties`](#classActionData_1ae998d631cb46aedea31b52bb3d8c5be1)`() const` | 
`public std::string `[`GetArgumentValue`](#classActionData_1a13086e3badc2918ef7741acf471ac326)`(const std::string & key) const` | 
`public const std::string & `[`GetName`](#classActionData_1add82cf6ed0aa3e65716f683a4fc563e8)`() const` | 
`public std::vector< std::pair< std::string, std::string > > `[`GetArguments`](#classActionData_1a0bf87b6ecdd1d6965c99d720213b1d68)`() const` | 

## Members

#### `public `[`ProtectionActionType`](#protection__action__data_8h_1a5a3dd2d97a761b92e026d3708df2a111)` `[`GetProtectionType`](#classProtectionActionData_1a7e70faabd1b6340edcb31be55ce4a3dd)`() const` 

#### `public const std::string & `[`GetTemplateId`](#classProtectionActionData_1aca9efc7b09c375bf476d396732313138)`() const` 

#### `public const std::string & `[`GetDoubleKeyEncryptionUrl`](#classProtectionActionData_1aacad646ddb54c1730df9abc15dc8a3f2)`() const` 

#### `public inline virtual  `[`~ProtectionActionData`](#classProtectionActionData_1a0b48926830801182e6bb117a283fd3c4)`()` 

#### `public `[`ActionDataType`](#action__data_8h_1a6d654ecc0af0141038ff55726c51e1c5)` `[`GetType`](#classActionData_1a5275fbce6724ea8c482ba80797e461f4)`() const` 

#### `public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetProperties`](#classActionData_1ae998d631cb46aedea31b52bb3d8c5be1)`() const` 

#### `public std::string `[`GetArgumentValue`](#classActionData_1a13086e3badc2918ef7741acf471ac326)`(const std::string & key) const` 

#### `public const std::string & `[`GetName`](#classActionData_1add82cf6ed0aa3e65716f683a4fc563e8)`() const` 

#### `public std::vector< std::pair< std::string, std::string > > `[`GetArguments`](#classActionData_1a0bf87b6ecdd1d6965c99d720213b1d68)`() const` 

# class `ProtectionCommonSettings` 

Settings to use for protection operations.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`ProtectionCommonSettings`](#classProtectionCommonSettings_1a7bdb4890d63f2354282ccb380e0e3270)`(std::string applicationScenarioId)` | 

## Members

#### `public inline  `[`ProtectionCommonSettings`](#classProtectionCommonSettings_1a7bdb4890d63f2354282ccb380e0e3270)`(std::string applicationScenarioId)` 

# class `ProtectionDescriptor` 

Description of protection associated with a piece of content.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`ProtectionType`](#protection__descriptor_8h_1a99a0aa7276aadbabc1cca5d95afd8625)` `[`GetProtectionType`](#classProtectionDescriptor_1ac7365f49c26e97e454e26471a9f182e5)`() const` | Gets type of protection, whether it originated from protection SDK template or not.
`public std::string `[`GetOwner`](#classProtectionDescriptor_1a9292105d07ba991c1f51d5c548a58090)`() const` | Gets owner for the protection.
`public std::string `[`GetName`](#classProtectionDescriptor_1aedfbe9bb62744b4876a6440e2e49cf2d)`() const` | Gets protection name.
`public std::string `[`GetDescription`](#classProtectionDescriptor_1a8b8551d313562fb5e4e403201f344261)`() const` | Gets protection description.
`public std::string `[`GetTemplateId`](#classProtectionDescriptor_1ac55bd8aab132f8613f72420a0d784a9a)`() const` | Gets the protection template ID, if any.
`public std::string `[`GetLabelId`](#classProtectionDescriptor_1ab83b4d04a4f73f8f31cde55bbaf9dcce)`() const` | Gets the label ID, if any.
`public std::string `[`GetContentId`](#classProtectionDescriptor_1a3ad91c16f579811e8673f8eb6004e5c5)`() const` | Gets the Content ID, if any.
`public std::vector< `[`UserRights`](#classUserRights)` > `[`GetUserRights`](#classProtectionDescriptor_1a556cb47fcaa7577a693f41af102aa291)`() const` | Gets collection of users-to-rights mappings.
`public std::vector< `[`UserRoles`](#classUserRoles)` > `[`GetUserRoles`](#classProtectionDescriptor_1ae61a664da972a68e490eea09bd4e065a)`() const` | Gets collection of users-to-roles mappings.
`public bool `[`DoesContentExpire`](#classProtectionDescriptor_1ae24d88008daaeafc9b51c561d621c5c1)`() const` | Checks if content has an expiration time or not.
`public std::chrono::time_point< std::chrono::system_clock > `[`GetContentValidUntil`](#classProtectionDescriptor_1ac2a22325714a9e161e2f1a2408b72a1c)`() const` | Gets protection expiration time.
`public bool `[`DoesAllowOfflineAccess`](#classProtectionDescriptor_1aec2ee49903d638c123df1c116d3a4562)`() const` | Gets if protection allows offline content access or not.
`public std::string `[`GetReferrer`](#classProtectionDescriptor_1a4e456d6a40adba88c0282105208b881a)`() const` | Gets protection referrer address.
`public std::map< std::string, std::string > `[`GetEncryptedAppData`](#classProtectionDescriptor_1a1cb9a6cb79d37008c3918a6e0e3337c7)`() const` | Gets app-specific data that was encrypted.
`public std::map< std::string, std::string > `[`GetSignedAppData`](#classProtectionDescriptor_1a0624527c7c1237a97ec0f4b02140c42d)`() const` | Gets the app-specific data that was signed.
`public std::string `[`GetDoubleKeyUrl`](#classProtectionDescriptor_1a52dfee7cba1549739bb6b532e38b9389)`() const` | Gets the double key url to be used for custom protection.
`public std::shared_ptr< const std::vector< uint8_t > > `[`GetSerializedTemplate`](#classProtectionDescriptor_1a4111047ba423f26a738e162fadc0e0fa)`() const` | Gets the serialized template, if any.

## Members

#### `public `[`ProtectionType`](#protection__descriptor_8h_1a99a0aa7276aadbabc1cca5d95afd8625)` `[`GetProtectionType`](#classProtectionDescriptor_1ac7365f49c26e97e454e26471a9f182e5)`() const` 

Gets type of protection, whether it originated from protection SDK template or not.

#### Returns
Type of protection

#### `public std::string `[`GetOwner`](#classProtectionDescriptor_1a9292105d07ba991c1f51d5c548a58090)`() const` 

Gets owner for the protection.

#### Returns
Owner of protection

#### `public std::string `[`GetName`](#classProtectionDescriptor_1aedfbe9bb62744b4876a6440e2e49cf2d)`() const` 

Gets protection name.

#### Returns
Protection name

#### `public std::string `[`GetDescription`](#classProtectionDescriptor_1a8b8551d313562fb5e4e403201f344261)`() const` 

Gets protection description.

#### Returns
Protection description

#### `public std::string `[`GetTemplateId`](#classProtectionDescriptor_1ac55bd8aab132f8613f72420a0d784a9a)`() const` 

Gets the protection template ID, if any.

#### Returns
Template ID

#### `public std::string `[`GetLabelId`](#classProtectionDescriptor_1ab83b4d04a4f73f8f31cde55bbaf9dcce)`() const` 

Gets the label ID, if any.

#### Returns
[Label](#classLabel) ID

This property will be populated in ProtectionDescriptors for preexisting protected content & for UDP label based protection. It is a field populated by the server at the moment protected content is consumed. For UDP label based protection, its populated from appdata labelId value set by client.

#### `public std::string `[`GetContentId`](#classProtectionDescriptor_1a3ad91c16f579811e8673f8eb6004e5c5)`() const` 

Gets the Content ID, if any.

#### Returns
Content ID

#### `public std::vector< `[`UserRights`](#classUserRights)` > `[`GetUserRights`](#classProtectionDescriptor_1a556cb47fcaa7577a693f41af102aa291)`() const` 

Gets collection of users-to-rights mappings.

#### Returns
Collection of users-to-rights mappings

The value of the [UserRights](#classUserRights) property will be empty if the current user doesn't have access to this information (that is, if the user is not the owner and does not have the VIEWRIGHTSDATA right).

#### `public std::vector< `[`UserRoles`](#classUserRoles)` > `[`GetUserRoles`](#classProtectionDescriptor_1ae61a664da972a68e490eea09bd4e065a)`() const` 

Gets collection of users-to-roles mappings.

#### Returns
Collection of users-to-roles mappings

#### `public bool `[`DoesContentExpire`](#classProtectionDescriptor_1ae24d88008daaeafc9b51c561d621c5c1)`() const` 

Checks if content has an expiration time or not.

#### Returns
True if content can expire, else false

#### `public std::chrono::time_point< std::chrono::system_clock > `[`GetContentValidUntil`](#classProtectionDescriptor_1ac2a22325714a9e161e2f1a2408b72a1c)`() const` 

Gets protection expiration time.

#### Returns
Protection expiration time

#### `public bool `[`DoesAllowOfflineAccess`](#classProtectionDescriptor_1aec2ee49903d638c123df1c116d3a4562)`() const` 

Gets if protection allows offline content access or not.

#### Returns
If protection allows offline content access or not (default = true)

#### `public std::string `[`GetReferrer`](#classProtectionDescriptor_1a4e456d6a40adba88c0282105208b881a)`() const` 

Gets protection referrer address.

#### Returns
Protection referrer address

The referrer is a URI that is displayable to the user if they cannot unprotect the content. It contains information on how that user can gain permission to access the content.

#### `public std::map< std::string, std::string > `[`GetEncryptedAppData`](#classProtectionDescriptor_1a1cb9a6cb79d37008c3918a6e0e3337c7)`() const` 

Gets app-specific data that was encrypted.

#### Returns
App-specific data

A [ProtectionHandler](#classProtectionHandler) may hold a dictionary of app-specific data that was encrypted by the protection service. This encrypted data is independent of the signed data accessible via [ProtectionDescriptor::GetSignedAppData](#classProtectionDescriptor_1a0624527c7c1237a97ec0f4b02140c42d)

#### `public std::map< std::string, std::string > `[`GetSignedAppData`](#classProtectionDescriptor_1a0624527c7c1237a97ec0f4b02140c42d)`() const` 

Gets the app-specific data that was signed.

#### Returns
App-specific data

A [ProtectionHandler](#classProtectionHandler) may hold a dictionary of app-specific data that was signed by the protection service. This signed data is independent of the encrypted data accessible via [ProtectionDescriptor::GetEncryptedAppData](#classProtectionDescriptor_1a1cb9a6cb79d37008c3918a6e0e3337c7)

#### `public std::string `[`GetDoubleKeyUrl`](#classProtectionDescriptor_1a52dfee7cba1549739bb6b532e38b9389)`() const` 

Gets the double key url to be used for custom protection.

#### Returns
Double key url

The double key URL that is used in custom requests to protect information with a second key

#### `public std::shared_ptr< const std::vector< uint8_t > > `[`GetSerializedTemplate`](#classProtectionDescriptor_1a4111047ba423f26a738e162fadc0e0fa)`() const` 

Gets the serialized template, if any.

#### Returns
Serialized template

# class `ProtectionDescriptorBuilder` 

Constructs a [ProtectionDescriptor](#classProtectionDescriptor) that describes protection associated with a piece of content.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public MIP_API std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`Build`](#classProtectionDescriptorBuilder_1aaccaca4e91dc4ac403aba7aacb41261e)`()` | Creates a [ProtectionDescriptor](#classProtectionDescriptor) whose access permissions are defined by this [ProtectionDescriptorBuilder](#classProtectionDescriptorBuilder) instance.
`public void `[`SetName`](#classProtectionDescriptorBuilder_1a71f58796ef573cc6ba9c7ec0ce8923a0)`(const std::string & value)` | Sets protection policy name.
`public void `[`SetDescription`](#classProtectionDescriptorBuilder_1ad8b64fd31cf91652a57220021264bc41)`(const std::string & value)` | Sets protection policy description.
`public void `[`SetContentValidUntil`](#classProtectionDescriptorBuilder_1a8b30e96249d031d2d873b5db851bbcac)`(const std::chrono::time_point< std::chrono::system_clock > & value)` | Sets protection policy expiration time.
`public void `[`SetAllowOfflineAccess`](#classProtectionDescriptorBuilder_1acb2313b7354312ed89b4cd614c1b43a2)`(bool value)` | Sets if protection policy allows offline content access or not.
`public void `[`SetReferrer`](#classProtectionDescriptorBuilder_1a2af01148a10dbeb8e3414161f283780e)`(const std::string & uri)` | Sets protection policy referrer address.
`public void `[`SetEncryptedAppData`](#classProtectionDescriptorBuilder_1a651a1a770513196ac1226fa874af7888)`(const std::map< std::string, std::string > & value)` | Sets app-specific data that should be encrypted.
`public void `[`SetSignedAppData`](#classProtectionDescriptorBuilder_1a0b935afaca0ab74878113b813f50404f)`(const std::map< std::string, std::string > & value)` | Sets app-specific data that should be signed.
`public void `[`SetDoubleKeyUrl`](#classProtectionDescriptorBuilder_1a54c523652945e587c259e3c605c91232)`(const std::string & doubleKeyUrl)` | Sets the double key url to be used for custom protection.
`public void `[`SetLabelId`](#classProtectionDescriptorBuilder_1acdd3662a42395b5366f1465e258f9d8a)`(const std::string & labelId)` | Sets the labelId for UDP protection. Only allowed for custom protection type.
`enum `[`LicenseType`](#classProtectionDescriptorBuilder_1a7961e18fdcfc8626116c3c16145e940d) | License type to create a specialized license.

## Members

#### `public MIP_API std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`Build`](#classProtectionDescriptorBuilder_1aaccaca4e91dc4ac403aba7aacb41261e)`()` 

Creates a [ProtectionDescriptor](#classProtectionDescriptor) whose access permissions are defined by this [ProtectionDescriptorBuilder](#classProtectionDescriptorBuilder) instance.

#### Returns
New [ProtectionDescriptor](#classProtectionDescriptor) instance

#### `public void `[`SetName`](#classProtectionDescriptorBuilder_1a71f58796ef573cc6ba9c7ec0ce8923a0)`(const std::string & value)` 

Sets protection policy name.

#### Parameters
* `value` Protection policy name

#### `public void `[`SetDescription`](#classProtectionDescriptorBuilder_1ad8b64fd31cf91652a57220021264bc41)`(const std::string & value)` 

Sets protection policy description.

#### Parameters
* `value` Policy description

#### `public void `[`SetContentValidUntil`](#classProtectionDescriptorBuilder_1a8b30e96249d031d2d873b5db851bbcac)`(const std::chrono::time_point< std::chrono::system_clock > & value)` 

Sets protection policy expiration time.

#### Parameters
* `value` Policy expiration time

#### `public void `[`SetAllowOfflineAccess`](#classProtectionDescriptorBuilder_1acb2313b7354312ed89b4cd614c1b43a2)`(bool value)` 

Sets if protection policy allows offline content access or not.

#### Parameters
* `value` If policy allows offline content access or not

#### `public void `[`SetReferrer`](#classProtectionDescriptorBuilder_1a2af01148a10dbeb8e3414161f283780e)`(const std::string & uri)` 

Sets protection policy referrer address.

#### Parameters
* `uri` Policy referrer address

The referrer is a URI that can be displayed to the user upon failed protection policy acquisition that contains information on how that user can gain permission to access the content.

#### `public void `[`SetEncryptedAppData`](#classProtectionDescriptorBuilder_1a651a1a770513196ac1226fa874af7888)`(const std::map< std::string, std::string > & value)` 

Sets app-specific data that should be encrypted.

#### Parameters
* `value` App-specific data

An application can specify a dictionary of app-specific data that will be encrypted by the protection service. This encrypted data is independent of the signed data set by SetSignedAppData.

#### `public void `[`SetSignedAppData`](#classProtectionDescriptorBuilder_1a0b935afaca0ab74878113b813f50404f)`(const std::map< std::string, std::string > & value)` 

Sets app-specific data that should be signed.

#### Parameters
* `value` App-specific data

An application can specify a dictionary of app-specific data that will be signed by the protection service. This signed data is independent of the encrypted data set by SetEncryptedAppData.

#### `public void `[`SetDoubleKeyUrl`](#classProtectionDescriptorBuilder_1a54c523652945e587c259e3c605c91232)`(const std::string & doubleKeyUrl)` 

Sets the double key url to be used for custom protection.

#### Parameters
* `doubleKeyUrl` Double key url

#### `public void `[`SetLabelId`](#classProtectionDescriptorBuilder_1acdd3662a42395b5366f1465e258f9d8a)`(const std::string & labelId)` 

Sets the labelId for UDP protection. Only allowed for custom protection type.

#### Parameters
* `labelId` label Id

#### `enum `[`LicenseType`](#classProtectionDescriptorBuilder_1a7961e18fdcfc8626116c3c16145e940d) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
DoNotForward            | Defines a do not forward license type.
EncryptOnly            | Defines an encrypt only license type.

License type to create a specialized license.

# class `ProtectionEngine` 

Manages protection-related actions related to a specific identity.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const `[`Settings`](#classProtectionEngine_1_1Settings)` & `[`GetSettings`](#classProtectionEngine_1aeccd4c881427bacc0b75478f87a7369c)`() const` | Gets the engine settings.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`GetTemplatesAsync`](#classProtectionEngine_1af61106db3fba520d2170de80b0712a69)`(const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` | Get collection of templates available to a user.
`public std::vector< std::shared_ptr< `[`TemplateDescriptor`](#classTemplateDescriptor)` > > `[`GetTemplates`](#classProtectionEngine_1a7a3b373b6c0b8aaf511b13599cebc744)`(const std::shared_ptr< void > & context,const std::shared_ptr< const `[`GetTemplatesSettings`](#classGetTemplatesSettings)` > & templateSettings)` | Get collection of templates available to a user.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`GetTemplatesAsync`](#classProtectionEngine_1a4e423dda80bd415dac5b1b998d095e53)`(const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const std::shared_ptr< const `[`GetTemplatesSettings`](#classGetTemplatesSettings)` > & templateSettings)` | Get collection of templates available to a user.
`public std::vector< std::shared_ptr< `[`TemplateDescriptor`](#classTemplateDescriptor)` > > `[`GetTemplates`](#classProtectionEngine_1a67e32ae1437ee18cdf3779bdfe23c87c)`(const std::shared_ptr< void > & context)` | Get collection of templates available to a user.
`public bool `[`IsFeatureSupported`](#classProtectionEngine_1ab4cdcc32d201b3e3364b3fce031d175d)`(`[`FeatureId`](#common__types_8h_1a0953a16075b5b6f322db47a6cd9fb79b)` featureId)` | Check is feature supported.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`GetRightsForLabelIdAsync`](#classProtectionEngine_1ab1462bfbece2ce4b357690f1856cc20a)`(const std::string & documentId,const std::string & labelId,const std::string & ownerEmail,const std::string & delegatedUserEmail,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` | Get collection of rights available to a user for a label ID.
`public std::vector< std::string > `[`GetRightsForLabelId`](#classProtectionEngine_1a27188c4cdc1099e8d3eb9b3e63e7329b)`(const std::string & documentId,const std::string & labelId,const std::string & ownerEmail,const std::string & delegatedUserEmail,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` | Get collection of rights available to a user for a labelId.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateProtectionHandlerForPublishingAsync`](#classProtectionEngine_1a96e15d291644ceb35c67d95541371da7)`(const `[`ProtectionHandler::PublishingSettings`](#classProtectionHandler_1_1PublishingSettings)` & settings,const std::shared_ptr< `[`ProtectionHandler::Observer`](#classProtectionHandler_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` | Creates a protection handler where rights/roles are assigned to specific users.
`public std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > `[`CreateProtectionHandlerForPublishing`](#classProtectionEngine_1a86290ac9143b0a0835bd2684f0f5a9a6)`(const `[`ProtectionHandler::PublishingSettings`](#classProtectionHandler_1_1PublishingSettings)` & settings,const std::shared_ptr< void > & context)` | Creates a protection handler where rights/roles are assigned to specific users.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateProtectionHandlerForConsumptionAsync`](#classProtectionEngine_1a624c136b8d0ec7cec66c5b8f32cf7ce5)`(const `[`ProtectionHandler::ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings)` & settings,const std::shared_ptr< `[`ProtectionHandler::Observer`](#classProtectionHandler_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` | Creates a protection handler where rights/roles are assigned to specific users.
`public std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > `[`CreateProtectionHandlerForConsumption`](#classProtectionEngine_1aafe713bece8c130e0f223312b822b9ae)`(const `[`ProtectionHandler::ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings)` & settings,const std::shared_ptr< void > & context)` | Creates a protection handler where rights/roles are assigned to specific users.
`public bool `[`LoadUserCert`](#classProtectionEngine_1a7743b5b36e589407d94a4c00cacd5468)`(const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` | pre-emptively load user licensor certificate, useful when background loading else using prelicense might incurr an additional network call.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`LoadUserCertAsync`](#classProtectionEngine_1a047594fc160d5243b6883d7e7f37b2bd)`(const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` | pre-emptively load user licensor certificate, useful when background loading else using prelicense might incurr an additional network call.
`public void `[`RegisterContentForTrackingAndRevocation`](#classProtectionEngine_1a734220935a7b68a9a35d38facef221c2)`(const std::vector< uint8_t > & serializedPublishingLicense,const std::string & contentName,bool isOwnerNotificationEnabled,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` | Register publishing license (PL) for document tracking & revocation.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`RegisterContentForTrackingAndRevocationAsync`](#classProtectionEngine_1add428fe5c54b08eb69bbf9ecd133bba1)`(const std::vector< uint8_t > & serializedPublishingLicense,const std::string & contentName,bool isOwnerNotificationEnabled,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` | Register publishing license (PL) for document tracking & revocation.
`public void `[`RevokeContent`](#classProtectionEngine_1a1d0902ab3b4185b9da41d5881c3c137d)`(const std::vector< uint8_t > & serializedPublishingLicense,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` | Perform revocation for content.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`RevokeContentAsync`](#classProtectionEngine_1a3830c6093a75b2f5a1109b5bd58c3d80)`(const std::vector< uint8_t > & serializedPublishingLicense,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` | Perform revocation for content.
`public std::vector< std::shared_ptr< `[`DelegationLicense`](#classDelegationLicense)` > > `[`CreateDelegationLicenses`](#classProtectionEngine_1aa0b207023d9b42bf33ab50fe8c7feb40)`(const `[`DelegationLicenseSettings`](#classDelegationLicenseSettings)` & settings,const std::shared_ptr< void > & context)` | Creates a delegated license.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateDelegationLicensesAsync`](#classProtectionEngine_1a5147b32252069841530e4a634fd40743)`(const `[`DelegationLicenseSettings`](#classDelegationLicenseSettings)` & settings,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` | Creates a delegated license.
`public std::shared_ptr< `[`TenantInformation`](#classTenantInformation)` > `[`GetTenantInformation`](#classProtectionEngine_1ab73888810c4ad2e20a67b73f83c57396)`(const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings,const std::shared_ptr< void > & context)` | Loads user licensor certificate and returns information about the tenant.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`GetTenantInformationAsync`](#classProtectionEngine_1ad156fc241ab0a09f1e531ddcfb0e2c26)`(const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` | Loads user licensor certificate and returns information about the tenant.

## Members

#### `public const `[`Settings`](#classProtectionEngine_1_1Settings)` & `[`GetSettings`](#classProtectionEngine_1aeccd4c881427bacc0b75478f87a7369c)`() const` 

Gets the engine settings.

#### Returns
Engine settings

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`GetTemplatesAsync`](#classProtectionEngine_1af61106db3fba520d2170de80b0712a69)`(const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` 

Get collection of templates available to a user.

#### Parameters
* `observer` A class implementing the [ProtectionEngine::Observer](#classProtectionEngine_1_1Observer) interface 

* `context` Client context that will be opaquely passed back to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

#### `public std::vector< std::shared_ptr< `[`TemplateDescriptor`](#classTemplateDescriptor)` > > `[`GetTemplates`](#classProtectionEngine_1a7a3b373b6c0b8aaf511b13599cebc744)`(const std::shared_ptr< void > & context,const std::shared_ptr< const `[`GetTemplatesSettings`](#classGetTemplatesSettings)` > & templateSettings)` 

Get collection of templates available to a user.

#### Parameters
* `context` Client context that will be opaquely passed to optional [HttpDelegate](#classHttpDelegate)

* `templateSettings` [Settings](#classProtectionEngine_1_1Settings) to use when obtaining templates

#### Returns
List of template IDs

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`GetTemplatesAsync`](#classProtectionEngine_1a4e423dda80bd415dac5b1b998d095e53)`(const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const std::shared_ptr< const `[`GetTemplatesSettings`](#classGetTemplatesSettings)` > & templateSettings)` 

Get collection of templates available to a user.

#### Parameters
* `observer` A class implementing the [ProtectionEngine::Observer](#classProtectionEngine_1_1Observer) interface 

* `context` Client context that will be opaquely passed back to observers and optional [HttpDelegate](#classHttpDelegate)

* `templateSettings` [Settings](#classProtectionEngine_1_1Settings) to use when obtaining templates 

#### Returns
Async control object.

#### `public std::vector< std::shared_ptr< `[`TemplateDescriptor`](#classTemplateDescriptor)` > > `[`GetTemplates`](#classProtectionEngine_1a67e32ae1437ee18cdf3779bdfe23c87c)`(const std::shared_ptr< void > & context)` 

Get collection of templates available to a user.

#### Parameters
* `context` Client context that will be opaquely passed to optional [HttpDelegate](#classHttpDelegate)

#### Returns
List of template IDs

#### `public bool `[`IsFeatureSupported`](#classProtectionEngine_1ab4cdcc32d201b3e3364b3fce031d175d)`(`[`FeatureId`](#common__types_8h_1a0953a16075b5b6f322db47a6cd9fb79b)` featureId)` 

Check is feature supported.

#### Parameters
* `featureId` id of feature to check

#### Returns
boolean result

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`GetRightsForLabelIdAsync`](#classProtectionEngine_1ab1462bfbece2ce4b357690f1856cc20a)`(const std::string & documentId,const std::string & labelId,const std::string & ownerEmail,const std::string & delegatedUserEmail,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` 

Get collection of rights available to a user for a label ID.

#### Parameters
* `documentId` Document ID associated with the document metadata 

* `labelId` [Label](#classLabel) ID associated with the document metadata with which the document created 

* `ownerEmail` owner of the document 

* `A` delegated user is specified when the authenticating user/application is acting on behalf of another user, empty if none 

* `observer` A class implementing the [ProtectionEngine::Observer](#classProtectionEngine_1_1Observer) interface 

* `context` This same context will be forwarded to [ProtectionEngine::Observer::OnGetRightsForLabelIdSuccess](#classProtectionEngine_1_1Observer_1acb203e845490619471b3ba75e8a03dde) or [ProtectionEngine::Observer::OnGetRightsForLabelIdFailure](#classProtectionEngine_1_1Observer_1af2a1b49935ec8dc5511dac4203eefb7d)

#### Returns
Async control object.

#### `public std::vector< std::string > `[`GetRightsForLabelId`](#classProtectionEngine_1a27188c4cdc1099e8d3eb9b3e63e7329b)`(const std::string & documentId,const std::string & labelId,const std::string & ownerEmail,const std::string & delegatedUserEmail,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` 

Get collection of rights available to a user for a labelId.

#### Parameters
* `documentId` Document ID associated with the document metadata 

* `labelId` [Label](#classLabel) ID associated with the document metadata with which the document created 

* `ownerEmail` Owner of the document 

* `A` delegated user is specified when the authenticating user/application is acting on behalf of another user, empty if none 

* `context` This same context will be forwarded to optional [HttpDelegate](#classHttpDelegate)

#### Returns
List of rights

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateProtectionHandlerForPublishingAsync`](#classProtectionEngine_1a96e15d291644ceb35c67d95541371da7)`(const `[`ProtectionHandler::PublishingSettings`](#classProtectionHandler_1_1PublishingSettings)` & settings,const std::shared_ptr< `[`ProtectionHandler::Observer`](#classProtectionHandler_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` 

Creates a protection handler where rights/roles are assigned to specific users.

#### Parameters
* `settings` Protection settings 

* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

#### `public std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > `[`CreateProtectionHandlerForPublishing`](#classProtectionEngine_1a86290ac9143b0a0835bd2684f0f5a9a6)`(const `[`ProtectionHandler::PublishingSettings`](#classProtectionHandler_1_1PublishingSettings)` & settings,const std::shared_ptr< void > & context)` 

Creates a protection handler where rights/roles are assigned to specific users.

#### Parameters
* `settings` Protection settings 

* `context` Client context that will be opaquely forwarded to optional [HttpDelegate](#classHttpDelegate)

#### Returns
[ProtectionHandler](#classProtectionHandler)

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateProtectionHandlerForConsumptionAsync`](#classProtectionEngine_1a624c136b8d0ec7cec66c5b8f32cf7ce5)`(const `[`ProtectionHandler::ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings)` & settings,const std::shared_ptr< `[`ProtectionHandler::Observer`](#classProtectionHandler_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` 

Creates a protection handler where rights/roles are assigned to specific users.

#### Parameters
* `settings` Protection settings 

* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

#### `public std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > `[`CreateProtectionHandlerForConsumption`](#classProtectionEngine_1aafe713bece8c130e0f223312b822b9ae)`(const `[`ProtectionHandler::ConsumptionSettings`](#classProtectionHandler_1_1ConsumptionSettings)` & settings,const std::shared_ptr< void > & context)` 

Creates a protection handler where rights/roles are assigned to specific users.

#### Parameters
* `settings` Protection settings 

* `context` Client context that will be opaquely forwarded to optional [HttpDelegate](#classHttpDelegate)

#### Returns
[ProtectionHandler](#classProtectionHandler)

#### `public bool `[`LoadUserCert`](#classProtectionEngine_1a7743b5b36e589407d94a4c00cacd5468)`(const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` 

pre-emptively load user licensor certificate, useful when background loading else using prelicense might incurr an additional network call.

#### Parameters
* `context` Client context that will be opaquely forwarded to optional [HttpDelegate](#classHttpDelegate)

#### Returns
true if loaded successfully else false.

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`LoadUserCertAsync`](#classProtectionEngine_1a047594fc160d5243b6883d7e7f37b2bd)`(const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` 

pre-emptively load user licensor certificate, useful when background loading else using prelicense might incurr an additional network call.

#### Parameters
* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

#### `public void `[`RegisterContentForTrackingAndRevocation`](#classProtectionEngine_1a734220935a7b68a9a35d38facef221c2)`(const std::vector< uint8_t > & serializedPublishingLicense,const std::string & contentName,bool isOwnerNotificationEnabled,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` 

Register publishing license (PL) for document tracking & revocation.

#### Parameters
* `contentName` The name to associated with the content specified by the serializedPublishingLicense. If the serializedPublishingLicense specifies a content name, that value will take precedence. 

* `isOwnerNotificationEnabled` Set to true to notify the owner via email whenever the document is decrypted, or false to not send the notification. 

* `context` Client context that will be opaquely forwarded to optional [HttpDelegate](#classHttpDelegate)

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`RegisterContentForTrackingAndRevocationAsync`](#classProtectionEngine_1add428fe5c54b08eb69bbf9ecd133bba1)`(const std::vector< uint8_t > & serializedPublishingLicense,const std::string & contentName,bool isOwnerNotificationEnabled,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` 

Register publishing license (PL) for document tracking & revocation.

#### Parameters
* `serializedPublishingLicense` Serialized publishing license from protected content 

* `contentName` The name to associated with the content specified by the serializedPublishingLicense. If the serializedPublishingLicense specifies a content name, that value will take precedence 

* `isOwnerNotificationEnabled` Set to true to notify the owner via email whenever the document is decrypted, or false to not send the notification. 

* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

#### `public void `[`RevokeContent`](#classProtectionEngine_1a1d0902ab3b4185b9da41d5881c3c137d)`(const std::vector< uint8_t > & serializedPublishingLicense,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` 

Perform revocation for content.

#### Parameters
* `serializedPublishingLicense` Serialized publishing license from protected content 

* `context` Client context that will be opaquely forwarded to optional [HttpDelegate](#classHttpDelegate)

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`RevokeContentAsync`](#classProtectionEngine_1a3830c6093a75b2f5a1109b5bd58c3d80)`(const std::vector< uint8_t > & serializedPublishingLicense,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context,const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings)` 

Perform revocation for content.

#### Parameters
* `serializedPublishingLicense` Serialized publishing license from protected content 

* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

#### `public std::vector< std::shared_ptr< `[`DelegationLicense`](#classDelegationLicense)` > > `[`CreateDelegationLicenses`](#classProtectionEngine_1aa0b207023d9b42bf33ab50fe8c7feb40)`(const `[`DelegationLicenseSettings`](#classDelegationLicenseSettings)` & settings,const std::shared_ptr< void > & context)` 

Creates a delegated license.

#### Parameters
* `settings` The delegation settings 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
A vector of the delegation licenses

Use this method to create licenses for a list of users

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`CreateDelegationLicensesAsync`](#classProtectionEngine_1a5147b32252069841530e4a634fd40743)`(const `[`DelegationLicenseSettings`](#classDelegationLicenseSettings)` & settings,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` 

Creates a delegated license.

#### Parameters
* `settings` The delegation settings 

* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

Use this method to create licenses for a list of users. Receive the [DelegationLicense](#classDelegationLicense) vector in callback OnCreateDelegatedLicensesSuccess Failures are sent in OnCreateDelegatedLicensesFailure

#### `public std::shared_ptr< `[`TenantInformation`](#classTenantInformation)` > `[`GetTenantInformation`](#classProtectionEngine_1ab73888810c4ad2e20a67b73f83c57396)`(const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings,const std::shared_ptr< void > & context)` 

Loads user licensor certificate and returns information about the tenant.

#### Parameters
* `settings` The common settings 

* `context` Client context that will be opaquely forwarded to optional [HttpDelegate](#classHttpDelegate)

#### Returns
[TenantInformation](#classTenantInformation)

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`GetTenantInformationAsync`](#classProtectionEngine_1ad156fc241ab0a09f1e531ddcfb0e2c26)`(const `[`ProtectionCommonSettings`](#classProtectionCommonSettings)` & settings,const std::shared_ptr< `[`ProtectionEngine::Observer`](#classProtectionEngine_1_1Observer)` > & observer,const std::shared_ptr< void > & context)` 

Loads user licensor certificate and returns information about the tenant.

#### Parameters
* `settings` The common settings 

* `observer` A class implementing the [ProtectionHandler::Observer](#classProtectionHandler_1_1Observer) interface 

* `context` Client context that will be opaquely forwarded to observers and optional [HttpDelegate](#classHttpDelegate)

#### Returns
Async control object.

- [ProtectionEngine::Observer::OnGetTenantInformationAsyncSuccess](#classProtectionEngine_1_1Observer_1a237b7868667efa420bc7fa4236e4277d) will be called on success [ProtectionEngine::Observer::OnGetTenantInformationAsyncFailure](#classProtectionEngine_1_1Observer_1a0fc0e64e42648f71492bfe9f0f2ce810) will be called on failure

# class `ProtectionHandler` 

Manages protection-related actions for a specific protection configuration.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::shared_ptr< `[`Stream`](#classStream)` > `[`CreateProtectedStream`](#classProtectionHandler_1a9999461a074bb2e755c6aed6c08fa6cb)`(const std::shared_ptr< `[`Stream`](#classStream)` > & backingStream,int64_t contentStartPosition,int64_t contentSize)` | Create a protected stream that will allow for encryption/decryption of content.
`public int64_t `[`EncryptBuffer`](#classProtectionHandler_1ae05bb61216b349ef5e21e11d5e8ddda7)`(int64_t offsetFromStart,const uint8_t * inputBuffer,int64_t inputBufferSize,uint8_t * outputBuffer,int64_t outputBufferSize,bool isFinal)` | Encrypt a buffer.
`public int64_t `[`DecryptBuffer`](#classProtectionHandler_1a16e5448f149f0c8be21ba0de361dd417)`(int64_t offsetFromStart,const uint8_t * inputBuffer,int64_t inputBufferSize,uint8_t * outputBuffer,int64_t outputBufferSize,bool isFinal)` | Decrypt a buffer.
`public int64_t `[`GetProtectedContentLength`](#classProtectionHandler_1a55851ba9b69d97cde41881852daf59fe)`(int64_t unprotectedLength,bool includesFinalBlock)` | Calculates size (in bytes) of content if it were to be encrypted with this [ProtectionHandler](#classProtectionHandler).
`public int64_t `[`GetBlockSize`](#classProtectionHandler_1ae6c6ff7bb21b08425a01126692d92f22)`()` | Gets the block size (in bytes) for the cipher mode used by this [ProtectionHandler](#classProtectionHandler).
`public std::vector< std::string > `[`GetRights`](#classProtectionHandler_1ac7a3459a5cd908d8b3f2868c2ef7d342)`() const` | Gets the rights granted to the user/identity associated with this [ProtectionHandler](#classProtectionHandler).
`public bool `[`AccessCheck`](#classProtectionHandler_1ae55b54a188ff537dde86d33a447e02ab)`(const std::string & right) const` | Checks if protection handler grants user access to the specified right.
`public const std::string `[`GetIssuedTo`](#classProtectionHandler_1a9e4e953361992cf5f279eca46de1a2da)`()` | Gets user associated with the protection handler.
`public const std::string `[`GetOwner`](#classProtectionHandler_1aafa17fd5e467a617babf60aeb932c826)`()` | Gets email address of content owner.
`public bool `[`IsIssuedToOwner`](#classProtectionHandler_1a0b60c7e5b546c976ad142766a6fb1715)`()` | Gets if the current user is the content owner or not.
`public std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`GetProtectionDescriptor`](#classProtectionHandler_1a7863dd36e8aa7b25db3eb171982aa4e8)`()` | Gets protection details.
`public const std::string `[`GetContentId`](#classProtectionHandler_1a022b40c11ff3b7a5f28dd1ca28007bc4)`()` | Gets unique identifier for the document/content.
`public bool `[`DoesUseDeprecatedAlgorithms`](#classProtectionHandler_1ad4643b687ab98a0ba4be7c7c2c83a83d)`()` | Gets if protection handler uses deprecated crypto algorithms (ECB) for backward compatibility or not.
`public bool `[`IsAuditedExtractAllowed`](#classProtectionHandler_1a0674d9b199968bc9e39aa9b78dfd73df)`()` | Gets if protection handler grants user 'audited extract' right or not.
`public const std::vector< uint8_t > & `[`GetSerializedPublishingLicense`](#classProtectionHandler_1a1e5ae624c98d1d7fe983da3b4778f5cb)`() const` | Serialize [ProtectionHandler](#classProtectionHandler) into a publishing license (PL)
`public const std::vector< uint8_t > & `[`GetSerializedPreLicense`](#classProtectionHandler_1ac497505f4ed3e879f174ff8f4e01dc66)`(`[`PreLicenseFormat`](#classProtectionHandler_1ad752c6469e18cd7d768dc98a46415d1f)` format) const` | Get pre-license.
`public `[`CipherMode`](#protection__common__types_8h_1ac3adaabf9bad553901589ddf3de6daf5)` `[`GetCipherMode`](#classProtectionHandler_1ac282f4e79d4f4813911a4a135c729b7e)`() const` | Gets the cipher mode of the protection handler.
`enum `[`PreLicenseFormat`](#classProtectionHandler_1ad752c6469e18cd7d768dc98a46415d1f) | Pre-license format.

## Members

#### `public std::shared_ptr< `[`Stream`](#classStream)` > `[`CreateProtectedStream`](#classProtectionHandler_1a9999461a074bb2e755c6aed6c08fa6cb)`(const std::shared_ptr< `[`Stream`](#classStream)` > & backingStream,int64_t contentStartPosition,int64_t contentSize)` 

Create a protected stream that will allow for encryption/decryption of content.

#### Parameters
* `backingStream` Backing stream from which to read/write 

* `contentStartPosition` Starting position (in bytes) within the backing stream where protected content begins 

* `contentSize` Size (in bytes) of protected content within backing stream

#### Returns
Protected stream

#### `public int64_t `[`EncryptBuffer`](#classProtectionHandler_1ae05bb61216b349ef5e21e11d5e8ddda7)`(int64_t offsetFromStart,const uint8_t * inputBuffer,int64_t inputBufferSize,uint8_t * outputBuffer,int64_t outputBufferSize,bool isFinal)` 

Encrypt a buffer.

#### Parameters
* `offsetFromStart` Relative position of inputBuffer from the very beginning of the cleartext content 

* `inputBuffer` Buffer of cleartext content that will be encrypted 

* `inputBufferSize` Size (in bytes) of input buffer 

* `outputBuffer` Buffer into which encrypted content will be copied 

* `outputBufferSize` Size (in bytes) of output buffer 

* `isFinal` If input buffer contains the final cleartext bytes or not

#### Returns
actual size (in bytes) of encrypted content

#### `public int64_t `[`DecryptBuffer`](#classProtectionHandler_1a16e5448f149f0c8be21ba0de361dd417)`(int64_t offsetFromStart,const uint8_t * inputBuffer,int64_t inputBufferSize,uint8_t * outputBuffer,int64_t outputBufferSize,bool isFinal)` 

Decrypt a buffer.

#### Parameters
* `offsetFromStart` Relative position of inputBuffer from the very beginning of the encrypted content 

* `inputBuffer` Buffer of encrypted content that will be decrypted 

* `inputBufferSize` Size (in bytes) of input buffer 

* `outputBuffer` Buffer into which decrypted content will be copied 

* `outputBufferSize` Size (in bytes) of output buffer 

* `isFinal` If input buffer contains the final encrypted bytes or not

#### Returns
actual size (in bytes) of decrypted content

#### `public int64_t `[`GetProtectedContentLength`](#classProtectionHandler_1a55851ba9b69d97cde41881852daf59fe)`(int64_t unprotectedLength,bool includesFinalBlock)` 

Calculates size (in bytes) of content if it were to be encrypted with this [ProtectionHandler](#classProtectionHandler).

#### Parameters
* `unprotectedLength` Size (in bytes) of unprotected content 

* `includesFinalBlock` Describes if the unprotected content in question includes the final block or not. For example, in CBC4k encryption mode, non-final protected blocks are the same size as unprotected blocks, but final protected blocks are larger than their unprotected counterparts.

#### Returns
Size (in bytes) of protected content

#### `public int64_t `[`GetBlockSize`](#classProtectionHandler_1ae6c6ff7bb21b08425a01126692d92f22)`()` 

Gets the block size (in bytes) for the cipher mode used by this [ProtectionHandler](#classProtectionHandler).

#### Returns
Block size (in bytes)

#### `public std::vector< std::string > `[`GetRights`](#classProtectionHandler_1ac7a3459a5cd908d8b3f2868c2ef7d342)`() const` 

Gets the rights granted to the user/identity associated with this [ProtectionHandler](#classProtectionHandler).

#### Returns
Rights granted to the user

#### `public bool `[`AccessCheck`](#classProtectionHandler_1ae55b54a188ff537dde86d33a447e02ab)`(const std::string & right) const` 

Checks if protection handler grants user access to the specified right.

#### Parameters
* `right` Right to check

#### Returns
If protection handler grants user access to the specified right or not

#### `public const std::string `[`GetIssuedTo`](#classProtectionHandler_1a9e4e953361992cf5f279eca46de1a2da)`()` 

Gets user associated with the protection handler.

#### Returns
User associated with protection handler

#### `public const std::string `[`GetOwner`](#classProtectionHandler_1aafa17fd5e467a617babf60aeb932c826)`()` 

Gets email address of content owner.

#### Returns
Email address of content owner

#### `public bool `[`IsIssuedToOwner`](#classProtectionHandler_1a0b60c7e5b546c976ad142766a6fb1715)`()` 

Gets if the current user is the content owner or not.

#### Returns
If the current user is the content owner or not

#### `public std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`GetProtectionDescriptor`](#classProtectionHandler_1a7863dd36e8aa7b25db3eb171982aa4e8)`()` 

Gets protection details.

#### Returns
Protection details

#### `public const std::string `[`GetContentId`](#classProtectionHandler_1a022b40c11ff3b7a5f28dd1ca28007bc4)`()` 

Gets unique identifier for the document/content.

#### Returns
Unique content identifier

#### `public bool `[`DoesUseDeprecatedAlgorithms`](#classProtectionHandler_1ad4643b687ab98a0ba4be7c7c2c83a83d)`()` 

Gets if protection handler uses deprecated crypto algorithms (ECB) for backward compatibility or not.

#### Returns
If protection handler uses deprecated crypto algorithms or not

#### `public bool `[`IsAuditedExtractAllowed`](#classProtectionHandler_1a0674d9b199968bc9e39aa9b78dfd73df)`()` 

Gets if protection handler grants user 'audited extract' right or not.

#### Returns
If protection handler grants user 'audited extract' right or not

#### `public const std::vector< uint8_t > & `[`GetSerializedPublishingLicense`](#classProtectionHandler_1a1e5ae624c98d1d7fe983da3b4778f5cb)`() const` 

Serialize [ProtectionHandler](#classProtectionHandler) into a publishing license (PL)

#### Returns
Serialized publishing license

#### `public const std::vector< uint8_t > & `[`GetSerializedPreLicense`](#classProtectionHandler_1ac497505f4ed3e879f174ff8f4e01dc66)`(`[`PreLicenseFormat`](#classProtectionHandler_1ad752c6469e18cd7d768dc98a46415d1f)` format) const` 

Get pre-license.

#### Parameters
* `format` Pre-license format

#### Returns
Serialized pre-license

A pre-license allows a user to immediately consume content without making an additional HTTP call. The [ProtectionHandler](#classProtectionHandler) must have been created with a [ProtectionHandler::PublishingSettings::SetPreLicenseUserEmail](#classProtectionHandler_1_1PublishingSettings_1afa3aed89ea38dbee80a52f4629b206c3) value or else this will return an empty vector.

#### `public `[`CipherMode`](#protection__common__types_8h_1ac3adaabf9bad553901589ddf3de6daf5)` `[`GetCipherMode`](#classProtectionHandler_1ac282f4e79d4f4813911a4a135c729b7e)`() const` 

Gets the cipher mode of the protection handler.

#### Returns
The cipher mode

#### `enum `[`PreLicenseFormat`](#classProtectionHandler_1ad752c6469e18cd7d768dc98a46415d1f) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
Xml            | Legacy XML/SOAP format used by MSIPC
Json            | JSON/REST format used by MIP SDK and RMS SDK

Pre-license format.

# class `ProtectionProfile` 

[ProtectionProfile](#classProtectionProfile) is the root class for performing protection operations.

An application needs to create a [ProtectionProfile](#classProtectionProfile) before performing any protection operations

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const `[`Settings`](#classProtectionProfile_1_1Settings)` & `[`GetSettings`](#classProtectionProfile_1aa2cb7d49dd3eb4d6518695a3431344ab)`() const` | Gets settings used by [ProtectionProfile](#classProtectionProfile) during its initialization and throughout its lifetime.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`ListEnginesAsync`](#classProtectionProfile_1a914dedc3e5965ca885ed8ddd85a5151a)`(const std::shared_ptr< void > & context)` | Starts list engines operation.
`public std::vector< std::string > `[`ListEngines`](#classProtectionProfile_1a26a7500fcd7bdb1c10209a7d24bec3a1)`()` | List engines.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`AddEngineAsync`](#classProtectionProfile_1a0fe57749513fb7f95f2336b786c0c564)`(const `[`ProtectionEngine::Settings`](#classProtectionEngine_1_1Settings)` & settings,const std::shared_ptr< void > & context)` | Starts adding a new protection engine to the profile.
`public std::shared_ptr< `[`ProtectionEngine`](#classProtectionEngine)` > `[`AddEngine`](#classProtectionProfile_1aca5880d2f560a0d8cfca1b6b2599ae5c)`(const `[`ProtectionEngine::Settings`](#classProtectionEngine_1_1Settings)` & settings)` | Add a new protection engine to the profile.
`public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`DeleteEngineAsync`](#classProtectionProfile_1ae7bb1adb5d1e7590f2d793ef40705161)`(const std::string & engineId,const std::shared_ptr< void > & context)` | Starts deleting the protection engine with the given ID. All data for the given engine will be deleted.
`public void `[`DeleteEngine`](#classProtectionProfile_1a823c15fec8d85207f4526fe627d8e382)`(const std::string & engineId)` | Delete the protection engine with the given ID. All data for the given engine will be deleted.

## Members

#### `public const `[`Settings`](#classProtectionProfile_1_1Settings)` & `[`GetSettings`](#classProtectionProfile_1aa2cb7d49dd3eb4d6518695a3431344ab)`() const` 

Gets settings used by [ProtectionProfile](#classProtectionProfile) during its initialization and throughout its lifetime.

#### Returns
[Settings](#classProtectionProfile_1_1Settings) used by [ProtectionProfile](#classProtectionProfile) during its initialization and throughout its lifetime

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`ListEnginesAsync`](#classProtectionProfile_1a914dedc3e5965ca885ed8ddd85a5151a)`(const std::shared_ptr< void > & context)` 

Starts list engines operation.

#### Parameters
* `context` Client context that will be opaquely passed back to observers

#### Returns
Async control object.

[ProtectionProfile::Observer](#classProtectionProfile_1_1Observer) will be called upon success or failure.

#### `public std::vector< std::string > `[`ListEngines`](#classProtectionProfile_1a26a7500fcd7bdb1c10209a7d24bec3a1)`()` 

List engines.

#### Returns
Cached engine IDs

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`AddEngineAsync`](#classProtectionProfile_1a0fe57749513fb7f95f2336b786c0c564)`(const `[`ProtectionEngine::Settings`](#classProtectionEngine_1_1Settings)` & settings,const std::shared_ptr< void > & context)` 

Starts adding a new protection engine to the profile.

#### Parameters
* `settings` the mip::ProtectionEngine::Settings object that specifies the engine's settings. 

* `context` Client context that will be opaquely passed back to observers

#### Returns
Async control object.

[ProtectionProfile::Observer](#classProtectionProfile_1_1Observer) will be called upon success or failure.

#### `public std::shared_ptr< `[`ProtectionEngine`](#classProtectionEngine)` > `[`AddEngine`](#classProtectionProfile_1aca5880d2f560a0d8cfca1b6b2599ae5c)`(const `[`ProtectionEngine::Settings`](#classProtectionEngine_1_1Settings)` & settings)` 

Add a new protection engine to the profile.

#### Parameters
* `settings` the mip::ProtectionEngine::Settings object that specifies the engine's settings.

#### Returns
Newly created [ProtectionEngine](#classProtectionEngine)

#### `public std::shared_ptr< `[`AsyncControl`](#classAsyncControl)` > `[`DeleteEngineAsync`](#classProtectionProfile_1ae7bb1adb5d1e7590f2d793ef40705161)`(const std::string & engineId,const std::shared_ptr< void > & context)` 

Starts deleting the protection engine with the given ID. All data for the given engine will be deleted.

#### Parameters
* `id` the unique engine ID. 

* `context` Client context that will be opaquely passed back to observers

#### Returns
Async control object.

[ProtectionProfile::Observer](#classProtectionProfile_1_1Observer) will be called upon success or failure.

#### `public void `[`DeleteEngine`](#classProtectionProfile_1a823c15fec8d85207f4526fe627d8e382)`(const std::string & engineId)` 

Delete the protection engine with the given ID. All data for the given engine will be deleted.

#### Parameters
* `id` the unique engine ID.

# class `ProtectionSettings` 

Interface for configuring protection options for the SetLabel method.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public  `[`ProtectionSettings`](#classProtectionSettings_1a298f7c7525296aed7d6ff2cf521cd191)`() = default` | 
`public inline  `[`ProtectionSettings`](#classProtectionSettings_1a64b93a526c4d39da54848b56176dfa49)`(const std::string & delegatedUserEmail,`[`PFileExtensionBehavior`](#common__types_8h_1a0cdd774884c3465004e0f489eeeab9e3)` pfileExtensionBehavior)` | 
`public inline void `[`SetDelegatedUserEmail`](#classProtectionSettings_1a2968601eaa00c8d23277b14d3972c88d)`(const std::string delegatedUserEmail)` | 
`public inline std::string `[`GetDelegatedUserEmail`](#classProtectionSettings_1a00fb3e080c9c9cf251f381befa0c019c)`() const` | 
`public inline void `[`SetPFileExtensionBehavior`](#classProtectionSettings_1afc6cab22844891735ad97831dfabf9a8)`(`[`PFileExtensionBehavior`](#common__types_8h_1a0cdd774884c3465004e0f489eeeab9e3)` pfileExtensionBehavior)` | 
`public inline `[`PFileExtensionBehavior`](#common__types_8h_1a0cdd774884c3465004e0f489eeeab9e3)` `[`GetPFileExtensionBehavior`](#classProtectionSettings_1af2074d2b1c20e7661b52a4bdc4df5158)`() const` | 

## Members

#### `public  `[`ProtectionSettings`](#classProtectionSettings_1a298f7c7525296aed7d6ff2cf521cd191)`() = default` 

#### `public inline  `[`ProtectionSettings`](#classProtectionSettings_1a64b93a526c4d39da54848b56176dfa49)`(const std::string & delegatedUserEmail,`[`PFileExtensionBehavior`](#common__types_8h_1a0cdd774884c3465004e0f489eeeab9e3)` pfileExtensionBehavior)` 

#### `public inline void `[`SetDelegatedUserEmail`](#classProtectionSettings_1a2968601eaa00c8d23277b14d3972c88d)`(const std::string delegatedUserEmail)` 

#### `public inline std::string `[`GetDelegatedUserEmail`](#classProtectionSettings_1a00fb3e080c9c9cf251f381befa0c019c)`() const` 

#### `public inline void `[`SetPFileExtensionBehavior`](#classProtectionSettings_1afc6cab22844891735ad97831dfabf9a8)`(`[`PFileExtensionBehavior`](#common__types_8h_1a0cdd774884c3465004e0f489eeeab9e3)` pfileExtensionBehavior)` 

#### `public inline `[`PFileExtensionBehavior`](#common__types_8h_1a0cdd774884c3465004e0f489eeeab9e3)` `[`GetPFileExtensionBehavior`](#classProtectionSettings_1af2074d2b1c20e7661b52a4bdc4df5158)`() const` 

# class `ProxyAuthenticationError` 

```
class ProxyAuthenticationError
  : public NetworkError
```  

Proxy authentication failure.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline `[`Category`](#classNetworkError_1a8cb40eb9f9c590f78170c7552a5bac37)` `[`GetCategory`](#classNetworkError_1a242ee9146137e810addd69b5c5b21b7c)`() const` | Gets the category of network failure.
`public inline int32_t `[`GetResponseStatusCode`](#classNetworkError_1aeafa03b58e0319fdb5d504722905ca99)`() const` | Gets the HTTP response status code.
`enum `[`Category`](#classNetworkError_1a8cb40eb9f9c590f78170c7552a5bac37) | Category of network error.

## Members

#### `public inline `[`Category`](#classNetworkError_1a8cb40eb9f9c590f78170c7552a5bac37)` `[`GetCategory`](#classNetworkError_1a242ee9146137e810addd69b5c5b21b7c)`() const` 

Gets the category of network failure.

#### Returns
Category of network failure

#### `public inline int32_t `[`GetResponseStatusCode`](#classNetworkError_1aeafa03b58e0319fdb5d504722905ca99)`() const` 

Gets the HTTP response status code.

#### Returns
HTTP response status code, 0 if none

#### `enum `[`Category`](#classNetworkError_1a8cb40eb9f9c590f78170c7552a5bac37) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
Unknown            | Unknown network failure
FailureResponseCode            | HTTP response code indicates failure
BadResponse            | HTTP response could not be read
UnexpectedResponse            | HTTP response completed but contained unexpected data
NoConnection            | Failed to establish a connection
Proxy            | Proxy failure
SSL            | SSL failure
Timeout            | Connection timed out
Offline            | Operation requires network connectivity
Throttled            | HTTP operation failed due to server traffic throttling
Cancelled            | HTTP operation has been cancelled by the application
FunctionNotImplemented            | HTTP response code indicates called function is not implemented
ServiceUnavailable            | HTTP response code indicates service is unavailable

Category of network error.

# class `PublishingLicenseInfo` 

Holds the details of a Publishing License used to create a protection handler.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`PublishingLicenseInfo`](#classPublishingLicenseInfo_1af62e78799e0bc15f4c8f60064760fa50)`(const std::vector< uint8_t > & serializedPublishingLicense)` | 
`public inline  `[`PublishingLicenseInfo`](#classPublishingLicenseInfo_1a0907636e4ad63b209bfac7045d1d5f55)`(const std::vector< uint8_t > & serializedPreLicense,const std::vector< uint8_t > & serializedPublishingLicense)` | 
`public inline void `[`SetParsedData`](#classPublishingLicenseInfo_1ab55cfd699a03cab68a68e91af02cc299)`(std::shared_ptr< `[`ParsedPublishingLicense`](#classParsedPublishingLicense)` > parsedPublishingLicense)` | 
`public inline void `[`SetParsedData`](#classPublishingLicenseInfo_1ad523a5422f084989100e2d09934940e8)`(const std::vector< std::string > & domains,const std::string & serverPublicCert,const std::string & contentId,const std::string & issuerId)` | 
`public inline const std::vector< uint8_t > & `[`GetSerializedPublishingLicense`](#classPublishingLicenseInfo_1a22c39c0071dae0562ceb44f463aa4b2d)`() const` | 
`public inline const std::vector< uint8_t > & `[`GetPreLicense`](#classPublishingLicenseInfo_1a1a7cc6051228ce60580164f902e6f29c)`() const` | 
`public inline const std::vector< std::string > & `[`GetDomains`](#classPublishingLicenseInfo_1a93c403401f436206737208a9e4f0bb31)`() const` | 
`public inline const std::string & `[`GetServerPublicCertificate`](#classPublishingLicenseInfo_1a5bda1364d2354370e3a6b7c1afbe524d)`() const` | 
`public inline const std::string & `[`GetIssuerId`](#classPublishingLicenseInfo_1aac2110942c5e6c7d019eb13c2bea053a)`() const` | 
`public inline const std::string & `[`GetContentId`](#classPublishingLicenseInfo_1aa732f1a1468e5e41acfc9a4ab193d75a)`() const` | 
`public inline bool `[`IsLicenseParsed`](#classPublishingLicenseInfo_1a2226f490766dc341dff4b9e16e2074cc)`() const` | 
`public inline bool `[`HasPreLicense`](#classPublishingLicenseInfo_1ac0c1c4ba1b0ce36175a63ae094bd544c)`() const` | 
`public inline bool `[`GetIsDoubleKeyLicense`](#classPublishingLicenseInfo_1afd1766cfa1b8bf1d96265785337e159e)`() const` | 
`public inline const std::string & `[`GetDoubleKeyAlgorithm`](#classPublishingLicenseInfo_1a4ac4e7eba70f7836941c93da5203db18)`() const` | 
`public inline const std::string & `[`GetOwner`](#classPublishingLicenseInfo_1ae97364af3e6e15b0e2cfcd6d23b7b8c0)`() const` | 
`public inline std::shared_ptr< `[`LicenseConnectionInfo`](#classLicenseConnectionInfo)` > `[`GetConnectionInfo`](#classPublishingLicenseInfo_1aa88f7e16e01ad185e0b97ed789fcd036)`() const` | 
`public inline std::shared_ptr< `[`LicenseDescriptor`](#classLicenseDescriptor)` > `[`GetDescriptor`](#classPublishingLicenseInfo_1a7acbe047d38dc002041894f315b3ccdd)`() const` | 
`public inline const std::string & `[`GetReferralInfoUrl`](#classPublishingLicenseInfo_1a673f306357e430b63fda49e8f71a25bc)`() const` | 
`public inline const std::vector< std::shared_ptr< `[`LicenseApplicationData`](#classLicenseApplicationData)` > > & `[`GetSignedApplicationData`](#classPublishingLicenseInfo_1abf45c26cb06c874abf3356cfe0020328)`() const` | 
`public inline const std::chrono::time_point< std::chrono::system_clock > & `[`GetIssuedTime`](#classPublishingLicenseInfo_1a579a9e5433c2e93c2f576a0887d2e23b)`() const` | 

## Members

#### `public inline  `[`PublishingLicenseInfo`](#classPublishingLicenseInfo_1af62e78799e0bc15f4c8f60064760fa50)`(const std::vector< uint8_t > & serializedPublishingLicense)` 

#### `public inline  `[`PublishingLicenseInfo`](#classPublishingLicenseInfo_1a0907636e4ad63b209bfac7045d1d5f55)`(const std::vector< uint8_t > & serializedPreLicense,const std::vector< uint8_t > & serializedPublishingLicense)` 

#### `public inline void `[`SetParsedData`](#classPublishingLicenseInfo_1ab55cfd699a03cab68a68e91af02cc299)`(std::shared_ptr< `[`ParsedPublishingLicense`](#classParsedPublishingLicense)` > parsedPublishingLicense)` 

#### `public inline void `[`SetParsedData`](#classPublishingLicenseInfo_1ad523a5422f084989100e2d09934940e8)`(const std::vector< std::string > & domains,const std::string & serverPublicCert,const std::string & contentId,const std::string & issuerId)` 

#### `public inline const std::vector< uint8_t > & `[`GetSerializedPublishingLicense`](#classPublishingLicenseInfo_1a22c39c0071dae0562ceb44f463aa4b2d)`() const` 

#### `public inline const std::vector< uint8_t > & `[`GetPreLicense`](#classPublishingLicenseInfo_1a1a7cc6051228ce60580164f902e6f29c)`() const` 

#### `public inline const std::vector< std::string > & `[`GetDomains`](#classPublishingLicenseInfo_1a93c403401f436206737208a9e4f0bb31)`() const` 

#### `public inline const std::string & `[`GetServerPublicCertificate`](#classPublishingLicenseInfo_1a5bda1364d2354370e3a6b7c1afbe524d)`() const` 

#### `public inline const std::string & `[`GetIssuerId`](#classPublishingLicenseInfo_1aac2110942c5e6c7d019eb13c2bea053a)`() const` 

#### `public inline const std::string & `[`GetContentId`](#classPublishingLicenseInfo_1aa732f1a1468e5e41acfc9a4ab193d75a)`() const` 

#### `public inline bool `[`IsLicenseParsed`](#classPublishingLicenseInfo_1a2226f490766dc341dff4b9e16e2074cc)`() const` 

#### `public inline bool `[`HasPreLicense`](#classPublishingLicenseInfo_1ac0c1c4ba1b0ce36175a63ae094bd544c)`() const` 

#### `public inline bool `[`GetIsDoubleKeyLicense`](#classPublishingLicenseInfo_1afd1766cfa1b8bf1d96265785337e159e)`() const` 

#### `public inline const std::string & `[`GetDoubleKeyAlgorithm`](#classPublishingLicenseInfo_1a4ac4e7eba70f7836941c93da5203db18)`() const` 

#### `public inline const std::string & `[`GetOwner`](#classPublishingLicenseInfo_1ae97364af3e6e15b0e2cfcd6d23b7b8c0)`() const` 

#### `public inline std::shared_ptr< `[`LicenseConnectionInfo`](#classLicenseConnectionInfo)` > `[`GetConnectionInfo`](#classPublishingLicenseInfo_1aa88f7e16e01ad185e0b97ed789fcd036)`() const` 

#### `public inline std::shared_ptr< `[`LicenseDescriptor`](#classLicenseDescriptor)` > `[`GetDescriptor`](#classPublishingLicenseInfo_1a7acbe047d38dc002041894f315b3ccdd)`() const` 

#### `public inline const std::string & `[`GetReferralInfoUrl`](#classPublishingLicenseInfo_1a673f306357e430b63fda49e8f71a25bc)`() const` 

#### `public inline const std::vector< std::shared_ptr< `[`LicenseApplicationData`](#classLicenseApplicationData)` > > & `[`GetSignedApplicationData`](#classPublishingLicenseInfo_1abf45c26cb06c874abf3356cfe0020328)`() const` 

#### `public inline const std::chrono::time_point< std::chrono::system_clock > & `[`GetIssuedTime`](#classPublishingLicenseInfo_1a579a9e5433c2e93c2f576a0887d2e23b)`() const` 

# class `ProtectionHandler::PublishingSettings` 

```
class ProtectionHandler::PublishingSettings
  : public ProtectionCommonSettings
```  

Settings used to create a [ProtectionHandler](#classProtectionHandler) to protect new content.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`PublishingSettings`](#classProtectionHandler_1_1PublishingSettings_1a6c2e5d1c021fc3109b5de0c76f2cd004)`(const std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > & protectionDescriptor)` | ProtectionHandler::Settings constructor for creating a new engine.
`public inline std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`GetProtectionDescriptor`](#classProtectionHandler_1_1PublishingSettings_1a214e126abd1943b7190886dc3f3d8a0f)`() const` | 
`public inline std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > `[`GetProtectionHandlerForRepublish`](#classProtectionHandler_1_1PublishingSettings_1af0299d1efcb3d08ddc00f15418559f7d)`() const` | Gets protection handler for republishing scenario.
`public inline bool `[`GetIsAuditedExtractionAllowed`](#classProtectionHandler_1_1PublishingSettings_1ac792ad4835e3f596111b215a926286a6)`() const` | Gets whether or not non-MIP-aware applications are allowed to open protected content.
`public inline void `[`SetIsAuditedExtractionAllowed`](#classProtectionHandler_1_1PublishingSettings_1a96a3ce507405f49f01b93e8c95d5617b)`(bool isAuditedExtractionAllowed)` | Sets whether or not non-MIP-aware applications are allowed to open protected content.
`public inline bool `[`GetIsDeprecatedAlgorithmPreferred`](#classProtectionHandler_1_1PublishingSettings_1a00110272f005f4e121a7aebe670fb2e0)`() const` | Gets whether or not deprecated crypto algorithm (ECB) is preferred for backwards compatibility.
`public inline void `[`SetIsDeprecatedAlgorithmPreferred`](#classProtectionHandler_1_1PublishingSettings_1ab20457adfcc002a28ac351261081ef48)`(bool isDeprecatedAlgorithmPreferred)` | Sets whether or not deprecated crypto algorithm (ECB) is preferred for backwards compatibility.
`public inline void `[`SetDelegatedUserEmail`](#classProtectionHandler_1_1PublishingSettings_1ad7181cf2c8ed10099074551570668db6)`(const std::string & delegatedUserEmail)` | Sets the delegated user.
`public inline const std::string & `[`GetDelegatedUserEmail`](#classProtectionHandler_1_1PublishingSettings_1a56317079c9c8f740d82ef88ccccb1c37)`() const` | Gets the delegated user.
`public inline bool `[`IsPublishingFormatJson`](#classProtectionHandler_1_1PublishingSettings_1ae896597837cd3c1a7d86fa95628fb4f2)`() const` | Gets whether or not the returned pl is in json format (xml format is more widely accepted and is the default).
`public inline void `[`SetPublishingFormatJson`](#classProtectionHandler_1_1PublishingSettings_1a6b86aa18270925ec6e63eefbdf4e1ba3)`(bool isPublishingFormatJson)` | whether or not the returned pl is in json format (xml format is more widely accepted and is the default).
`public inline void `[`SetPreLicenseUserEmail`](#classProtectionHandler_1_1PublishingSettings_1afa3aed89ea38dbee80a52f4629b206c3)`(const std::string & preLicenseUserEmail)` | Sets pre-license user.
`public inline const std::string & `[`GetPreLicenseUserEmail`](#classProtectionHandler_1_1PublishingSettings_1a164a09fdfb16a7029d8f0601ce475c20)`() const` | Gets the pre-license user.
`public inline void `[`SetPublishingLicenseForRepublish`](#classProtectionHandler_1_1PublishingSettings_1a9531bda08cbcc4412fd33f6d4d1f1c02)`(const std::vector< uint8_t > & serializedPublishingLicense)` | Sets the serialized publishing license for republishing.
`public inline void `[`SetProtectionHandlerForRepublish`](#classProtectionHandler_1_1PublishingSettings_1ab1a6352652c215f139a3fe168a6e1215)`(const std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > & protectionHandler)` | Sets the protectionHandler to generating of publishing license for offline republishing.
`public inline const std::vector< uint8_t > & `[`GetPublishingLicenseForRepublish`](#classProtectionHandler_1_1PublishingSettings_1a570474d619c60667ce00115d61c8ed69)`() const` | Gets the serialized republishing license.
`public inline void `[`SetRequestPreLicense`](#classProtectionHandler_1_1PublishingSettings_1a0507bdebeb4660567e939fc85ee75109)`(std::shared_ptr< `[`PublishingUseLicenseRequest`](#classPublishingUseLicenseRequest)` > publishingUseLicenseRequest)` | Setting this will cause the publishing request to include a pre-license.
`public inline std::shared_ptr< `[`PublishingUseLicenseRequest`](#classPublishingUseLicenseRequest)` > `[`GetPreLicenseRequest`](#classProtectionHandler_1_1PublishingSettings_1ab6c68a6639e113ef812f752065af63c7)`() const` | Gets the pre-license request.
`public inline std::string `[`GetApplicationScenarioId`](#classProtectionCommonSettings_1a899d7f70bfd50bfd4ef727ec137d1261)`() const` | Gets the scenario Id provided by the application which is used to correlation with the server.
`public inline void `[`SetApplicationScenarioId`](#classProtectionCommonSettings_1a3e1f64999230823061d1d8707172eb17)`(std::string applicationScenarioId)` | Sets the scenario Id provided by the application.

## Members

#### `public inline  `[`PublishingSettings`](#classProtectionHandler_1_1PublishingSettings_1a6c2e5d1c021fc3109b5de0c76f2cd004)`(const std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > & protectionDescriptor)` 

ProtectionHandler::Settings constructor for creating a new engine.

#### Parameters
* `protectionDescriptor` Protection details

#### `public inline std::shared_ptr< `[`ProtectionDescriptor`](#classProtectionDescriptor)` > `[`GetProtectionDescriptor`](#classProtectionHandler_1_1PublishingSettings_1a214e126abd1943b7190886dc3f3d8a0f)`() const` 

#### `public inline std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > `[`GetProtectionHandlerForRepublish`](#classProtectionHandler_1_1PublishingSettings_1af0299d1efcb3d08ddc00f15418559f7d)`() const` 

Gets protection handler for republishing scenario.

#### `public inline bool `[`GetIsAuditedExtractionAllowed`](#classProtectionHandler_1_1PublishingSettings_1ac792ad4835e3f596111b215a926286a6)`() const` 

Gets whether or not non-MIP-aware applications are allowed to open protected content.

#### Returns
If non-MIP-aware applications are allowed to open protected content

#### `public inline void `[`SetIsAuditedExtractionAllowed`](#classProtectionHandler_1_1PublishingSettings_1a96a3ce507405f49f01b93e8c95d5617b)`(bool isAuditedExtractionAllowed)` 

Sets whether or not non-MIP-aware applications are allowed to open protected content.

#### Parameters
* `isAuditedExtractionAllowed` If non-MIP-aware applications are allowed to open protected content

#### `public inline bool `[`GetIsDeprecatedAlgorithmPreferred`](#classProtectionHandler_1_1PublishingSettings_1a00110272f005f4e121a7aebe670fb2e0)`() const` 

Gets whether or not deprecated crypto algorithm (ECB) is preferred for backwards compatibility.

#### Returns
If deprectated crypto algorithm is preferred

#### `public inline void `[`SetIsDeprecatedAlgorithmPreferred`](#classProtectionHandler_1_1PublishingSettings_1ab20457adfcc002a28ac351261081ef48)`(bool isDeprecatedAlgorithmPreferred)` 

Sets whether or not deprecated crypto algorithm (ECB) is preferred for backwards compatibility.

#### Parameters
* `If` deprectated crypto algorithm is preferred

#### `public inline void `[`SetDelegatedUserEmail`](#classProtectionHandler_1_1PublishingSettings_1ad7181cf2c8ed10099074551570668db6)`(const std::string & delegatedUserEmail)` 

Sets the delegated user.

#### Parameters
* `delegatedUserEmail` the delegation email.

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public inline const std::string & `[`GetDelegatedUserEmail`](#classProtectionHandler_1_1PublishingSettings_1a56317079c9c8f740d82ef88ccccb1c37)`() const` 

Gets the delegated user.

#### Returns
Delegated user

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public inline bool `[`IsPublishingFormatJson`](#classProtectionHandler_1_1PublishingSettings_1ae896597837cd3c1a7d86fa95628fb4f2)`() const` 

Gets whether or not the returned pl is in json format (xml format is more widely accepted and is the default).

#### Returns
true if is set to json format output.

#### `public inline void `[`SetPublishingFormatJson`](#classProtectionHandler_1_1PublishingSettings_1a6b86aa18270925ec6e63eefbdf4e1ba3)`(bool isPublishingFormatJson)` 

whether or not the returned pl is in json format (xml format is more widely accepted and is the default).

#### Parameters
* `isPublishingFormatJson` if json format is enabled.

#### `public inline void `[`SetPreLicenseUserEmail`](#classProtectionHandler_1_1PublishingSettings_1afa3aed89ea38dbee80a52f4629b206c3)`(const std::string & preLicenseUserEmail)` 

Sets pre-license user.

#### Parameters
* `preLicenseUserEmail` Pre-license user

If no pre-license user is specified, a pre-license will not be obtained

#### `public inline const std::string & `[`GetPreLicenseUserEmail`](#classProtectionHandler_1_1PublishingSettings_1a164a09fdfb16a7029d8f0601ce475c20)`() const` 

Gets the pre-license user.

#### Returns
Pre-license user

#### `public inline void `[`SetPublishingLicenseForRepublish`](#classProtectionHandler_1_1PublishingSettings_1a9531bda08cbcc4412fd33f6d4d1f1c02)`(const std::vector< uint8_t > & serializedPublishingLicense)` 

Sets the serialized publishing license for republishing.

#### Parameters
* `serializedPublishingLicense` The serialized publishing license

This is used for republishing

#### `public inline void `[`SetProtectionHandlerForRepublish`](#classProtectionHandler_1_1PublishingSettings_1ab1a6352652c215f139a3fe168a6e1215)`(const std::shared_ptr< `[`ProtectionHandler`](#classProtectionHandler)` > & protectionHandler)` 

Sets the protectionHandler to generating of publishing license for offline republishing.

#### Parameters
* `protectionHandler` Protection Handler

This is used for offline republishing

#### `public inline const std::vector< uint8_t > & `[`GetPublishingLicenseForRepublish`](#classProtectionHandler_1_1PublishingSettings_1a570474d619c60667ce00115d61c8ed69)`() const` 

Gets the serialized republishing license.

#### Returns
The serialized republishing license

#### `public inline void `[`SetRequestPreLicense`](#classProtectionHandler_1_1PublishingSettings_1a0507bdebeb4660567e939fc85ee75109)`(std::shared_ptr< `[`PublishingUseLicenseRequest`](#classPublishingUseLicenseRequest)` > publishingUseLicenseRequest)` 

Setting this will cause the publishing request to include a pre-license.

#### Parameters
* `publishingUseLicenseRequest` The pre-license request

If no pre-license request is specified, a pre-license will not be obtained

#### `public inline std::shared_ptr< `[`PublishingUseLicenseRequest`](#classPublishingUseLicenseRequest)` > `[`GetPreLicenseRequest`](#classProtectionHandler_1_1PublishingSettings_1ab6c68a6639e113ef812f752065af63c7)`() const` 

Gets the pre-license request.

#### Returns
Pre-license request

#### `public inline std::string `[`GetApplicationScenarioId`](#classProtectionCommonSettings_1a899d7f70bfd50bfd4ef727ec137d1261)`() const` 

Gets the scenario Id provided by the application which is used to correlation with the server.

#### Returns
Application scenario Id

#### `public inline void `[`SetApplicationScenarioId`](#classProtectionCommonSettings_1a3e1f64999230823061d1d8707172eb17)`(std::string applicationScenarioId)` 

Sets the scenario Id provided by the application.

#### Parameters
* `The` application scenario Id

# class `PublishingUseLicenseRequest` 

Request for a use license in the publishing request.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`SetDelegatedUserEmail`](#classPublishingUseLicenseRequest_1a24ba3df545f16d1a25d2bd0d34e9f212)`(const std::string & delegatedUserEmail)` | Sets the optional delegated user. If this is not set then the prelicense is for the user in the token.
`public const std::string & `[`GetDelegatedUserEmail`](#classPublishingUseLicenseRequest_1a201a2ae28594f4fd185533da4866fbae)`() const` | Gets the delegated user.

## Members

#### `public void `[`SetDelegatedUserEmail`](#classPublishingUseLicenseRequest_1a24ba3df545f16d1a25d2bd0d34e9f212)`(const std::string & delegatedUserEmail)` 

Sets the optional delegated user. If this is not set then the prelicense is for the user in the token.

#### Parameters
* `delegatedUserEmail` the delegation email.

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public const std::string & `[`GetDelegatedUserEmail`](#classPublishingUseLicenseRequest_1a201a2ae28594f4fd185533da4866fbae)`() const` 

Gets the delegated user.

#### Returns
Delegated user

A delegated user is specified when the authenticating user/application is acting on behalf of another user

# class `RecommendLabelAction` 

```
class RecommendLabelAction
  : public Action
```  

Recommend label actions is meant to suggest a label to the users. Suppressing this call after a user ignores the recommended label should be done through the supported actions on the execution state.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::shared_ptr< `[`Label`](#classLabel)` > & `[`GetLabel`](#classRecommendLabelAction_1a36b74eb9353135d90acfc0ae5dd71d1a)`() const` | Get the label suggested.
`public const std::vector< std::string > & `[`GetClassificationIds`](#classRecommendLabelAction_1a8595f9739faecafb59da9ff769ef27ec)`() const` | Get the Classification IDs that matched and caused this label to appear.

## Members

#### `public const std::shared_ptr< `[`Label`](#classLabel)` > & `[`GetLabel`](#classRecommendLabelAction_1a36b74eb9353135d90acfc0ae5dd71d1a)`() const` 

Get the label suggested.

#### Returns
the label.

#### `public const std::vector< std::string > & `[`GetClassificationIds`](#classRecommendLabelAction_1a8595f9739faecafb59da9ff769ef27ec)`() const` 

Get the Classification IDs that matched and caused this label to appear.

#### Returns
const std::vector<std::string>& a list of classification IDs that caused this label to appear.

# class `RemoveContentFooterAction` 

```
class RemoveContentFooterAction
  : public Action
```  

An action class that specifies removing the content footer from the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< std::string > & `[`GetUIElementNames`](#classRemoveContentFooterAction_1a794e6b94a48558ae493e4e9a780cc631)`()` | Gets a list of names that should be used to find the UI elements that should be removed.

## Members

#### `public const std::vector< std::string > & `[`GetUIElementNames`](#classRemoveContentFooterAction_1a794e6b94a48558ae493e4e9a780cc631)`()` 

Gets a list of names that should be used to find the UI elements that should be removed.

#### Returns
a list of ui element names.

# class `RemoveContentHeaderAction` 

```
class RemoveContentHeaderAction
  : public Action
```  

An action class that specifies removing the content header from the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< std::string > & `[`GetUIElementNames`](#classRemoveContentHeaderAction_1a871a145eb3af6b167eac409fa56b15d8)`()` | Gets a list of names that should be used to find the UI elements that should be removed.

## Members

#### `public const std::vector< std::string > & `[`GetUIElementNames`](#classRemoveContentHeaderAction_1a871a145eb3af6b167eac409fa56b15d8)`()` 

Gets a list of names that should be used to find the UI elements that should be removed.

#### Returns
a list of ui element names.

# class `RemoveProtectionAction` 

```
class RemoveProtectionAction
  : public Action
```  

An action class that specifies removing protection from the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `RemoveWatermarkAction` 

```
class RemoveWatermarkAction
  : public Action
```  

An action class that specifies removing the watermarking from the document.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< std::string > & `[`GetUIElementNames`](#classRemoveWatermarkAction_1acafa3669a0b40ea7caaecff566347f56)`()` | Gets a list of names that should be used to find the UI elements that should be removed.
`public `[`ActionType`](#action_8h_1a97669588a9e315e77c536d525c4940e1)` `[`GetType`](#classAction_1aa4139755e9db4c903448d7b51f6ec281)`() const` | Get the type of [Action](#classAction).

## Members

#### `public const std::vector< std::string > & `[`GetUIElementNames`](#classRemoveWatermarkAction_1acafa3669a0b40ea7caaecff566347f56)`()` 

Gets a list of names that should be used to find the UI elements that should be removed.

#### Returns
a list of ui element names.

#### `public `[`ActionType`](#action_8h_1a97669588a9e315e77c536d525c4940e1)` `[`GetType`](#classAction_1aa4139755e9db4c903448d7b51f6ec281)`() const` 

Get the type of [Action](#classAction).

#### Returns
ActionType The type of derived action this base class can be cast to.

# class `RulePackageData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const `[`PolicyRuleData`](#classPolicyRuleData)` * `[`GetRuleData`](#classRulePackageData_1aabb6921369263faefe1c8401a76eb4af)`() const` | 
`public const std::pair< std::string, std::string > & `[`GetLabelToTemplateId`](#classRulePackageData_1a03195650daf18c48724d54d7e1a3c51e)`() const` | 
`public const std::pair< std::string, std::shared_ptr< `[`ProtectionActionData`](#classProtectionActionData)` > > & `[`GetLabelToProtectionType`](#classRulePackageData_1a02382fe6bbf1106f1708faae80980176)`() const` | 
`public inline virtual  `[`~RulePackageData`](#classRulePackageData_1a5f2e3d9444c7d8d45e41c23aa7712e77)`()` | 

## Members

#### `public const `[`PolicyRuleData`](#classPolicyRuleData)` * `[`GetRuleData`](#classRulePackageData_1aabb6921369263faefe1c8401a76eb4af)`() const` 

#### `public const std::pair< std::string, std::string > & `[`GetLabelToTemplateId`](#classRulePackageData_1a03195650daf18c48724d54d7e1a3c51e)`() const` 

#### `public const std::pair< std::string, std::shared_ptr< `[`ProtectionActionData`](#classProtectionActionData)` > > & `[`GetLabelToProtectionType`](#classRulePackageData_1a02382fe6bbf1106f1708faae80980176)`() const` 

#### `public inline virtual  `[`~RulePackageData`](#classRulePackageData_1a5f2e3d9444c7d8d45e41c23aa7712e77)`()` 

# class `SensitiveTypeClassificationData` 

```
class SensitiveTypeClassificationData
  : public ClassificationData
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetRulePackageId`](#classSensitiveTypeClassificationData_1a570141576c9097704da7e0d1ebcc626b)`() const` | 
`public const std::string & `[`GetName`](#classSensitiveTypeClassificationData_1a1985652bb09b057789c9a7bbfd5d7dd9)`() const` | 
`public int `[`GetMaxCount`](#classSensitiveTypeClassificationData_1a8636818fe6ca0ef2b5268883a8938372)`() const` | 
`public int `[`GetMinCount`](#classSensitiveTypeClassificationData_1a3cc0d6f57e53fe92bd847076da166229)`() const` | 
`public int `[`GetMinConfidence`](#classSensitiveTypeClassificationData_1afc1bcf3bf63c62662e800feb2e692a35)`() const` | 
`public int `[`GetMaxConfidence`](#classSensitiveTypeClassificationData_1a9a2486cd3fb83e15ed4f46a1b583840e)`() const` | 
`public const std::string & `[`GetClassificationId`](#classClassificationData_1ae416347a37dc9d8800702574f68031f6)`() const` | 
`public `[`Classifier`](#common__types_8h_1a90401a791d9bfc4317c205ca1a086b51)` `[`GetClassifierType`](#classClassificationData_1a7f0014069b44130920506dbe4903bb3d)`() const` | 
`public bool `[`Evaluate`](#classClassificationData_1a85c26adc9b44968c3da13a92184277a8)`(const `[`ClassificationResult`](#classClassificationResult)` & result,const PredicateInput & predicate) const` | 

## Members

#### `public const std::string & `[`GetRulePackageId`](#classSensitiveTypeClassificationData_1a570141576c9097704da7e0d1ebcc626b)`() const` 

#### `public const std::string & `[`GetName`](#classSensitiveTypeClassificationData_1a1985652bb09b057789c9a7bbfd5d7dd9)`() const` 

#### `public int `[`GetMaxCount`](#classSensitiveTypeClassificationData_1a8636818fe6ca0ef2b5268883a8938372)`() const` 

#### `public int `[`GetMinCount`](#classSensitiveTypeClassificationData_1a3cc0d6f57e53fe92bd847076da166229)`() const` 

#### `public int `[`GetMinConfidence`](#classSensitiveTypeClassificationData_1afc1bcf3bf63c62662e800feb2e692a35)`() const` 

#### `public int `[`GetMaxConfidence`](#classSensitiveTypeClassificationData_1a9a2486cd3fb83e15ed4f46a1b583840e)`() const` 

#### `public const std::string & `[`GetClassificationId`](#classClassificationData_1ae416347a37dc9d8800702574f68031f6)`() const` 

#### `public `[`Classifier`](#common__types_8h_1a90401a791d9bfc4317c205ca1a086b51)` `[`GetClassifierType`](#classClassificationData_1a7f0014069b44130920506dbe4903bb3d)`() const` 

#### `public bool `[`Evaluate`](#classClassificationData_1a85c26adc9b44968c3da13a92184277a8)`(const `[`ClassificationResult`](#classClassificationResult)` & result,const PredicateInput & predicate) const` 

# class `SensitivityConditionData` 

```
class SensitivityConditionData
  : public ConditionData
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetLabelId`](#classSensitivityConditionData_1a20317cdbfd9f50cf21c4e00536080b9f)`() const` | 
`public bool `[`IsClassificationDiscovered`](#classSensitivityConditionData_1ae3acee622b187c2a31d8a98c3bc781c8)`() const` | 
`public inline virtual  `[`~SensitivityConditionData`](#classSensitivityConditionData_1aba0b4a84e0193510c3fb82e9ba04b19c)`()` | 
`public `[`ConditionDataType`](#condition__data_8h_1a3972b6bbd083e72c074efe3f58883692)` `[`GetType`](#classConditionData_1a647003bfdb924690e953f62ac204fc7d)`() const` | 
`public const std::string & `[`GetName`](#classConditionData_1a501b7ae4ecdc1bba98985a33f39baad8)`() const` | 
`public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetProperties`](#classConditionData_1a9e595421f47d3f19a5ff087170b8b602)`() const` | 
`public const std::vector< std::unique_ptr< `[`ConditionData`](#classConditionData)` > > & `[`GetSubConditionsData`](#classConditionData_1ac398faf77fea4a4a2a13a2048ab9291c)`() const` | 
`public bool `[`HasKeyValueEntries`](#classConditionData_1a89f878f553aeb6b900bc0834a5c2cdd9)`() const` | 
`public const std::vector< std::pair< std::string, std::string > > & `[`GetKeyValueEntries`](#classConditionData_1ab91225a392974616966baad9514370a5)`() const` | 
`public bool `[`HasClassificationData`](#classConditionData_1a85860b51cafa75fd1e4d7acf1bb8cbca)`() const` | 
`public const std::shared_ptr< `[`ClassificationData`](#classClassificationData)` > & `[`GetClassificationData`](#classConditionData_1ab49d2a21d929a723b67675f6a8359a2b)`() const` | 
`public void `[`SetName`](#classConditionData_1af86efe58ef557009a9c4d2d4a589ed58)`(const std::string & name)` | 
`public void `[`SetProperties`](#classConditionData_1a67956e44a7925f72f96febfb4b945127)`(std::map< std::string, std::string, CaseInsensitiveComparator > & properties)` | 
`public void `[`SetSubConditionsData`](#classConditionData_1a8c91a86ccb34c67a19f65d30aa3cf6fb)`(std::vector< std::unique_ptr< `[`ConditionData`](#classConditionData)` > > & subConditionData)` | 
`public void `[`AddKeyValueEntry`](#classConditionData_1af86d038f3b0a57b98eaa81651647fce7)`(const std::vector< std::pair< std::string, std::string > > & keyValueEntry)` | 
`public void `[`AddSubCondition`](#classConditionData_1a9609184cbf0ec89e290c58d36ef786e7)`(std::unique_ptr< `[`ConditionData`](#classConditionData)` > condition)` | 
`public void `[`AddTextEntry`](#classConditionData_1ac33a8b8bb732226965e345c9fb27cd05)`(const std::string & textEntry)` | 
`public void `[`SetKeyValueEntries`](#classConditionData_1acd37eeb153d6fa027d3504ea78188787)`(std::vector< std::pair< std::string, std::string > > & keyValueEntries)` | 
`public void `[`AddClassificationData`](#classConditionData_1a4280fbf9bb795f3dbdb768abc04a77fe)`(std::unique_ptr< `[`ClassificationData`](#classClassificationData)` > classificationData)` | 

## Members

#### `public const std::string & `[`GetLabelId`](#classSensitivityConditionData_1a20317cdbfd9f50cf21c4e00536080b9f)`() const` 

#### `public bool `[`IsClassificationDiscovered`](#classSensitivityConditionData_1ae3acee622b187c2a31d8a98c3bc781c8)`() const` 

#### `public inline virtual  `[`~SensitivityConditionData`](#classSensitivityConditionData_1aba0b4a84e0193510c3fb82e9ba04b19c)`()` 

#### `public `[`ConditionDataType`](#condition__data_8h_1a3972b6bbd083e72c074efe3f58883692)` `[`GetType`](#classConditionData_1a647003bfdb924690e953f62ac204fc7d)`() const` 

#### `public const std::string & `[`GetName`](#classConditionData_1a501b7ae4ecdc1bba98985a33f39baad8)`() const` 

#### `public const std::map< std::string, std::string, CaseInsensitiveComparator > & `[`GetProperties`](#classConditionData_1a9e595421f47d3f19a5ff087170b8b602)`() const` 

#### `public const std::vector< std::unique_ptr< `[`ConditionData`](#classConditionData)` > > & `[`GetSubConditionsData`](#classConditionData_1ac398faf77fea4a4a2a13a2048ab9291c)`() const` 

#### `public bool `[`HasKeyValueEntries`](#classConditionData_1a89f878f553aeb6b900bc0834a5c2cdd9)`() const` 

#### `public const std::vector< std::pair< std::string, std::string > > & `[`GetKeyValueEntries`](#classConditionData_1ab91225a392974616966baad9514370a5)`() const` 

#### `public bool `[`HasClassificationData`](#classConditionData_1a85860b51cafa75fd1e4d7acf1bb8cbca)`() const` 

#### `public const std::shared_ptr< `[`ClassificationData`](#classClassificationData)` > & `[`GetClassificationData`](#classConditionData_1ab49d2a21d929a723b67675f6a8359a2b)`() const` 

#### `public void `[`SetName`](#classConditionData_1af86efe58ef557009a9c4d2d4a589ed58)`(const std::string & name)` 

#### `public void `[`SetProperties`](#classConditionData_1a67956e44a7925f72f96febfb4b945127)`(std::map< std::string, std::string, CaseInsensitiveComparator > & properties)` 

#### `public void `[`SetSubConditionsData`](#classConditionData_1a8c91a86ccb34c67a19f65d30aa3cf6fb)`(std::vector< std::unique_ptr< `[`ConditionData`](#classConditionData)` > > & subConditionData)` 

#### `public void `[`AddKeyValueEntry`](#classConditionData_1af86d038f3b0a57b98eaa81651647fce7)`(const std::vector< std::pair< std::string, std::string > > & keyValueEntry)` 

#### `public void `[`AddSubCondition`](#classConditionData_1a9609184cbf0ec89e290c58d36ef786e7)`(std::unique_ptr< `[`ConditionData`](#classConditionData)` > condition)` 

#### `public void `[`AddTextEntry`](#classConditionData_1ac33a8b8bb732226965e345c9fb27cd05)`(const std::string & textEntry)` 

#### `public void `[`SetKeyValueEntries`](#classConditionData_1acd37eeb153d6fa027d3504ea78188787)`(std::vector< std::pair< std::string, std::string > > & keyValueEntries)` 

#### `public void `[`AddClassificationData`](#classConditionData_1a4280fbf9bb795f3dbdb768abc04a77fe)`(std::unique_ptr< `[`ClassificationData`](#classClassificationData)` > classificationData)` 

# class `SensitivityTypesRulePackage` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetRulePackageId`](#classSensitivityTypesRulePackage_1aea9afe2c816a070357633730791361a4)`() const` | Get the Rule Package Id.
`public const std::string & `[`GetRulePackage`](#classSensitivityTypesRulePackage_1a74cfb91c44dac9e19551f32bcd6f16cc)`() const` | Get the Rule Package.

## Members

#### `public const std::string & `[`GetRulePackageId`](#classSensitivityTypesRulePackage_1aea9afe2c816a070357633730791361a4)`() const` 

Get the Rule Package Id.

#### Returns
the Rule Package Id

#### `public const std::string & `[`GetRulePackage`](#classSensitivityTypesRulePackage_1a74cfb91c44dac9e19551f32bcd6f16cc)`() const` 

Get the Rule Package.

#### Returns
the Rule Package

# class `ServiceDisabledError` 

```
class ServiceDisabledError
  : public AccessDeniedError
```  

The user could not get access to the content due to a service being disabled.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline `[`Extent`](#classServiceDisabledError_1a6263b135629b24de3c2ab4e250ee4eed)` `[`GetExtent`](#classServiceDisabledError_1aea97e2fb923fba011446c1c44aef0b09)`() const` | Gets the extent for which the service is disabled.
`enum `[`Extent`](#classServiceDisabledError_1a6263b135629b24de3c2ab4e250ee4eed) | Describes the extent for which the service is disabled.

## Members

#### `public inline `[`Extent`](#classServiceDisabledError_1a6263b135629b24de3c2ab4e250ee4eed)` `[`GetExtent`](#classServiceDisabledError_1aea97e2fb923fba011446c1c44aef0b09)`() const` 

Gets the extent for which the service is disabled.

#### Returns
Extent for which the service is disabled

#### `enum `[`Extent`](#classServiceDisabledError_1a6263b135629b24de3c2ab4e250ee4eed) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
User            | Service is disabled for the user.
Device            | Service is disabled for the device.
Platform            | Service is disabled for the platform.
Tenant            | Service is disabled for the tenant.

Describes the extent for which the service is disabled.

# class `ComputeEngine::Settings` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`Settings`](#classComputeEngine_1_1Settings_1a742937ab52e4be61eab0939061f9d82d)`(const `[`Identity`](#classIdentity)` & identity,const `[`ApplicationInfo`](#structApplicationInfo)` & applicationInfo,const std::shared_ptr< `[`TelemetryDelegate`](#classTelemetryDelegate)` > & telemetryDelegate,const std::shared_ptr< `[`AuditDelegate`](#classAuditDelegate)` > & auditDelegate,const std::shared_ptr< DiagnosticEventFactory > & eventFactory,`[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` thresholdLogLevel,const std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > & loggerDelegate,const std::string & hostName,const std::vector< std::pair< std::string, std::string > > & customProperties,const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & deprecatedFilters,const std::map< `[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)`, bool > & configuredFunctionality)` | 
`public inline const `[`Identity`](#classIdentity)` & `[`GetIdentity`](#classComputeEngine_1_1Settings_1a9800ad813c81b6f49515facf77a6dbb1)`() const` | 
`public inline void `[`SetIdentity`](#classComputeEngine_1_1Settings_1a53056ef58587e7e7a02e8f66c3bde26b)`(const `[`Identity`](#classIdentity)` & identity)` | 
`public inline const `[`ApplicationInfo`](#structApplicationInfo)` & `[`GetApplicationInfo`](#classComputeEngine_1_1Settings_1afe91704befd666822251295a9e95511e)`() const` | 
`public inline std::shared_ptr< `[`TelemetryDelegate`](#classTelemetryDelegate)` > `[`GetTelemetryDelegate`](#classComputeEngine_1_1Settings_1a62dee2e532a3e647255c92c0c39b5c10)`() const` | 
`public inline std::shared_ptr< `[`AuditDelegate`](#classAuditDelegate)` > `[`GetAuditDelegate`](#classComputeEngine_1_1Settings_1ad8d67b0424a1c156875fe37a37b7dc63)`() const` | 
`public inline std::shared_ptr< DiagnosticEventFactory > `[`GetEventFactory`](#classComputeEngine_1_1Settings_1a8ba3b388bace1f3bb918dff6605719b3)`() const` | 
`public inline std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > `[`GetLoggerDelegate`](#classComputeEngine_1_1Settings_1a8eb953aaff480deb0676482c29bd7a9a)`() const` | 
`public inline const std::string & `[`GetHostName`](#classComputeEngine_1_1Settings_1ad743ea4ca54205bb39a3073e80ea6dd4)`() const` | 
`public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomProperties`](#classComputeEngine_1_1Settings_1a6ca3d608e2f4bb49d8a38c53759ba497)`() const` | 
`public inline void `[`SetParentCorrelationId`](#classComputeEngine_1_1Settings_1aed82e4a7c509d6d9b0b3b0514e7b037b)`(const std::string correlationId,const std::string description)` | 
`public inline const std::string & `[`GetParentCorrelationId`](#classComputeEngine_1_1Settings_1aa031ada49615befd060f910e4df1ec3c)`() const` | 
`public inline const std::string & `[`GetParentCorrelationIdDescription`](#classComputeEngine_1_1Settings_1a3f1c4cecdb3b9043dfaa9d86684e7f86)`() const` | 
`public inline const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & `[`GetDeprecatedLabelFilter`](#classComputeEngine_1_1Settings_1af38db845936424469f691ee360edb8d8)`() const` | 
`public inline const std::map< `[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)`, bool > & `[`GetConfiguredFunctionality`](#classComputeEngine_1_1Settings_1a59d02f85de5c1d69f493640e68f6fed3)`() const` | 
`public inline void `[`SetVariableTextMarkingType`](#classComputeEngine_1_1Settings_1a4b80a7f3a1fe8c21910cf5085db866fc)`(`[`VariableTextMarkingType`](#common__types_8h_1a51da49d1af35336cd22cf21e1f936a86)` variableTextMarkingType)` | 
`public inline `[`VariableTextMarkingType`](#common__types_8h_1a51da49d1af35336cd22cf21e1f936a86)` `[`GetVariableTextMarkingType`](#classComputeEngine_1_1Settings_1a1f098570c1b369d6f8c88f8683e804a6)`() const` | 
`public inline `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` `[`GetThresholdLogLevel`](#classComputeEngine_1_1Settings_1a707f0121ad1e3164f4b6698c582c3b01)`() const` | 
`public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classComputeEngine_1_1Settings_1a18080dfe805ca1fa68ae0c65fba37c8b)`() const` | Get logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.
`public inline void `[`SetLoggerContext`](#classComputeEngine_1_1Settings_1ad6ed98867aeacf9e543f862280fbd887)`(const std::shared_ptr< void > & loggerContext)` | Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

## Members

#### `public inline  `[`Settings`](#classComputeEngine_1_1Settings_1a742937ab52e4be61eab0939061f9d82d)`(const `[`Identity`](#classIdentity)` & identity,const `[`ApplicationInfo`](#structApplicationInfo)` & applicationInfo,const std::shared_ptr< `[`TelemetryDelegate`](#classTelemetryDelegate)` > & telemetryDelegate,const std::shared_ptr< `[`AuditDelegate`](#classAuditDelegate)` > & auditDelegate,const std::shared_ptr< DiagnosticEventFactory > & eventFactory,`[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` thresholdLogLevel,const std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > & loggerDelegate,const std::string & hostName,const std::vector< std::pair< std::string, std::string > > & customProperties,const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & deprecatedFilters,const std::map< `[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)`, bool > & configuredFunctionality)` 

#### `public inline const `[`Identity`](#classIdentity)` & `[`GetIdentity`](#classComputeEngine_1_1Settings_1a9800ad813c81b6f49515facf77a6dbb1)`() const` 

#### `public inline void `[`SetIdentity`](#classComputeEngine_1_1Settings_1a53056ef58587e7e7a02e8f66c3bde26b)`(const `[`Identity`](#classIdentity)` & identity)` 

#### `public inline const `[`ApplicationInfo`](#structApplicationInfo)` & `[`GetApplicationInfo`](#classComputeEngine_1_1Settings_1afe91704befd666822251295a9e95511e)`() const` 

#### `public inline std::shared_ptr< `[`TelemetryDelegate`](#classTelemetryDelegate)` > `[`GetTelemetryDelegate`](#classComputeEngine_1_1Settings_1a62dee2e532a3e647255c92c0c39b5c10)`() const` 

#### `public inline std::shared_ptr< `[`AuditDelegate`](#classAuditDelegate)` > `[`GetAuditDelegate`](#classComputeEngine_1_1Settings_1ad8d67b0424a1c156875fe37a37b7dc63)`() const` 

#### `public inline std::shared_ptr< DiagnosticEventFactory > `[`GetEventFactory`](#classComputeEngine_1_1Settings_1a8ba3b388bace1f3bb918dff6605719b3)`() const` 

#### `public inline std::shared_ptr< `[`LoggerDelegate`](#classLoggerDelegate)` > `[`GetLoggerDelegate`](#classComputeEngine_1_1Settings_1a8eb953aaff480deb0676482c29bd7a9a)`() const` 

#### `public inline const std::string & `[`GetHostName`](#classComputeEngine_1_1Settings_1ad743ea4ca54205bb39a3073e80ea6dd4)`() const` 

#### `public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomProperties`](#classComputeEngine_1_1Settings_1a6ca3d608e2f4bb49d8a38c53759ba497)`() const` 

#### `public inline void `[`SetParentCorrelationId`](#classComputeEngine_1_1Settings_1aed82e4a7c509d6d9b0b3b0514e7b037b)`(const std::string correlationId,const std::string description)` 

#### `public inline const std::string & `[`GetParentCorrelationId`](#classComputeEngine_1_1Settings_1aa031ada49615befd060f910e4df1ec3c)`() const` 

#### `public inline const std::string & `[`GetParentCorrelationIdDescription`](#classComputeEngine_1_1Settings_1a3f1c4cecdb3b9043dfaa9d86684e7f86)`() const` 

#### `public inline const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & `[`GetDeprecatedLabelFilter`](#classComputeEngine_1_1Settings_1af38db845936424469f691ee360edb8d8)`() const` 

#### `public inline const std::map< `[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)`, bool > & `[`GetConfiguredFunctionality`](#classComputeEngine_1_1Settings_1a59d02f85de5c1d69f493640e68f6fed3)`() const` 

#### `public inline void `[`SetVariableTextMarkingType`](#classComputeEngine_1_1Settings_1a4b80a7f3a1fe8c21910cf5085db866fc)`(`[`VariableTextMarkingType`](#common__types_8h_1a51da49d1af35336cd22cf21e1f936a86)` variableTextMarkingType)` 

#### `public inline `[`VariableTextMarkingType`](#common__types_8h_1a51da49d1af35336cd22cf21e1f936a86)` `[`GetVariableTextMarkingType`](#classComputeEngine_1_1Settings_1a1f098570c1b369d6f8c88f8683e804a6)`() const` 

#### `public inline `[`LogLevel`](#log__message__data_8h_1a7a38c7496c92835c0d835ecb2f8135c1)` `[`GetThresholdLogLevel`](#classComputeEngine_1_1Settings_1a707f0121ad1e3164f4b6698c582c3b01)`() const` 

#### `public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classComputeEngine_1_1Settings_1a18080dfe805ca1fa68ae0c65fba37c8b)`() const` 

Get logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

#### Returns
The logger context

#### `public inline void `[`SetLoggerContext`](#classComputeEngine_1_1Settings_1ad6ed98867aeacf9e543f862280fbd887)`(const std::shared_ptr< void > & loggerContext)` 

Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

#### Parameters
* `loggerContext` The logger context

# class `FileEngine::Settings` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`Settings`](#classFileEngine_1_1Settings_1ad40f9be8719bb518486ad8ec6dd2f80b)`(const std::string & engineId,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale,bool loadSensitivityTypes)` | [FileEngine::Settings](#classFileEngine_1_1Settings) constructor for loading an existing engine.
`public inline  `[`Settings`](#classFileEngine_1_1Settings_1a0220c9d5eaae52e2411e24e164153044)`(const `[`Identity`](#classIdentity)` & identity,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale,bool loadSensitivityTypes)` | [FileProfile::Settings](#classFileProfile_1_1Settings) constructor for creating a new engine.
`public inline const std::string & `[`GetEngineId`](#classFileEngine_1_1Settings_1ab40a12503d488588ea263c0d1c769e0e)`() const` | Returns the engine ID.
`public inline void `[`SetEngineId`](#classFileEngine_1_1Settings_1aeda9c2edc0a1a546c78d3cef4837ccca)`(const std::string & id)` | Set the engine ID.
`public inline const `[`Identity`](#classIdentity)` & `[`GetIdentity`](#classFileEngine_1_1Settings_1ac065e9e5292b84a14ba5532a94c2d799)`() const` | Returns the engine [Identity](#classIdentity).
`public inline void `[`SetIdentity`](#classFileEngine_1_1Settings_1ab8652cfda2a99d54712fae8517d9dc65)`(const `[`Identity`](#classIdentity)` & identity)` | Sets the engine identity.
`public inline const std::string & `[`GetClientData`](#classFileEngine_1_1Settings_1a2838c7969089dadba82f3f7c94806b12)`() const` | Returns the engine client data.
`public inline const std::string & `[`GetLocale`](#classFileEngine_1_1Settings_1aee3383d3a7d7ead26a7443257cf0b109)`() const` | Return the engine locale.
`public inline void `[`SetCustomSettings`](#classFileEngine_1_1Settings_1ab8263dc24cc83fcfcf77e122dbb42697)`(const std::vector< std::pair< std::string, std::string > > & value)` | Sets a list of name/value pairs used for testing and experimentation.
`public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classFileEngine_1_1Settings_1a376730c2a7ec3b3bfbbf5f523d759cf7)`() const` | Gets a list of name/value pairs used for testing and experimentation.
`public inline void `[`SetSessionId`](#classFileEngine_1_1Settings_1aecbac3785b68c656ecdb4897547bcc03)`(const std::string & sessionId)` | Sets the engine session ID.
`public inline const std::string & `[`GetSessionId`](#classFileEngine_1_1Settings_1a3111503b638cb5029a8b0cdb190906d5)`() const` | Return the engine session ID.
`public inline void `[`SetCloud`](#classFileEngine_1_1Settings_1ae022d9c5594372d2840b274f0b6b40f7)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud)` | Optionally sets the target cloud.
`public inline `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`GetCloud`](#classFileEngine_1_1Settings_1a73f57c32809a5d1d4ce2bf9fd2753b2e)`() const` | Gets the target cloud used by all service requests.
`public inline void `[`SetDataBoundary`](#classFileEngine_1_1Settings_1ab0e909c05d7c8995279794aaab818998)`(`[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` dataBoundary)` | Optionally sets the target diagnostic region.
`public inline `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`GetDataBoundary`](#classFileEngine_1_1Settings_1a5efbf446839a48dbdbf90bf716699f91)`() const` | Gets the data boundary region.
`public inline void `[`SetProtectionCloudEndpointBaseUrl`](#classFileEngine_1_1Settings_1a25e3b67f920dbd8d2e3b24f163e775f4)`(const std::string & protectionCloudEndpointBaseUrl)` | Sets the protection cloud endpoint base URL for custom cloud.
`public inline const std::string & `[`GetProtectionCloudEndpointBaseUrl`](#classFileEngine_1_1Settings_1a0522196e1a7f8d5f9b575bc910a705b6)`() const` | Gets the protection cloud endpoint base url.
`public inline void `[`SetPolicyCloudEndpointBaseUrl`](#classFileEngine_1_1Settings_1a3cea83f05d6bfa4cbe6bc59a57b35c29)`(const std::string & policyCloudEndpointBaseUrl)` | Sets the policy cloud endpoint base URL for custom cloud.
`public inline const std::string & `[`GetPolicyCloudEndpointBaseUrl`](#classFileEngine_1_1Settings_1a82b0a540652709a4f057287b3173b335)`() const` | Gets the policy cloud endpoint base url.
`public inline void `[`SetProtectionOnlyEngine`](#classFileEngine_1_1Settings_1ac8c1397688a2a419c97886827a9b6b1d)`(bool protectionOnly)` | Sets protection only engine indicator - no policy/label.
`public inline const bool `[`IsProtectionOnlyEngine`](#classFileEngine_1_1Settings_1af7bf983d98f23bcfbc50c9df05fce6da)`() const` | Return protection only engine indicator - no policy/label.
`public inline bool `[`IsLoadSensitivityTypesEnabled`](#classFileEngine_1_1Settings_1a7df431c8ca38957a182b6cac40d83ab7)`() const` | Get the the flag indicating if load sensitivity labels is enabled.
`public inline void `[`EnablePFile`](#classFileEngine_1_1Settings_1a28440400f2e683411aad3443c9cee95b)`(bool value)` | Sets the flag indicating if produce PFiles.
`public inline const bool `[`IsPFileEnabled`](#classFileEngine_1_1Settings_1a2720016a92ea18a4b069de13ae49f595)`()` | Get the flag indicating if produce PFiles.
`public inline void `[`SetDelegatedUserEmail`](#classFileEngine_1_1Settings_1abcdf58c70f429324fb326baf48f6d9f6)`(const std::string & delegatedUserEmail)` | Sets the delegated user.
`public inline const std::string & `[`GetDelegatedUserEmail`](#classFileEngine_1_1Settings_1a58b853327f99db27f5cc6cd59cd73a3c)`() const` | Gets the delegated user.
`public inline void `[`SetLabelFilter`](#classFileEngine_1_1Settings_1a7bb6e1114b3f088f27444b65276737fa)`(const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & deprecatedLabelFilters)` | Sets the label filter.
`public inline const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & `[`GetLabelFilter`](#classFileEngine_1_1Settings_1a54c71d07b0aa8b8441ff049d6873b316)`() const` | Gets the label filters set through deprecated function SetLabelFilter.
`public inline void `[`ConfigureFunctionality`](#classFileEngine_1_1Settings_1a26c48832d67a781ef553e3eab6fcc5cb)`(`[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` functionalityFilterType,bool enabled)` | Enables or disables functionality.
`public inline const std::map< `[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)`, bool > & `[`GetConfiguredFunctionality`](#classFileEngine_1_1Settings_1ad26544476d01a72a434232787627ae16)`() const` | Gets the configured functionality.
`public inline void `[`SetAuthDelegate`](#classFileEngine_1_1Settings_1a86a24afc698e46366731cf953c302649)`(const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate)` | Set the Engine Auth Delegate.
`public inline std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > `[`GetAuthDelegate`](#classFileEngine_1_1Settings_1acb3c38b5b8094fe2d41c5bde2cb28c88)`() const` | Get the Engine Auth Delegate.
`public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classFileEngine_1_1Settings_1a07fa25ba866e76373c9e2d6182818fbe)`() const` | Get logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.
`public inline void `[`SetLoggerContext`](#classFileEngine_1_1Settings_1a475e34d5ae027eab3d465884788a24e2)`(const std::shared_ptr< void > & loggerContext)` | Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

## Members

#### `public inline  `[`Settings`](#classFileEngine_1_1Settings_1ad40f9be8719bb518486ad8ec6dd2f80b)`(const std::string & engineId,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale,bool loadSensitivityTypes)` 

[FileEngine::Settings](#classFileEngine_1_1Settings) constructor for loading an existing engine.

#### Parameters
* `engineId` Set it to the unique engine ID generated by AddEngineAsync. 

* `authDelegate` The authentication delegate used by the SDK to acquire authentication tokens, will override the PolicyProfile::Settings::authDelegate if both provided 

* `clientData` customizable client data that can be stored with the engine when unloaded, can be retrieved from a loaded engine. 

* `locale` engine localizable output will be provided in this locale. 

* `loadSensitivityTypes` Optional flag indicating when the engine is loaded should load also custom sensitivity types, if true OnPolicyChange Observer on the profile will be invoked on updates to custom sensitivity types as well as policy changes. if false ListSensitivityTypes call will always return an empty list.

#### `public inline  `[`Settings`](#classFileEngine_1_1Settings_1a0220c9d5eaae52e2411e24e164153044)`(const `[`Identity`](#classIdentity)` & identity,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale,bool loadSensitivityTypes)` 

[FileProfile::Settings](#classFileProfile_1_1Settings) constructor for creating a new engine.

#### Parameters
* `identity` [Identity](#classIdentity) info of the user associated with the new engine. 

* `authDelegate` The authentication delegate used by the SDK to acquire authentication tokens, will override the PolicyProfile::Settings::authDelegate if both provided 

* `clientData` customizable client data that can be stored with the engine when unloaded, can be retrieved from a loaded engine. 

* `locale` engine localizable output will be provided in this locale. 

* `loadSensitivityTypes` Optional flag indicating when the engine is loaded should load also custom sensitivity types, if true OnPolicyChange Observer on the profile will be invoked on updates to custom sensitivity types as well as policy changes. if false ListSensitivityTypes call will always return an empty list.

#### `public inline const std::string & `[`GetEngineId`](#classFileEngine_1_1Settings_1ab40a12503d488588ea263c0d1c769e0e)`() const` 

Returns the engine ID.

#### `public inline void `[`SetEngineId`](#classFileEngine_1_1Settings_1aeda9c2edc0a1a546c78d3cef4837ccca)`(const std::string & id)` 

Set the engine ID.

#### Parameters
* `id` engine ID.

#### `public inline const `[`Identity`](#classIdentity)` & `[`GetIdentity`](#classFileEngine_1_1Settings_1ac065e9e5292b84a14ba5532a94c2d799)`() const` 

Returns the engine [Identity](#classIdentity).

#### `public inline void `[`SetIdentity`](#classFileEngine_1_1Settings_1ab8652cfda2a99d54712fae8517d9dc65)`(const `[`Identity`](#classIdentity)` & identity)` 

Sets the engine identity.

#### `public inline const std::string & `[`GetClientData`](#classFileEngine_1_1Settings_1a2838c7969089dadba82f3f7c94806b12)`() const` 

Returns the engine client data.

#### `public inline const std::string & `[`GetLocale`](#classFileEngine_1_1Settings_1aee3383d3a7d7ead26a7443257cf0b109)`() const` 

Return the engine locale.

#### `public inline void `[`SetCustomSettings`](#classFileEngine_1_1Settings_1ab8263dc24cc83fcfcf77e122dbb42697)`(const std::vector< std::pair< std::string, std::string > > & value)` 

Sets a list of name/value pairs used for testing and experimentation.

#### `public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classFileEngine_1_1Settings_1a376730c2a7ec3b3bfbbf5f523d759cf7)`() const` 

Gets a list of name/value pairs used for testing and experimentation.

#### `public inline void `[`SetSessionId`](#classFileEngine_1_1Settings_1aecbac3785b68c656ecdb4897547bcc03)`(const std::string & sessionId)` 

Sets the engine session ID.

#### `public inline const std::string & `[`GetSessionId`](#classFileEngine_1_1Settings_1a3111503b638cb5029a8b0cdb190906d5)`() const` 

Return the engine session ID.

#### `public inline void `[`SetCloud`](#classFileEngine_1_1Settings_1ae022d9c5594372d2840b274f0b6b40f7)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud)` 

Optionally sets the target cloud.

#### Parameters
* `cloud` Cloud

If cloud is not specified, then it will default to global cloud.

#### `public inline `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`GetCloud`](#classFileEngine_1_1Settings_1a73f57c32809a5d1d4ce2bf9fd2753b2e)`() const` 

Gets the target cloud used by all service requests.

#### Returns
cloud

#### `public inline void `[`SetDataBoundary`](#classFileEngine_1_1Settings_1ab0e909c05d7c8995279794aaab818998)`(`[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` dataBoundary)` 

Optionally sets the target diagnostic region.

#### Parameters
* `dataBoundary` Data boundary region

If dataBoundary is not specified, then it will default to global diagnostic region.

#### `public inline `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`GetDataBoundary`](#classFileEngine_1_1Settings_1a5efbf446839a48dbdbf90bf716699f91)`() const` 

Gets the data boundary region.

#### Returns
DataBoundary

#### `public inline void `[`SetProtectionCloudEndpointBaseUrl`](#classFileEngine_1_1Settings_1a25e3b67f920dbd8d2e3b24f163e775f4)`(const std::string & protectionCloudEndpointBaseUrl)` 

Sets the protection cloud endpoint base URL for custom cloud.

#### Parameters
* `protectionCloudEndpointBaseUrl` Base url associated with protection endpoints

This value will only be read and must be set for Cloud = Custom

#### `public inline const std::string & `[`GetProtectionCloudEndpointBaseUrl`](#classFileEngine_1_1Settings_1a0522196e1a7f8d5f9b575bc910a705b6)`() const` 

Gets the protection cloud endpoint base url.

#### Returns
Base url associated with protection endpoints

This value will only be read and must be set for Cloud = Custom

#### `public inline void `[`SetPolicyCloudEndpointBaseUrl`](#classFileEngine_1_1Settings_1a3cea83f05d6bfa4cbe6bc59a57b35c29)`(const std::string & policyCloudEndpointBaseUrl)` 

Sets the policy cloud endpoint base URL for custom cloud.

#### Parameters
* `policyCloudEndpointBaseUrl` Base url associated with policy endpoints

#### `public inline const std::string & `[`GetPolicyCloudEndpointBaseUrl`](#classFileEngine_1_1Settings_1a82b0a540652709a4f057287b3173b335)`() const` 

Gets the policy cloud endpoint base url.

#### Returns
Base url associated with policy endpoints

#### `public inline void `[`SetProtectionOnlyEngine`](#classFileEngine_1_1Settings_1ac8c1397688a2a419c97886827a9b6b1d)`(bool protectionOnly)` 

Sets protection only engine indicator - no policy/label.

#### `public inline const bool `[`IsProtectionOnlyEngine`](#classFileEngine_1_1Settings_1af7bf983d98f23bcfbc50c9df05fce6da)`() const` 

Return protection only engine indicator - no policy/label.

#### `public inline bool `[`IsLoadSensitivityTypesEnabled`](#classFileEngine_1_1Settings_1a7df431c8ca38957a182b6cac40d83ab7)`() const` 

Get the the flag indicating if load sensitivity labels is enabled.

#### Returns
true if enabled else false.

#### `public inline void `[`EnablePFile`](#classFileEngine_1_1Settings_1a28440400f2e683411aad3443c9cee95b)`(bool value)` 

Sets the flag indicating if produce PFiles.

#### `public inline const bool `[`IsPFileEnabled`](#classFileEngine_1_1Settings_1a2720016a92ea18a4b069de13ae49f595)`()` 

Get the flag indicating if produce PFiles.

#### Returns
true if enabled else false.

#### `public inline void `[`SetDelegatedUserEmail`](#classFileEngine_1_1Settings_1abcdf58c70f429324fb326baf48f6d9f6)`(const std::string & delegatedUserEmail)` 

Sets the delegated user.

#### Parameters
* `delegatedUserEmail` the delegation email.

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public inline const std::string & `[`GetDelegatedUserEmail`](#classFileEngine_1_1Settings_1a58b853327f99db27f5cc6cd59cd73a3c)`() const` 

Gets the delegated user.

#### Returns
Delegated user

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public inline void `[`SetLabelFilter`](#classFileEngine_1_1Settings_1a7bb6e1114b3f088f27444b65276737fa)`(const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & deprecatedLabelFilters)` 

Sets the label filter.

#### Parameters
* `labelFilter` the label filter.

Labels are by default filter to scope, this api is to allow filtering by possible actions. 

If not set HyokProtection and DoubleKeyProtection are filtered.

#### `public inline const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & `[`GetLabelFilter`](#classFileEngine_1_1Settings_1a54c71d07b0aa8b8441ff049d6873b316)`() const` 

Gets the label filters set through deprecated function SetLabelFilter.

#### Returns
the label filter.

Labels are by default filter to scope, this api is to allow filtering by possible actions.

#### `public inline void `[`ConfigureFunctionality`](#classFileEngine_1_1Settings_1a26c48832d67a781ef553e3eab6fcc5cb)`(`[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` functionalityFilterType,bool enabled)` 

Enables or disables functionality.

#### Parameters
* `functionalityFilterType` the type of functionality. 

* `enabled` True to enable, false to disable

HyokProtection, DoubleKeyProtection, DoubleKeyUserDefinedProtection are disabled by default and must be enabled

#### `public inline const std::map< `[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)`, bool > & `[`GetConfiguredFunctionality`](#classFileEngine_1_1Settings_1ad26544476d01a72a434232787627ae16)`() const` 

Gets the configured functionality.

#### Returns
A map of the types to a boolean value indicating whether or not it is enabled

#### `public inline void `[`SetAuthDelegate`](#classFileEngine_1_1Settings_1a86a24afc698e46366731cf953c302649)`(const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate)` 

Set the Engine Auth Delegate.

#### Parameters
* `authDelegate` the Auth delegate

#### `public inline std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > `[`GetAuthDelegate`](#classFileEngine_1_1Settings_1acb3c38b5b8094fe2d41c5bde2cb28c88)`() const` 

Get the Engine Auth Delegate.

#### Returns
the Engine Auth Delegate.

#### `public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classFileEngine_1_1Settings_1a07fa25ba866e76373c9e2d6182818fbe)`() const` 

Get logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

#### Returns
The logger context

#### `public inline void `[`SetLoggerContext`](#classFileEngine_1_1Settings_1a475e34d5ae027eab3d465884788a24e2)`(const std::shared_ptr< void > & loggerContext)` 

Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

#### Parameters
* `loggerContext` The logger context

# class `FileProfile::Settings` 

[Settings](#classFileProfile_1_1Settings) used by [FileProfile](#classFileProfile) during its creation and throughout its lifetime.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`Settings`](#classFileProfile_1_1Settings_1a4dbaa3f619ee13ec993f1e5f8b097810)`(const std::shared_ptr< `[`MipContext`](#classMipContext)` > & mipContext,`[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` cacheStorageType,std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > consentDelegate,std::shared_ptr< `[`Observer`](#classFileProfile_1_1Observer)` > observer)` | [FileProfile::Settings](#classFileProfile_1_1Settings) constructor.
`public inline `[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` `[`GetCacheStorageType`](#classFileProfile_1_1Settings_1a0af2f7396c3a6cff077cb2c5288571b6)`() const` | Get whether caches are stored in memory or on disk.
`public inline std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > `[`GetConsentDelegate`](#classFileProfile_1_1Settings_1a88b0f172e9a1e4207477b56e47f699f9)`() const` | Gets the consent delegate used to request user consent connecting to services.
`public inline std::shared_ptr< `[`Observer`](#classFileProfile_1_1Observer)` > `[`GetObserver`](#classFileProfile_1_1Settings_1a17662397274959958da5ffc0ae887fe3)`() const` | Gets the observer that receives notifications of events related to [FileProfile](#classFileProfile).
`public inline std::shared_ptr< `[`MipContext`](#classMipContext)` > `[`GetMipContext`](#classFileProfile_1_1Settings_1abaadda589fb6d094746bcbb84e3301d5)`() const` | Get MIP context which represents shared state across all profiles.
`public inline std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classFileProfile_1_1Settings_1ae569c5e2e401d2a5fc23be25d0bbd645)`() const` | Get the HTTP delegate (if any) provided by the application.
`public inline void `[`SetHttpDelegate`](#classFileProfile_1_1Settings_1a3f1ac6fc55ca0c24b77a6b7c2e3573f0)`(const std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > & httpDelegate)` | Override default HTTP stack with client's own.
`public inline std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > `[`GetTaskDispatcherDelegate`](#classFileProfile_1_1Settings_1aea8e3cba0f579055254f18bbb0867c9f)`() const` | Get the TaskDispatcher delegate (if any) provided by the application.
`public inline void `[`SetTaskDispatcherDelegate`](#classFileProfile_1_1Settings_1a0fc00220ab2fce9c6f1e92cf21a5dfdd)`(const std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > & taskDispatcherDelegate)` | Override default asynchonous task dispatching handling with client's own.
`public inline void `[`SetSessionId`](#classFileProfile_1_1Settings_1aa1e105bdafbae2079de2cc57d7f0fdb5)`(const std::string & sessionId)` | Sets the session ID.
`public inline const std::string & `[`GetSessionId`](#classFileProfile_1_1Settings_1a7f4f979a88ffb93272d80bc8c87affed)`() const` | Gets the session ID.
`public inline void `[`SetCanCacheLicenses`](#classFileProfile_1_1Settings_1a0a00f61f9923962ba0efaef6417fef2a)`(bool canCacheLicenses)` | Configures whether or not end user licenses (EULs) will be cached locally.
`public inline bool `[`CanCacheLicenses`](#classFileProfile_1_1Settings_1a6da03600a76583812d7952adcb5922d1)`() const` | Gets whether or not end user licenses (EULs) are cached locally.
`public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classFileProfile_1_1Settings_1ae13693599b5aefdf7b40558674448bd2)`() const` | Get logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.
`public inline void `[`SetLoggerContext`](#classFileProfile_1_1Settings_1af2bcd146e23938bce8f25c1baddc9084)`(const std::shared_ptr< void > & loggerContext)` | Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.

## Members

#### `public inline  `[`Settings`](#classFileProfile_1_1Settings_1a4dbaa3f619ee13ec993f1e5f8b097810)`(const std::shared_ptr< `[`MipContext`](#classMipContext)` > & mipContext,`[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` cacheStorageType,std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > consentDelegate,std::shared_ptr< `[`Observer`](#classFileProfile_1_1Observer)` > observer)` 

[FileProfile::Settings](#classFileProfile_1_1Settings) constructor.

#### Parameters
* `mipContext` Global context settings 

* `cacheStorageType` Store any cached state in memory or on disk 

* `consentDelegate` Delegate used to obtain user permission to access external resources 

* `observer` [Observer](#classFileProfile_1_1Observer) instance that will receive notifications of events related to [FileProfile](#classFileProfile)

#### `public inline `[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` `[`GetCacheStorageType`](#classFileProfile_1_1Settings_1a0af2f7396c3a6cff077cb2c5288571b6)`() const` 

Get whether caches are stored in memory or on disk.

#### Returns
storage type used

#### `public inline std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > `[`GetConsentDelegate`](#classFileProfile_1_1Settings_1a88b0f172e9a1e4207477b56e47f699f9)`() const` 

Gets the consent delegate used to request user consent connecting to services.

#### Returns
Consent delegate used for requesting user consent

#### `public inline std::shared_ptr< `[`Observer`](#classFileProfile_1_1Observer)` > `[`GetObserver`](#classFileProfile_1_1Settings_1a17662397274959958da5ffc0ae887fe3)`() const` 

Gets the observer that receives notifications of events related to [FileProfile](#classFileProfile).

#### Returns
[Observer](#classFileProfile_1_1Observer) that receives notifications of events related to [FileProfile](#classFileProfile)

#### `public inline std::shared_ptr< `[`MipContext`](#classMipContext)` > `[`GetMipContext`](#classFileProfile_1_1Settings_1abaadda589fb6d094746bcbb84e3301d5)`() const` 

Get MIP context which represents shared state across all profiles.

#### Returns
MIP context

#### `public inline std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classFileProfile_1_1Settings_1ae569c5e2e401d2a5fc23be25d0bbd645)`() const` 

Get the HTTP delegate (if any) provided by the application.

#### Returns
HTTP delegate to be used for HTTP operations

#### `public inline void `[`SetHttpDelegate`](#classFileProfile_1_1Settings_1a3f1ac6fc55ca0c24b77a6b7c2e3573f0)`(const std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > & httpDelegate)` 

Override default HTTP stack with client's own.

#### Parameters
* `httpDelegate` HTTP callback interface implemented by client application

#### `public inline std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > `[`GetTaskDispatcherDelegate`](#classFileProfile_1_1Settings_1aea8e3cba0f579055254f18bbb0867c9f)`() const` 

Get the TaskDispatcher delegate (if any) provided by the application.

#### Returns
TaskDispatcher delegate to be used for executing asynchronous tasks

#### `public inline void `[`SetTaskDispatcherDelegate`](#classFileProfile_1_1Settings_1a0fc00220ab2fce9c6f1e92cf21a5dfdd)`(const std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > & taskDispatcherDelegate)` 

Override default asynchonous task dispatching handling with client's own.

#### Parameters
* `taskDispatcherDelegate` Task dispatching callback interface implemented by client application

tasks can reference profile objects preventing its destruction as a result taskdispatcher queues should not be shared.

#### `public inline void `[`SetSessionId`](#classFileProfile_1_1Settings_1aa1e105bdafbae2079de2cc57d7f0fdb5)`(const std::string & sessionId)` 

Sets the session ID.

#### Parameters
* `sessionId` Session ID that will be used to correlate logs/telemetry

#### `public inline const std::string & `[`GetSessionId`](#classFileProfile_1_1Settings_1a7f4f979a88ffb93272d80bc8c87affed)`() const` 

Gets the session ID.

#### Returns
Session ID that will be used to correlate logs/telemetry

#### `public inline void `[`SetCanCacheLicenses`](#classFileProfile_1_1Settings_1a0a00f61f9923962ba0efaef6417fef2a)`(bool canCacheLicenses)` 

Configures whether or not end user licenses (EULs) will be cached locally.

#### Parameters
* `canCacheLicenses` Whether or not engine should cache a license when opening protected content

If true, opening protected content will cache the associated license locally. If false, opening protected content will always perform HTTP operation to acquire the license from the RMS service.

#### `public inline bool `[`CanCacheLicenses`](#classFileProfile_1_1Settings_1a6da03600a76583812d7952adcb5922d1)`() const` 

Gets whether or not end user licenses (EULs) are cached locally.

#### Returns
License caching configuration

#### `public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classFileProfile_1_1Settings_1ae13693599b5aefdf7b40558674448bd2)`() const` 

Get logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.

#### Returns
The logger context

#### `public inline void `[`SetLoggerContext`](#classFileProfile_1_1Settings_1af2bcd146e23938bce8f25c1baddc9084)`(const std::shared_ptr< void > & loggerContext)` 

Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.

#### Parameters
* `loggerContext` The logger context

# class `PolicyEngine::Settings` 

Defines the settings associated with a [PolicyEngine](#classPolicyEngine).

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`Settings`](#classPolicyEngine_1_1Settings_1afae2470f5d0bc832f3a90625b5d42c18)`(const std::string & engineId,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale,bool loadSensitivityTypes)` | [PolicyEngine::Settings](#classPolicyEngine_1_1Settings) constructor for loading an existing engine.
`public inline  `[`Settings`](#classPolicyEngine_1_1Settings_1a71ab7c79b7f8ed30a85529ed7d8e42ae)`(const `[`Identity`](#classIdentity)` & identity,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale,bool loadSensitivityTypes)` | [PolicyEngine::Settings](#classPolicyEngine_1_1Settings) constructor for creating a new engine.
`public inline const std::string & `[`GetEngineId`](#classPolicyEngine_1_1Settings_1a3c4fdb3d09ec81fafd5660c516702537)`() const` | Get the engine ID.
`public inline void `[`SetEngineId`](#classPolicyEngine_1_1Settings_1a85920bce734a241dcda603394a3cad7a)`(const std::string & id)` | Set the engine ID.
`public inline const `[`Identity`](#classIdentity)` & `[`GetIdentity`](#classPolicyEngine_1_1Settings_1a5267c39c351a57e3e1c1ce166d87afac)`() const` | Get the [Identity](#classIdentity) object.
`public inline void `[`SetIdentity`](#classPolicyEngine_1_1Settings_1a38e19650728fbf205486b83ded6266f2)`(const `[`Identity`](#classIdentity)` & identity)` | Set the [Identity](#classIdentity) object.
`public inline const std::string & `[`GetClientData`](#classPolicyEngine_1_1Settings_1a1947d45614b21c78e3f70b11bc852db1)`() const` | Get the Client Data set in the settings.
`public inline void `[`SetClientData`](#classPolicyEngine_1_1Settings_1aeb4499b5fe893f9f910ddd630ed3aadd)`(const std::string & clientData)` | Set the Client Data string.
`public inline const std::string & `[`GetLocale`](#classPolicyEngine_1_1Settings_1a47c772e0617ce4117b8ceef3bf378fc8)`() const` | Get the Locale set in the settings.
`public inline void `[`SetCustomSettings`](#classPolicyEngine_1_1Settings_1a0d667c5f25864a6b1dfb55238b6886f8)`(const std::vector< std::pair< std::string, std::string > > & customSettings)` | Set the custom settings, used for feature gating and testing.
`public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classPolicyEngine_1_1Settings_1a26f2f33b099d5c136f7e89458c2af8f8)`() const` | Get the custom settings, used for feature gating and testing.
`public inline void `[`SetSessionId`](#classPolicyEngine_1_1Settings_1a274dfc13b98176bb223d978df33b589c)`(const std::string & sessionId)` | Set the session ID, used for client defined telemetry and to make it easier to correlate application events with the corresponding policy service REST requests.
`public inline const std::string & `[`GetSessionId`](#classPolicyEngine_1_1Settings_1a7beab6a31bfd5f38ebbcc52f0c08e1bf)`() const` | Get the session ID, a unique identifier.
`public inline bool `[`IsLoadSensitivityTypesEnabled`](#classPolicyEngine_1_1Settings_1a6b222cddeaf5ebe7a6b2b56af103d7b3)`() const` | Get the the flag indicating if load sensitivity labels is enabled.
`public inline void `[`SetCloud`](#classPolicyEngine_1_1Settings_1ac3e694933ff0d548b93b339e3166eb80)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud)` | Optionally sets the target cloud.
`public inline `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`GetCloud`](#classPolicyEngine_1_1Settings_1a10421504e1d624081148759dd7aead71)`() const` | Gets the target cloud used by all service requests.
`public inline void `[`SetDataBoundary`](#classPolicyEngine_1_1Settings_1a194a226a148d97af8b3dd3c204835d36)`(`[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` dataBoundary)` | Optionally sets the target diagnostic region.
`public inline `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`GetDataBoundary`](#classPolicyEngine_1_1Settings_1a755552c29e77eb47344f28ddb056ce58)`() const` | Gets the data boundary region.
`public inline void `[`SetCloudEndpointBaseUrl`](#classPolicyEngine_1_1Settings_1ad4c69922d46267e33f887714e1c1f52a)`(const std::string & cloudEndpointBaseUrl)` | Sets the cloud endpoint base URL for custom cloud.
`public inline const std::string & `[`GetCloudEndpointBaseUrl`](#classPolicyEngine_1_1Settings_1a8f87b7a012713cbfd456cdf5909f097f)`() const` | Gets the cloud base URL used by all service requests, if specified.
`public inline void `[`SetDelegatedUserEmail`](#classPolicyEngine_1_1Settings_1a68f3b67b85cedfe1023e4136865e5671)`(const std::string & delegatedUserEmail)` | Sets the delegated user.
`public inline const std::string & `[`GetDelegatedUserEmail`](#classPolicyEngine_1_1Settings_1ac0a7331dd0ebdeff116a62a5baf05617)`() const` | Gets the delegated user.
`public inline void `[`SetLabelFilter`](#classPolicyEngine_1_1Settings_1a32eca1f35f7dd96a3b656a2601d71b59)`(const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & deprecatedLabelFilters)` | Sets the label filter.
`public inline const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & `[`GetLabelFilter`](#classPolicyEngine_1_1Settings_1a4d18e887e47c41420edfed1732539f9c)`() const` | Gets the label filters set through deprecated function SetLabelFilter.
`public inline void `[`ConfigureFunctionality`](#classPolicyEngine_1_1Settings_1ac973769476cda557c690e8152dd44613)`(`[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` functionalityFilterType,bool enabled)` | Enables or disables functionality.
`public inline const std::map< `[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)`, bool > & `[`GetConfiguredFunctionality`](#classPolicyEngine_1_1Settings_1a15536bd959dff80f5cb9bf54cdcc38a9)`() const` | Gets the configured functionality.
`public inline void `[`SetVariableTextMarkingType`](#classPolicyEngine_1_1Settings_1abcb9bc099494d8dbdf1e36651c1fd358)`(`[`VariableTextMarkingType`](#common__types_8h_1a51da49d1af35336cd22cf21e1f936a86)` variableTextMarkingType)` | Sets the variable text marking type.
`public inline `[`VariableTextMarkingType`](#common__types_8h_1a51da49d1af35336cd22cf21e1f936a86)` `[`GetVariableTextMarkingType`](#classPolicyEngine_1_1Settings_1a7b269c330fe6389e5a8f2b37ab1955ca)`() const` | Gets the variable text marking type.
`public inline void `[`SetAuthDelegate`](#classPolicyEngine_1_1Settings_1ac822b49dff01f9bb7b386a7a88994c5d)`(const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate)` | Set the Engine Auth Delegate.
`public inline std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > `[`GetAuthDelegate`](#classPolicyEngine_1_1Settings_1aa59261d5a587370848485db53daadebf)`() const` | Get the Engine Auth Delegate.
`public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classPolicyEngine_1_1Settings_1a534ee98c4338ed8d28c62c5194826d98)`() const` | Get logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.
`public inline void `[`SetLoggerContext`](#classPolicyEngine_1_1Settings_1a0fb37b5fb20293761aa28c364234d128)`(const std::shared_ptr< void > & loggerContext)` | Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

## Members

#### `public inline  `[`Settings`](#classPolicyEngine_1_1Settings_1afae2470f5d0bc832f3a90625b5d42c18)`(const std::string & engineId,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale,bool loadSensitivityTypes)` 

[PolicyEngine::Settings](#classPolicyEngine_1_1Settings) constructor for loading an existing engine.

#### Parameters
* `engineId` Set it to the unique engine ID generated by AddEngineAsync or one self-generated. When loading an existing engine, reuse the ID else a new engine will be created. 

* `authDelegate` The authentication delegate used by the SDK to acquire authentication tokens, will override the PolicyProfile::Settings::authDelegate if both provided 

* `clientData` customizable client data that can be stored with the engine when unloaded, can be retrieved from a loaded engine. 

* `locale` engine localizable output will be provided in this locale. 

* `Optional` flag indicating when the engine is loaded should load also custom sensitivity types, if true OnPolicyChange Observer on the profile will be invoked on updates to custom sensitivity types as well as policy changes. if false ListSensitivityTypes call will always return an empty list.

#### `public inline  `[`Settings`](#classPolicyEngine_1_1Settings_1a71ab7c79b7f8ed30a85529ed7d8e42ae)`(const `[`Identity`](#classIdentity)` & identity,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale,bool loadSensitivityTypes)` 

[PolicyEngine::Settings](#classPolicyEngine_1_1Settings) constructor for creating a new engine.

#### Parameters
* `identity` [Identity](#classIdentity) info of the user associated with the new engine. 

* `authDelegate` The authentication delegate used by the SDK to acquire authentication tokens, will override the PolicyProfile::Settings::authDelegate if both provided 

* `clientData` customizable client data that can be stored with the engine when unloaded, can be retrieved from a loaded engine. 

* `locale` engine localizable output will be provided in this locale. 

* `Optional` flag indicating when the engine is loaded should load also custom sensitivity types, if true OnPolicyChange Observer on the profile will be invoked on updates to custom sensitivity types as well as policy changes. if false ListSensitivityTypes call will always return an empty list.

#### `public inline const std::string & `[`GetEngineId`](#classPolicyEngine_1_1Settings_1a3c4fdb3d09ec81fafd5660c516702537)`() const` 

Get the engine ID.

#### Returns
a unique string identifying the engine.

#### `public inline void `[`SetEngineId`](#classPolicyEngine_1_1Settings_1a85920bce734a241dcda603394a3cad7a)`(const std::string & id)` 

Set the engine ID.

#### Parameters
* `id` engine ID.

#### `public inline const `[`Identity`](#classIdentity)` & `[`GetIdentity`](#classPolicyEngine_1_1Settings_1a5267c39c351a57e3e1c1ce166d87afac)`() const` 

Get the [Identity](#classIdentity) object.

#### Returns
a reference to the identity in the settings object. 

**See also**: mip::Identity

#### `public inline void `[`SetIdentity`](#classPolicyEngine_1_1Settings_1a38e19650728fbf205486b83ded6266f2)`(const `[`Identity`](#classIdentity)` & identity)` 

Set the [Identity](#classIdentity) object.

#### Parameters
* `identity` the unique identity of a user. 

**See also**: mip::Identity

#### `public inline const std::string & `[`GetClientData`](#classPolicyEngine_1_1Settings_1a1947d45614b21c78e3f70b11bc852db1)`() const` 

Get the Client Data set in the settings.

#### Returns
a string of data specified by the client.

#### `public inline void `[`SetClientData`](#classPolicyEngine_1_1Settings_1aeb4499b5fe893f9f910ddd630ed3aadd)`(const std::string & clientData)` 

Set the Client Data string.

#### Parameters
* `clientData` user specified data.

#### `public inline const std::string & `[`GetLocale`](#classPolicyEngine_1_1Settings_1a47c772e0617ce4117b8ceef3bf378fc8)`() const` 

Get the Locale set in the settings.

#### Returns
the locale.

#### `public inline void `[`SetCustomSettings`](#classPolicyEngine_1_1Settings_1a0d667c5f25864a6b1dfb55238b6886f8)`(const std::vector< std::pair< std::string, std::string > > & customSettings)` 

Set the custom settings, used for feature gating and testing.

#### Parameters
* `customSettings` List of name/value pairs.

#### `public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classPolicyEngine_1_1Settings_1a26f2f33b099d5c136f7e89458c2af8f8)`() const` 

Get the custom settings, used for feature gating and testing.

#### Returns
List of name/value pairs.

#### `public inline void `[`SetSessionId`](#classPolicyEngine_1_1Settings_1a274dfc13b98176bb223d978df33b589c)`(const std::string & sessionId)` 

Set the session ID, used for client defined telemetry and to make it easier to correlate application events with the corresponding policy service REST requests.

#### Parameters
* `sessionId` An identifier (usually specified as a GUID) to uniquely identify this operation.

#### `public inline const std::string & `[`GetSessionId`](#classPolicyEngine_1_1Settings_1a7beab6a31bfd5f38ebbcc52f0c08e1bf)`() const` 

Get the session ID, a unique identifier.

#### Returns
the session ID.

#### `public inline bool `[`IsLoadSensitivityTypesEnabled`](#classPolicyEngine_1_1Settings_1a6b222cddeaf5ebe7a6b2b56af103d7b3)`() const` 

Get the the flag indicating if load sensitivity labels is enabled.

#### Returns
true if enabled else false.

#### `public inline void `[`SetCloud`](#classPolicyEngine_1_1Settings_1ac3e694933ff0d548b93b339e3166eb80)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud)` 

Optionally sets the target cloud.

#### Parameters
* `cloud` Cloud

If cloud is not specified, then it will default to commercial cloud.

#### `public inline `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`GetCloud`](#classPolicyEngine_1_1Settings_1a10421504e1d624081148759dd7aead71)`() const` 

Gets the target cloud used by all service requests.

#### Returns
cloud

#### `public inline void `[`SetDataBoundary`](#classPolicyEngine_1_1Settings_1a194a226a148d97af8b3dd3c204835d36)`(`[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` dataBoundary)` 

Optionally sets the target diagnostic region.

#### Parameters
* `dataBoundary` Data boundary region

If dataBoundary is not specified, then it will default to global diagnostic region.

#### `public inline `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`GetDataBoundary`](#classPolicyEngine_1_1Settings_1a755552c29e77eb47344f28ddb056ce58)`() const` 

Gets the data boundary region.

#### Returns
DataBoundary

#### `public inline void `[`SetCloudEndpointBaseUrl`](#classPolicyEngine_1_1Settings_1ad4c69922d46267e33f887714e1c1f52a)`(const std::string & cloudEndpointBaseUrl)` 

Sets the cloud endpoint base URL for custom cloud.

#### Parameters
* `cloudEndpointBaseUrl` the base URL used by all service requests (for example, "https://dataservice.protection.outlook.com")

This value will only be read and must be set for Cloud = Custom

#### `public inline const std::string & `[`GetCloudEndpointBaseUrl`](#classPolicyEngine_1_1Settings_1a8f87b7a012713cbfd456cdf5909f097f)`() const` 

Gets the cloud base URL used by all service requests, if specified.

#### Returns
base URL

#### `public inline void `[`SetDelegatedUserEmail`](#classPolicyEngine_1_1Settings_1a68f3b67b85cedfe1023e4136865e5671)`(const std::string & delegatedUserEmail)` 

Sets the delegated user.

#### Parameters
* `delegatedUserEmail` the delegation email.

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public inline const std::string & `[`GetDelegatedUserEmail`](#classPolicyEngine_1_1Settings_1ac0a7331dd0ebdeff116a62a5baf05617)`() const` 

Gets the delegated user.

#### Returns
Delegated user

A delegated user is specified when the authenticating user/application is acting on behalf of another user

#### `public inline void `[`SetLabelFilter`](#classPolicyEngine_1_1Settings_1a32eca1f35f7dd96a3b656a2601d71b59)`(const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & deprecatedLabelFilters)` 

Sets the label filter.

#### Parameters
* `labelFilter` the label filter.

Labels are by default filter to scope, this api is to allow filtering by possible actions. 

If not set HyokProtection and DoubleKeyProtection are filtered.

#### `public inline const std::vector< `[`LabelFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` > & `[`GetLabelFilter`](#classPolicyEngine_1_1Settings_1a4d18e887e47c41420edfed1732539f9c)`() const` 

Gets the label filters set through deprecated function SetLabelFilter.

#### Returns
the label filter.

Labels are by default filter to scope, this api is to allow filtering by possible actions.

#### `public inline void `[`ConfigureFunctionality`](#classPolicyEngine_1_1Settings_1ac973769476cda557c690e8152dd44613)`(`[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)` functionalityFilterType,bool enabled)` 

Enables or disables functionality.

#### Parameters
* `functionalityFilterType` the type of functionality. 

* `enabled` True to enable, false to disable

HyokProtection, DoubleKeyProtection, DoubleKeyUserDefinedProtection are disabled by default and must be enabled

#### `public inline const std::map< `[`FunctionalityFilterType`](#common__types_8h_1a858bf8ad8a1305b382d18e21e1e60b60)`, bool > & `[`GetConfiguredFunctionality`](#classPolicyEngine_1_1Settings_1a15536bd959dff80f5cb9bf54cdcc38a9)`() const` 

Gets the configured functionality.

#### Returns
A map of the types to a boolean value indicating whether or not it is enabled

#### `public inline void `[`SetVariableTextMarkingType`](#classPolicyEngine_1_1Settings_1abcb9bc099494d8dbdf1e36651c1fd358)`(`[`VariableTextMarkingType`](#common__types_8h_1a51da49d1af35336cd22cf21e1f936a86)` variableTextMarkingType)` 

Sets the variable text marking type.

#### Parameters
* `variableTextMarkingType` the variable text marking type.

#### `public inline `[`VariableTextMarkingType`](#common__types_8h_1a51da49d1af35336cd22cf21e1f936a86)` `[`GetVariableTextMarkingType`](#classPolicyEngine_1_1Settings_1a7b269c330fe6389e5a8f2b37ab1955ca)`() const` 

Gets the variable text marking type.

#### Returns
the variable text marking type.

#### `public inline void `[`SetAuthDelegate`](#classPolicyEngine_1_1Settings_1ac822b49dff01f9bb7b386a7a88994c5d)`(const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate)` 

Set the Engine Auth Delegate.

#### Parameters
* `authDelegate` the Auth delegate

#### `public inline std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > `[`GetAuthDelegate`](#classPolicyEngine_1_1Settings_1aa59261d5a587370848485db53daadebf)`() const` 

Get the Engine Auth Delegate.

#### Returns
the Engine Auth Delegate.

#### `public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classPolicyEngine_1_1Settings_1a534ee98c4338ed8d28c62c5194826d98)`() const` 

Get logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

#### Returns
The logger context

#### `public inline void `[`SetLoggerContext`](#classPolicyEngine_1_1Settings_1a0fb37b5fb20293761aa28c364234d128)`(const std::shared_ptr< void > & loggerContext)` 

Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

#### Parameters
* `loggerContext` The logger context

# class `PolicyProfile::Settings` 

[Settings](#classPolicyProfile_1_1Settings) used by [PolicyProfile](#classPolicyProfile) during its creation and throughout its lifetime.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`Settings`](#classPolicyProfile_1_1Settings_1a23291d0f789f185ac481cc9b3a8f8100)`(const std::shared_ptr< `[`MipContext`](#classMipContext)` > & mipContext,`[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` cacheStorageType,const std::shared_ptr< `[`PolicyProfile::Observer`](#classPolicyProfile_1_1Observer)` > & observer)` | Interface for configuring the profile.
`public inline `[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` `[`GetCacheStorageType`](#classPolicyProfile_1_1Settings_1a6a304507cfacbf5fc132cc7898100d09)`() const` | Get whether caches are stored in memory or on disk.
`public inline const std::shared_ptr< `[`PolicyProfile::Observer`](#classPolicyProfile_1_1Observer)` > & `[`GetObserver`](#classPolicyProfile_1_1Settings_1aac730eaf05544ca5926700768ce2c8e4)`() const` | Get the event observer.
`public inline std::shared_ptr< `[`MipContext`](#classMipContext)` > `[`GetMipContext`](#classPolicyProfile_1_1Settings_1af012a760e108d80749ce3cd12f1ae04d)`() const` | Get MIP context which represents shared state across all profiles.
`public inline std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classPolicyProfile_1_1Settings_1afe73619508fc188ca4089c12a0827ab5)`() const` | Get the HTTP delegate (if any) provided by the application.
`public inline void `[`SetHttpDelegate`](#classPolicyProfile_1_1Settings_1a952dfda7933212064def54c2d93eaaff)`(const std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > & httpDelegate)` | Override default HTTP stack with client's own.
`public inline std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > `[`GetStorageDelegate`](#classPolicyProfile_1_1Settings_1a57d2706dc7146b0e72bb48a88f442625)`() const` | Get the [StorageDelegate](#classStorageDelegate) (if any) provided by the application.
`public inline void `[`SetStorageDelegate`](#classPolicyProfile_1_1Settings_1a9f0021f26ce2ba8a1488e2be6ee16642)`(const std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > & storageDelegate)` | Override default storage cache with client's own implementation.
`public inline std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > `[`GetTaskDispatcherDelegate`](#classPolicyProfile_1_1Settings_1abe7dd9e42056d18e310122e60abb5be0)`() const` | Get the TaskDispatcher delegate (if any) provided by the application.
`public inline void `[`SetTaskDispatcherDelegate`](#classPolicyProfile_1_1Settings_1a8ba0c544cde2e37a623e35c9fd6f2464)`(const std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > & taskDispatcherDelegate)` | Override default asynchronous task dispatching handling with client's own.
`public inline void `[`SetSessionId`](#classPolicyProfile_1_1Settings_1a0e6bef7de5fa293d63e814a28d3ce006)`(const std::string & sessionId)` | 
`public inline const std::string & `[`GetSessionId`](#classPolicyProfile_1_1Settings_1a70c09db1b89be72481d32201d8bf280b)`() const` | 
`public inline void `[`SetCustomSettings`](#classPolicyProfile_1_1Settings_1aa068c84f289bc18e089658b291fbd31b)`(const std::vector< std::pair< std::string, std::string > > & customSettings)` | Set the custom settings, used for feature gating and testing.
`public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classPolicyProfile_1_1Settings_1ac342df3f068a8c30f5dd8c9bb12f4c8a)`() const` | Get the custom settings, used for feature gating and testing.
`public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classPolicyProfile_1_1Settings_1a4751915276cab0cd7f7f6a8975df69f6)`() const` | Get logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.
`public inline void `[`SetLoggerContext`](#classPolicyProfile_1_1Settings_1a41160dd2db9ffec601effa960b50e53c)`(const std::shared_ptr< void > & loggerContext)` | Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.
`public inline  `[`~Settings`](#classPolicyProfile_1_1Settings_1a37118c38fa4effccf7c892e4b90c146c)`()` | 

## Members

#### `public inline  `[`Settings`](#classPolicyProfile_1_1Settings_1a23291d0f789f185ac481cc9b3a8f8100)`(const std::shared_ptr< `[`MipContext`](#classMipContext)` > & mipContext,`[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` cacheStorageType,const std::shared_ptr< `[`PolicyProfile::Observer`](#classPolicyProfile_1_1Observer)` > & observer)` 

Interface for configuring the profile.

#### Parameters
* `mipContext` Global context settings 

* `cacheStorageType` Store any cached state in memory or on disk 

* `observer` A class implementing the [PolicyProfile::Observer](#classPolicyProfile_1_1Observer) interface. Can be nullptr.

#### `public inline `[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` `[`GetCacheStorageType`](#classPolicyProfile_1_1Settings_1a6a304507cfacbf5fc132cc7898100d09)`() const` 

Get whether caches are stored in memory or on disk.

#### Returns
storage type used

#### `public inline const std::shared_ptr< `[`PolicyProfile::Observer`](#classPolicyProfile_1_1Observer)` > & `[`GetObserver`](#classPolicyProfile_1_1Settings_1aac730eaf05544ca5926700768ce2c8e4)`() const` 

Get the event observer.

#### Returns
the event observer.

#### `public inline std::shared_ptr< `[`MipContext`](#classMipContext)` > `[`GetMipContext`](#classPolicyProfile_1_1Settings_1af012a760e108d80749ce3cd12f1ae04d)`() const` 

Get MIP context which represents shared state across all profiles.

#### Returns
MIP context

#### `public inline std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classPolicyProfile_1_1Settings_1afe73619508fc188ca4089c12a0827ab5)`() const` 

Get the HTTP delegate (if any) provided by the application.

#### Returns
Http delegate to be used for HTTP operations

#### `public inline void `[`SetHttpDelegate`](#classPolicyProfile_1_1Settings_1a952dfda7933212064def54c2d93eaaff)`(const std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > & httpDelegate)` 

Override default HTTP stack with client's own.

#### Parameters
* `httpDelegate` Http callback interface implemented by client application

#### `public inline std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > `[`GetStorageDelegate`](#classPolicyProfile_1_1Settings_1a57d2706dc7146b0e72bb48a88f442625)`() const` 

Get the [StorageDelegate](#classStorageDelegate) (if any) provided by the application.

#### Returns
[StorageDelegate](#classStorageDelegate) to be used for cache operations

#### `public inline void `[`SetStorageDelegate`](#classPolicyProfile_1_1Settings_1a9f0021f26ce2ba8a1488e2be6ee16642)`(const std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > & storageDelegate)` 

Override default storage cache with client's own implementation.

#### Parameters
* `storageDelegate` [StorageDelegate](#classStorageDelegate) implemented by client application

#### `public inline std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > `[`GetTaskDispatcherDelegate`](#classPolicyProfile_1_1Settings_1abe7dd9e42056d18e310122e60abb5be0)`() const` 

Get the TaskDispatcher delegate (if any) provided by the application.

#### Returns
TaskDispatcher delegate to be used for executing asynchronous tasks

#### `public inline void `[`SetTaskDispatcherDelegate`](#classPolicyProfile_1_1Settings_1a8ba0c544cde2e37a623e35c9fd6f2464)`(const std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > & taskDispatcherDelegate)` 

Override default asynchronous task dispatching handling with client's own.

#### Parameters
* `taskDispatcherDelegate` Task dispatching callback interface implemented by client application

tasks can reference profile objects preventing its destruction as a result taskdispatcher queues should not be shared.

#### `public inline void `[`SetSessionId`](#classPolicyProfile_1_1Settings_1a0e6bef7de5fa293d63e814a28d3ce006)`(const std::string & sessionId)` 

#### `public inline const std::string & `[`GetSessionId`](#classPolicyProfile_1_1Settings_1a70c09db1b89be72481d32201d8bf280b)`() const` 

#### `public inline void `[`SetCustomSettings`](#classPolicyProfile_1_1Settings_1aa068c84f289bc18e089658b291fbd31b)`(const std::vector< std::pair< std::string, std::string > > & customSettings)` 

Set the custom settings, used for feature gating and testing.

#### Parameters
* `customSettings` List of name/value pairs.

#### `public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classPolicyProfile_1_1Settings_1ac342df3f068a8c30f5dd8c9bb12f4c8a)`() const` 

Get the custom settings, used for feature gating and testing.

#### Returns
List of name/value pairs.

#### `public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classPolicyProfile_1_1Settings_1a4751915276cab0cd7f7f6a8975df69f6)`() const` 

Get logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.

#### Returns
The logger context

#### `public inline void `[`SetLoggerContext`](#classPolicyProfile_1_1Settings_1a41160dd2db9ffec601effa960b50e53c)`(const std::shared_ptr< void > & loggerContext)` 

Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.

#### Parameters
* `loggerContext` The logger context

#### `public inline  `[`~Settings`](#classPolicyProfile_1_1Settings_1a37118c38fa4effccf7c892e4b90c146c)`()` 

# class `ProtectionEngine::Settings` 

[Settings](#classProtectionEngine_1_1Settings) used by [ProtectionEngine](#classProtectionEngine) during its creation and throughout its lifetime.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`Settings`](#classProtectionEngine_1_1Settings_1a725605e4070d369f1817ad42b983c4cd)`(const `[`Identity`](#classIdentity)` & identity,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale)` | [ProtectionEngine::Settings](#classProtectionEngine_1_1Settings) constructor for creating a new engine.
`public inline  `[`Settings`](#classProtectionEngine_1_1Settings_1a6532b09056416704229b49065fa2e162)`(const std::string & engineId,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale)` | [ProtectionEngine::Settings](#classProtectionEngine_1_1Settings) constructor for loading an existing engine.
`public inline const std::string & `[`GetEngineId`](#classProtectionEngine_1_1Settings_1acaae9cad668818be57fa0cc84479f1c4)`() const` | Gets the engine ID.
`public inline void `[`SetEngineId`](#classProtectionEngine_1_1Settings_1aa204542a169a6b74e9b466fc213884ea)`(const std::string & engineId)` | Sets the engine ID.
`public inline const `[`Identity`](#classIdentity)` & `[`GetIdentity`](#classProtectionEngine_1_1Settings_1a745816201c21b99700cb9294e89cf121)`() const` | Gets the user [Identity](#classIdentity) associated with the engine.
`public inline void `[`SetIdentity`](#classProtectionEngine_1_1Settings_1a3d634b6652203776d6b6a7cdfec8da6a)`(const `[`Identity`](#classIdentity)` & identity)` | Sets the user [Identity](#classIdentity) associated with the engine.
`public inline const std::string & `[`GetClientData`](#classProtectionEngine_1_1Settings_1a6aed078c9a9957ddba9f07b0306c8032)`() const` | Gets custom data specified by client.
`public inline void `[`SetClientData`](#classProtectionEngine_1_1Settings_1a5ef670d909853ec3da2d536b38dc3cf2)`(const std::string & clientData)` | Sets custom data specified by client.
`public inline const std::string & `[`GetLocale`](#classProtectionEngine_1_1Settings_1af625148436ccfdd9bc12f59fdb6ae0dc)`() const` | Gets the locale in which engine data will be written.
`public inline void `[`SetCustomSettings`](#classProtectionEngine_1_1Settings_1a27f035d29653680f83ba69d77feb1560)`(const std::vector< std::pair< std::string, std::string > > & value)` | Sets name/value pairs used for testing and experimentation.
`public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classProtectionEngine_1_1Settings_1a3b092ef8fcff88a79061ca793b7d9a7c)`() const` | Gets name/value pairs used for testing and experimentation.
`public inline void `[`SetSessionId`](#classProtectionEngine_1_1Settings_1aa8230a572888677a257dd146cb90dfc8)`(const std::string & sessionId)` | Sets the engine session ID, used for correlation of logging/telemetry.
`public inline const std::string & `[`GetSessionId`](#classProtectionEngine_1_1Settings_1a00edd1e18456f621cbcb62dad0d5e2be)`() const` | Gets the engine session ID.
`public inline void `[`SetCloud`](#classProtectionEngine_1_1Settings_1a77f4624e090e491f0f3dd44a4e36901c)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud)` | Optionally sets the target cloud.
`public inline `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`GetCloud`](#classProtectionEngine_1_1Settings_1a6df2387b904d1a0669d0d2e2e2e907f3)`() const` | Gets the target cloud used by all service requests.
`public inline void `[`SetDataBoundary`](#classProtectionEngine_1_1Settings_1a377264fe94e84d6a45f3ead4969dd818)`(`[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` dataBoundary)` | Optionally sets the target diagnostic region.
`public inline `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`GetDataBoundary`](#classProtectionEngine_1_1Settings_1a4a797ddc6855a370c84c814ebb1e2ae0)`() const` | Gets the data boundary region.
`public inline void `[`SetCloudEndpointBaseUrl`](#classProtectionEngine_1_1Settings_1af643ff57b9e92740cf5cc5b4bfbdfa86)`(const std::string & cloudEndpointBaseUrl)` | Sets the cloud endpoint base URL for custom cloud.
`public inline const std::string & `[`GetCloudEndpointBaseUrl`](#classProtectionEngine_1_1Settings_1a21703870a817c941b2b87eb09b6e3911)`() const` | Gets the cloud base URL used by all service requests, if specified.
`public inline void `[`SetAuthDelegate`](#classProtectionEngine_1_1Settings_1aac39a4db7fd56654650aec7a0d1cee26)`(const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate)` | Set the Engine Auth Delegate.
`public inline std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > `[`GetAuthDelegate`](#classProtectionEngine_1_1Settings_1ae79ee640cba6acdc4b61390632cf4b36)`() const` | Get the Engine Auth Delegate.
`public inline const std::string & `[`GetUnderlyingApplicationId`](#classProtectionEngine_1_1Settings_1aaffe9ee8c23694ef1758d39f6c282fb4)`() const` | Gets the Underlying Application ID.
`public inline void `[`SetUnderlyingApplicationId`](#classProtectionEngine_1_1Settings_1ae767da321ac2cb32157d9979f2550ce9)`(const std::string & underlyingApplicationId)` | Sets the Underlying Application ID.
`public inline bool `[`GetAllowCloudServiceOnly`](#classProtectionEngine_1_1Settings_1a627f5ffd03da0c6497799a1a99da8501)`() const` | Gets whether or not only cloud service is allowed.
`public inline void `[`SetAllowCloudServiceOnly`](#classProtectionEngine_1_1Settings_1ab0d8bab75f83cdac01c620788acddbf2)`(bool allowCloudServiceOnly)` | Sets whether or not only cloud service is allowed.
`public inline std::chrono::hours `[`GetTemplateRefreshInterval`](#classProtectionEngine_1_1Settings_1a2cf4de1d4039db07fe7608ba5eb46dbb)`() const` | Gets the refresh rate of the protection templates.
`public inline int `[`GetTemplateBatchSize`](#classProtectionEngine_1_1Settings_1aa4c67dabf456b11e2eab32a0ee855635)`() const` | Gets the number of templates to be requested in each batch during GetTemplates.
`public inline void `[`SetTemplateRefreshArgs`](#classProtectionEngine_1_1Settings_1a7e937c91c5429780f1b8db97cb4df5a8)`(std::chrono::hours templateRefreshRateHours,int templateBatchSize)` | Sets a custom refresh rate for templates.
`public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classProtectionEngine_1_1Settings_1abd3adc4553c3cec3e514c4a22dab838d)`() const` | Get logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.
`public inline void `[`SetLoggerContext`](#classProtectionEngine_1_1Settings_1ac11ee94b60a7afcfc6622c97bd70c527)`(const std::shared_ptr< void > & loggerContext)` | Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

## Members

#### `public inline  `[`Settings`](#classProtectionEngine_1_1Settings_1a725605e4070d369f1817ad42b983c4cd)`(const `[`Identity`](#classIdentity)` & identity,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale)` 

[ProtectionEngine::Settings](#classProtectionEngine_1_1Settings) constructor for creating a new engine.

#### Parameters
* `identity` [Identity](#classIdentity) that will be associated with [ProtectionEngine](#classProtectionEngine)

* `authDelegate` The authentication delegate used by the SDK to acquire authentication tokens, will override the PolicyProfile::Settings::authDelegate if both provided 

* `clientData` customizable client data that can be stored with the engine when unloaded and can be retrieved from a loaded engine. 

* `locale` Engine output will be provided in this locale.

#### `public inline  `[`Settings`](#classProtectionEngine_1_1Settings_1a6532b09056416704229b49065fa2e162)`(const std::string & engineId,const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate,const std::string & clientData,const std::string & locale)` 

[ProtectionEngine::Settings](#classProtectionEngine_1_1Settings) constructor for loading an existing engine.

#### Parameters
* `engineId` Unique identifier of engine that will be loaded 

* `authDelegate` The authentication delegate used by the SDK to acquire authentication tokens, will override the PolicyProfile::Settings::authDelegate if both provided 

* `clientData` customizable client data that can be stored with the engine when unloaded and can be retrieved from a loaded engine. 

* `locale` Engine output will be provided in this locale.

#### `public inline const std::string & `[`GetEngineId`](#classProtectionEngine_1_1Settings_1acaae9cad668818be57fa0cc84479f1c4)`() const` 

Gets the engine ID.

#### Returns
Engine ID

#### `public inline void `[`SetEngineId`](#classProtectionEngine_1_1Settings_1aa204542a169a6b74e9b466fc213884ea)`(const std::string & engineId)` 

Sets the engine ID.

#### Parameters
* `engineId` engine ID.

#### `public inline const `[`Identity`](#classIdentity)` & `[`GetIdentity`](#classProtectionEngine_1_1Settings_1a745816201c21b99700cb9294e89cf121)`() const` 

Gets the user [Identity](#classIdentity) associated with the engine.

#### Returns
User [Identity](#classIdentity) associated with the engine

#### `public inline void `[`SetIdentity`](#classProtectionEngine_1_1Settings_1a3d634b6652203776d6b6a7cdfec8da6a)`(const `[`Identity`](#classIdentity)` & identity)` 

Sets the user [Identity](#classIdentity) associated with the engine.

#### Parameters
* `identity` User [Identity](#classIdentity) associated with the engine

#### `public inline const std::string & `[`GetClientData`](#classProtectionEngine_1_1Settings_1a6aed078c9a9957ddba9f07b0306c8032)`() const` 

Gets custom data specified by client.

#### Returns
Custom data specified by client

#### `public inline void `[`SetClientData`](#classProtectionEngine_1_1Settings_1a5ef670d909853ec3da2d536b38dc3cf2)`(const std::string & clientData)` 

Sets custom data specified by client.

#### Parameters
* `Custom` data specified by client

#### `public inline const std::string & `[`GetLocale`](#classProtectionEngine_1_1Settings_1af625148436ccfdd9bc12f59fdb6ae0dc)`() const` 

Gets the locale in which engine data will be written.

#### Returns
Locale in which engine data will be written

#### `public inline void `[`SetCustomSettings`](#classProtectionEngine_1_1Settings_1a27f035d29653680f83ba69d77feb1560)`(const std::vector< std::pair< std::string, std::string > > & value)` 

Sets name/value pairs used for testing and experimentation.

#### Parameters
* `customSettings` Name/value pairs used for testing and experimentation

#### `public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classProtectionEngine_1_1Settings_1a3b092ef8fcff88a79061ca793b7d9a7c)`() const` 

Gets name/value pairs used for testing and experimentation.

#### Returns
Name/value pairs used for testing and experimentation

#### `public inline void `[`SetSessionId`](#classProtectionEngine_1_1Settings_1aa8230a572888677a257dd146cb90dfc8)`(const std::string & sessionId)` 

Sets the engine session ID, used for correlation of logging/telemetry.

#### Parameters
* `sessionId` Engine session ID, used for correlation of logging/telemetry

#### `public inline const std::string & `[`GetSessionId`](#classProtectionEngine_1_1Settings_1a00edd1e18456f621cbcb62dad0d5e2be)`() const` 

Gets the engine session ID.

#### Returns
Engine session ID

#### `public inline void `[`SetCloud`](#classProtectionEngine_1_1Settings_1a77f4624e090e491f0f3dd44a4e36901c)`(`[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` cloud)` 

Optionally sets the target cloud.

#### Parameters
* `Cloud` Cloud

If cloud is not specified, then it will be determined by DNS lookup of the engine's identity domain if possible, else fall back to global cloud.

#### `public inline `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`GetCloud`](#classProtectionEngine_1_1Settings_1a6df2387b904d1a0669d0d2e2e2e907f3)`() const` 

Gets the target cloud used by all service requests.

#### Returns
cloud

#### `public inline void `[`SetDataBoundary`](#classProtectionEngine_1_1Settings_1a377264fe94e84d6a45f3ead4969dd818)`(`[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` dataBoundary)` 

Optionally sets the target diagnostic region.

#### Parameters
* `dataBoundary` Data boundary region

If dataBoundary is not specified, then it will default to global diagnostic region.

#### `public inline `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`GetDataBoundary`](#classProtectionEngine_1_1Settings_1a4a797ddc6855a370c84c814ebb1e2ae0)`() const` 

Gets the data boundary region.

#### Returns
DataBoundary

#### `public inline void `[`SetCloudEndpointBaseUrl`](#classProtectionEngine_1_1Settings_1af643ff57b9e92740cf5cc5b4bfbdfa86)`(const std::string & cloudEndpointBaseUrl)` 

Sets the cloud endpoint base URL for custom cloud.

#### Parameters
* `cloudEndpointBaseUrl` the base URL used by all service requests (for example, "https://api.aadrm.com")

This value will only be read and must be set for Cloud = Custom

#### `public inline const std::string & `[`GetCloudEndpointBaseUrl`](#classProtectionEngine_1_1Settings_1a21703870a817c941b2b87eb09b6e3911)`() const` 

Gets the cloud base URL used by all service requests, if specified.

#### Returns
base URL

#### `public inline void `[`SetAuthDelegate`](#classProtectionEngine_1_1Settings_1aac39a4db7fd56654650aec7a0d1cee26)`(const std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > & authDelegate)` 

Set the Engine Auth Delegate.

#### Parameters
* `authDelegate` the Auth delegate

#### `public inline std::shared_ptr< `[`AuthDelegate`](#classAuthDelegate)` > `[`GetAuthDelegate`](#classProtectionEngine_1_1Settings_1ae79ee640cba6acdc4b61390632cf4b36)`() const` 

Get the Engine Auth Delegate.

#### Returns
the Engine Auth Delegate.

#### `public inline const std::string & `[`GetUnderlyingApplicationId`](#classProtectionEngine_1_1Settings_1aaffe9ee8c23694ef1758d39f6c282fb4)`() const` 

Gets the Underlying Application ID.

#### Returns
Underlying Application ID

#### `public inline void `[`SetUnderlyingApplicationId`](#classProtectionEngine_1_1Settings_1ae767da321ac2cb32157d9979f2550ce9)`(const std::string & underlyingApplicationId)` 

Sets the Underlying Application ID.

#### Parameters
* `UnderlyingApplicationId` Underlying Application ID.

#### `public inline bool `[`GetAllowCloudServiceOnly`](#classProtectionEngine_1_1Settings_1a627f5ffd03da0c6497799a1a99da8501)`() const` 

Gets whether or not only cloud service is allowed.

#### Returns
A boolean value indicating whether or not only cloud service is allowed

#### `public inline void `[`SetAllowCloudServiceOnly`](#classProtectionEngine_1_1Settings_1ab0d8bab75f83cdac01c620788acddbf2)`(bool allowCloudServiceOnly)` 

Sets whether or not only cloud service is allowed.

#### Parameters
* `allowCloudServiceOnly` A boolean value indicating whether or not only cloud service is allowed

#### `public inline std::chrono::hours `[`GetTemplateRefreshInterval`](#classProtectionEngine_1_1Settings_1a2cf4de1d4039db07fe7608ba5eb46dbb)`() const` 

Gets the refresh rate of the protection templates.

#### Returns
The refresh rate of protection templates as chrono::hours

A refresh rate of 0 hours means that templates will always be fetched from the service and never cached

#### `public inline int `[`GetTemplateBatchSize`](#classProtectionEngine_1_1Settings_1aa4c67dabf456b11e2eab32a0ee855635)`() const` 

Gets the number of templates to be requested in each batch during GetTemplates.

#### Returns
The number of full template data requests per batch if offline publishing is enabled

#### `public inline void `[`SetTemplateRefreshArgs`](#classProtectionEngine_1_1Settings_1a7e937c91c5429780f1b8db97cb4df5a8)`(std::chrono::hours templateRefreshRateHours,int templateBatchSize)` 

Sets a custom refresh rate for templates.

Engines will not refresh automatically on that interval, only on engine call to GetTemplates or GetTemplatesAsync

#### Parameters
* `templateRefreshRateHours` How often to allow use of cached templates for protection. will always refresh by default. If hours are less than 0 will throw exception. 

* `templateBatchSize` If offline protection is enabled, how many template data responses are carried in a single request during fetching. Between 1 and 25.

Will only refresh templates if outside of interval during an API that uses them. Will not automatically refresh in background.

#### `public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classProtectionEngine_1_1Settings_1abd3adc4553c3cec3e514c4a22dab838d)`() const` 

Get logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

#### Returns
The logger context

#### `public inline void `[`SetLoggerContext`](#classProtectionEngine_1_1Settings_1ac11ee94b60a7afcfc6622c97bd70c527)`(const std::shared_ptr< void > & loggerContext)` 

Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created engine.

#### Parameters
* `loggerContext` The logger context

# class `ProtectionProfile::Settings` 

[Settings](#classProtectionProfile_1_1Settings) used by [ProtectionProfile](#classProtectionProfile) during its creation and throughout its lifetime.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`Settings`](#classProtectionProfile_1_1Settings_1a35b1fb4e27e62ed6b46cb7881303caa1)`(const std::shared_ptr< `[`MipContext`](#classMipContext)` > & mipContext,`[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` cacheStorageType,const std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > & consentDelegate,const std::shared_ptr< `[`ProtectionProfile::Observer`](#classProtectionProfile_1_1Observer)` > & observer)` | [ProtectionProfile::Settings](#classProtectionProfile_1_1Settings) constructor that specifies an observer to be used for async operations.
`public inline  `[`Settings`](#classProtectionProfile_1_1Settings_1ae33349d3fa2a92ebb937d5eba1e89b88)`(const std::shared_ptr< `[`MipContext`](#classMipContext)` > & mipContext,`[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` cacheStorageType,const std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > & consentDelegate)` | [ProtectionProfile::Settings](#classProtectionProfile_1_1Settings) constructor, used for synchronous operations.
`public inline `[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` `[`GetCacheStorageType`](#classProtectionProfile_1_1Settings_1a4e8bf56df2a985d1a765a73ace926833)`() const` | Get whether caches are stored in memory or on disk.
`public inline std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > `[`GetConsentDelegate`](#classProtectionProfile_1_1Settings_1a31e9d053fffdc3e91e79c8c41a7c6fbd)`() const` | Gets the consent delegate used for connecting to services.
`public inline std::shared_ptr< `[`ProtectionProfile::Observer`](#classProtectionProfile_1_1Observer)` > `[`GetObserver`](#classProtectionProfile_1_1Settings_1ad7ed76656b1868c65bf9c1385948f251)`() const` | Gets the observer that receives notifications of events related to [ProtectionProfile](#classProtectionProfile).
`public inline std::shared_ptr< `[`MipContext`](#classMipContext)` > `[`GetMipContext`](#classProtectionProfile_1_1Settings_1a42718c1d01329d709b6280c0874dd180)`() const` | Get MIP context which represents shared state across all profiles.
`public inline std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classProtectionProfile_1_1Settings_1a4e5378158da6c2617d092025e5773d80)`() const` | Get the HTTP delegate (if any) provided by the application.
`public inline void `[`SetHttpDelegate`](#classProtectionProfile_1_1Settings_1ac7d6550153b86f263d304acf62a15556)`(const std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > & httpDelegate)` | Override default HTTP stack with client's own.
`public inline std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > `[`GetStorageDelegate`](#classProtectionProfile_1_1Settings_1afcc54061a3c6d0539e0bd69d878a6d11)`() const` | Get the [StorageDelegate](#classStorageDelegate) (if any) provided by the application.
`public inline void `[`SetStorageDelegate`](#classProtectionProfile_1_1Settings_1aa415713beb816f90d8ad44786c23b8a3)`(const std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > & storageDelegate)` | Override default storage cache with client's own implementation.
`public inline std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > `[`GetTaskDispatcherDelegate`](#classProtectionProfile_1_1Settings_1adac9b6d2072267a6269fb9f09d0c9973)`() const` | Get the TaskDispatcher delegate (if any) provided by the application.
`public inline void `[`SetTaskDispatcherDelegate`](#classProtectionProfile_1_1Settings_1a84f079a977a18946187aba4dc946ada2)`(const std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > & taskDispatcherDelegate)` | Override default asynchonous task dispatching handling with client's own.
`public inline void `[`SetSessionId`](#classProtectionProfile_1_1Settings_1afa9d4cbecfaf5e167deb38393fe49d42)`(const std::string & sessionId)` | Sets the session ID.
`public inline const std::string & `[`GetSessionId`](#classProtectionProfile_1_1Settings_1afcafe51e1e810309703004ff925206f3)`() const` | Gets the session ID.
`public inline void `[`SetCanCacheLicenses`](#classProtectionProfile_1_1Settings_1aaf82298e6199629e0605d18aca081817)`(bool canCacheLicenses)` | Configures whether or not end user licenses (EULs) will be cached locally.
`public inline bool `[`CanCacheLicenses`](#classProtectionProfile_1_1Settings_1a3fd33e394a53c49dee5453652a9caaaa)`() const` | Gets whether or not end user licenses (EULs) are cached locally.
`public inline void `[`SetCustomSettings`](#classProtectionProfile_1_1Settings_1aa080112bbc001884b721a6199d6f9d73)`(const std::vector< std::pair< std::string, std::string > > & customSettings)` | Set the custom settings, used for feature gating and testing.
`public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classProtectionProfile_1_1Settings_1afefcfec965cd99c11f1c1d06655285de)`() const` | Get the custom settings, used for feature gating and testing.
`public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classProtectionProfile_1_1Settings_1ae132a383f10901d522af8a34b7c727e6)`() const` | Get logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.
`public inline void `[`SetLoggerContext`](#classProtectionProfile_1_1Settings_1a4a46743d4b57d178a78c0941ef7bd07f)`(const std::shared_ptr< void > & loggerContext)` | Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.
`public inline void `[`AddRedirectionUri`](#classProtectionProfile_1_1Settings_1ad1c7ea37e8a64b0a32d6197120c59edd)`(const std::string & originalUri,const std::string & redirectUri)` | Adds a redirect uri.
`public inline const std::map< std::string, std::string > & `[`GetRedirectionUris`](#classProtectionProfile_1_1Settings_1a85187eee3c98da50a677da491c59b333)`() const` | Gets the redirection uris.
`public inline bool `[`GetOfflinePublishing`](#classProtectionProfile_1_1Settings_1a6975e56640ddcdceb8b4a97a2d900663)`() const` | Gets offline publishing status.
`public inline void `[`SetOfflinePublishing`](#classProtectionProfile_1_1Settings_1aa7253df36a8a78749596ef3ae368dae0)`(bool offlinePublishing)` | Enables or disables offline publishing.

## Members

#### `public inline  `[`Settings`](#classProtectionProfile_1_1Settings_1a35b1fb4e27e62ed6b46cb7881303caa1)`(const std::shared_ptr< `[`MipContext`](#classMipContext)` > & mipContext,`[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` cacheStorageType,const std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > & consentDelegate,const std::shared_ptr< `[`ProtectionProfile::Observer`](#classProtectionProfile_1_1Observer)` > & observer)` 

[ProtectionProfile::Settings](#classProtectionProfile_1_1Settings) constructor that specifies an observer to be used for async operations.

#### Parameters
* `mipContext` Global context settings 

* `cacheStorageType` Store any cached state in memory or on disk 

* `consentDelegate` Delegate used to obtain user permission to access external resources 

* `observer` [Observer](#classProtectionProfile_1_1Observer) instance that will receive notifications of events related to [ProtectionProfile](#classProtectionProfile)

* `applicationInfo` Info about application that is consuming the protection SDK

#### `public inline  `[`Settings`](#classProtectionProfile_1_1Settings_1ae33349d3fa2a92ebb937d5eba1e89b88)`(const std::shared_ptr< `[`MipContext`](#classMipContext)` > & mipContext,`[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` cacheStorageType,const std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > & consentDelegate)` 

[ProtectionProfile::Settings](#classProtectionProfile_1_1Settings) constructor, used for synchronous operations.

#### Parameters
* `mipContext` Global context settings 

* `cacheStorageType` Store any cached state in memory or on disk 

* `consentDelegate` Delegate used to obtain user permission to access external resources 

* `applicationInfo` Info about application which is consuming the protection SDK

#### `public inline `[`CacheStorageType`](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f)` `[`GetCacheStorageType`](#classProtectionProfile_1_1Settings_1a4e8bf56df2a985d1a765a73ace926833)`() const` 

Get whether caches are stored in memory or on disk.

#### Returns
storage type used

#### `public inline std::shared_ptr< `[`ConsentDelegate`](#classConsentDelegate)` > `[`GetConsentDelegate`](#classProtectionProfile_1_1Settings_1a31e9d053fffdc3e91e79c8c41a7c6fbd)`() const` 

Gets the consent delegate used for connecting to services.

#### Returns
Consent delegate used for connecting to services

#### `public inline std::shared_ptr< `[`ProtectionProfile::Observer`](#classProtectionProfile_1_1Observer)` > `[`GetObserver`](#classProtectionProfile_1_1Settings_1ad7ed76656b1868c65bf9c1385948f251)`() const` 

Gets the observer that receives notifications of events related to [ProtectionProfile](#classProtectionProfile).

#### Returns
[Observer](#classProtectionProfile_1_1Observer) that receives notifications of events related to [ProtectionProfile](#classProtectionProfile)

#### `public inline std::shared_ptr< `[`MipContext`](#classMipContext)` > `[`GetMipContext`](#classProtectionProfile_1_1Settings_1a42718c1d01329d709b6280c0874dd180)`() const` 

Get MIP context which represents shared state across all profiles.

#### Returns
MIP context

#### `public inline std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`GetHttpDelegate`](#classProtectionProfile_1_1Settings_1a4e5378158da6c2617d092025e5773d80)`() const` 

Get the HTTP delegate (if any) provided by the application.

#### Returns
HTTP delegate to be used for HTTP operations

#### `public inline void `[`SetHttpDelegate`](#classProtectionProfile_1_1Settings_1ac7d6550153b86f263d304acf62a15556)`(const std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > & httpDelegate)` 

Override default HTTP stack with client's own.

#### Parameters
* `httpDelegate` HTTP callback interface implemented by client application

#### `public inline std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > `[`GetStorageDelegate`](#classProtectionProfile_1_1Settings_1afcc54061a3c6d0539e0bd69d878a6d11)`() const` 

Get the [StorageDelegate](#classStorageDelegate) (if any) provided by the application.

#### Returns
[StorageDelegate](#classStorageDelegate) to be used for caching

#### `public inline void `[`SetStorageDelegate`](#classProtectionProfile_1_1Settings_1aa415713beb816f90d8ad44786c23b8a3)`(const std::shared_ptr< `[`StorageDelegate`](#classStorageDelegate)` > & storageDelegate)` 

Override default storage cache with client's own implementation.

#### Parameters
* `storageDelegate` [StorageDelegate](#classStorageDelegate) interface implemented by client application

#### `public inline std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > `[`GetTaskDispatcherDelegate`](#classProtectionProfile_1_1Settings_1adac9b6d2072267a6269fb9f09d0c9973)`() const` 

Get the TaskDispatcher delegate (if any) provided by the application.

#### Returns
TaskDispatcher delegate to be used for executing asynchronous tasks

#### `public inline void `[`SetTaskDispatcherDelegate`](#classProtectionProfile_1_1Settings_1a84f079a977a18946187aba4dc946ada2)`(const std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > & taskDispatcherDelegate)` 

Override default asynchonous task dispatching handling with client's own.

#### Parameters
* `taskDispatcherDelegate` Task dispatching callback interface implemented by client application

tasks can reference profile objects preventing its destruction as a result taskdispatcher queues should not be shared.

#### `public inline void `[`SetSessionId`](#classProtectionProfile_1_1Settings_1afa9d4cbecfaf5e167deb38393fe49d42)`(const std::string & sessionId)` 

Sets the session ID.

#### Parameters
* `sessionId` Session ID that will be used to correlate logs/telemetry

#### `public inline const std::string & `[`GetSessionId`](#classProtectionProfile_1_1Settings_1afcafe51e1e810309703004ff925206f3)`() const` 

Gets the session ID.

#### Returns
Session ID that will be used to correlate logs/telemetry

#### `public inline void `[`SetCanCacheLicenses`](#classProtectionProfile_1_1Settings_1aaf82298e6199629e0605d18aca081817)`(bool canCacheLicenses)` 

Configures whether or not end user licenses (EULs) will be cached locally.

#### Parameters
* `canCacheLicenses` Whether or not engine should cache a license when opening protected content

If true, opening protected content will cache the associated license locally. If false, opening protected content will always perform HTTP operation to acquire the license from the RMS service.

#### `public inline bool `[`CanCacheLicenses`](#classProtectionProfile_1_1Settings_1a3fd33e394a53c49dee5453652a9caaaa)`() const` 

Gets whether or not end user licenses (EULs) are cached locally.

#### Returns
License caching configuration

#### `public inline void `[`SetCustomSettings`](#classProtectionProfile_1_1Settings_1aa080112bbc001884b721a6199d6f9d73)`(const std::vector< std::pair< std::string, std::string > > & customSettings)` 

Set the custom settings, used for feature gating and testing.

#### Parameters
* `customSettings` List of name/value pairs.

#### `public inline const std::vector< std::pair< std::string, std::string > > & `[`GetCustomSettings`](#classProtectionProfile_1_1Settings_1afefcfec965cd99c11f1c1d06655285de)`() const` 

Get the custom settings, used for feature gating and testing.

#### Returns
List of name/value pairs.

#### `public inline const std::shared_ptr< void > & `[`GetLoggerContext`](#classProtectionProfile_1_1Settings_1ae132a383f10901d522af8a34b7c727e6)`() const` 

Get logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.

#### Returns
The logger context

#### `public inline void `[`SetLoggerContext`](#classProtectionProfile_1_1Settings_1a4a46743d4b57d178a78c0941ef7bd07f)`(const std::shared_ptr< void > & loggerContext)` 

Sets the logger context that will be opaquely passed to the logger delegate for logs associated with the created profile.

#### Parameters
* `loggerContext` The logger context

#### `public inline void `[`AddRedirectionUri`](#classProtectionProfile_1_1Settings_1ad1c7ea37e8a64b0a32d6197120c59edd)`(const std::string & originalUri,const std::string & redirectUri)` 

Adds a redirect uri.

#### Parameters
* `originalUri` The uri that should be redirected from 

* `redirectUri` The uri that will replace the originalUri

Use this function to provide a domain that should be redirected to another Uri The originalUri will be normalized before comparison with the domain for the current request. If the domain of the current request matches that of the originalUri then the redirectUri will be used instead This redirection will occur before DNS lookup redirection

#### `public inline const std::map< std::string, std::string > & `[`GetRedirectionUris`](#classProtectionProfile_1_1Settings_1a85187eee3c98da50a677da491c59b333)`() const` 

Gets the redirection uris.

#### Returns
Map of redirection uris

#### `public inline bool `[`GetOfflinePublishing`](#classProtectionProfile_1_1Settings_1a6975e56640ddcdceb8b4a97a2d900663)`() const` 

Gets offline publishing status.

#### Returns
A boolean value indicating whether or not offline publishing is enabled

#### `public inline void `[`SetOfflinePublishing`](#classProtectionProfile_1_1Settings_1aa7253df36a8a78749596ef3ae368dae0)`(bool offlinePublishing)` 

Enables or disables offline publishing.

#### Parameters
* `offlinePublishing` A boolean value indicating whether or not offline publishing is enabled

# class `StorageDelegate` 

A class that defines the interface to the MIP SDK storage for caching.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`mip::StorageTableResult`](#storage__delegate_8h_1a0bb8ae15c63b638ad99713b8274283f2)` `[`CreateStorageTable`](#classStorageDelegate_1a9756761bdad72e4aafab1be08bd98e04)`(const std::string & path,const `[`MipComponent`](#storage__delegate_8h_1a96a7b2207da23bc5c9800d75a120fa49)` mipComponent,const std::string & tableName,const std::vector< std::string > & allColumns,const std::vector< std::string > & encryptedColumns,const std::vector< std::string > & keyColumns) const` | Creates an instance of a storage table that MIP uses for caching. If a table already exists & schema doesnt match with `allColumns` , implementatiion should drop the table and re-create new one.
`public `[`StorageSettings`](#classStorageDelegate_1_1StorageSettings)` `[`GetSettings`](#classStorageDelegate_1a0daa50574628bed5a29da723153cbced)`() const` | Gets settings used by [StorageDelegate](#classStorageDelegate).

## Members

#### `public `[`mip::StorageTableResult`](#storage__delegate_8h_1a0bb8ae15c63b638ad99713b8274283f2)` `[`CreateStorageTable`](#classStorageDelegate_1a9756761bdad72e4aafab1be08bd98e04)`(const std::string & path,const `[`MipComponent`](#storage__delegate_8h_1a96a7b2207da23bc5c9800d75a120fa49)` mipComponent,const std::string & tableName,const std::vector< std::string > & allColumns,const std::vector< std::string > & encryptedColumns,const std::vector< std::string > & keyColumns) const` 

Creates an instance of a storage table that MIP uses for caching. If a table already exists & schema doesnt match with `allColumns` , implementatiion should drop the table and re-create new one.

#### Parameters
* `path` Default path for mip storage. 

* `mipComponent` [MipComponent](#storage__delegate_8h_1a96a7b2207da23bc5c9800d75a120fa49) associated with this table. 

* `tableName` Name of the table to create. 

* `allColumns` All columns represented in the table. 

* `encryptedColumns` Represents the set of columns within `allColumns` that need to be encrypted. This argument is only populated if [CacheStorageType](#common__types_8h_1a174ba9275624a6880ce3be3fdbaa6c5f) (configured via the profile settings) is not `OnDiskEncrypted`, otherwise the MIP SDK will internally encrypt the column data for these columns and modify their name with an 'encrypt_' prefix. 

* `keyColumns` Key columns used to identify unique table entries.

#### Returns
A delegate response which either contains an instance of [StorageTable](#classStorageTable) or an exception.

#### `public `[`StorageSettings`](#classStorageDelegate_1_1StorageSettings)` `[`GetSettings`](#classStorageDelegate_1a0daa50574628bed5a29da723153cbced)`() const` 

Gets settings used by [StorageDelegate](#classStorageDelegate).

#### Returns
settings used by [StorageDelegate](#classStorageDelegate).

# class `StorageDelegate::StorageSettings` 

Settings used by [StorageDelegate](#classStorageDelegate).

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`StorageSettings`](#classStorageDelegate_1_1StorageSettings_1a7f2f2ef43575e93ad29ec4447cad8abd)`(bool isRemoteStorage,bool isInMemoryStorageSupported)` | Interface for configuring the storage settings.
`public inline bool `[`IsRemoteStorage`](#classStorageDelegate_1_1StorageSettings_1ab4c81111d073584d870049cf302f3293)`() const` | Gets whether remote storage is used or not.
`public inline bool `[`IsInMemoryStorageSupported`](#classStorageDelegate_1_1StorageSettings_1a26bb363f68ffeb8710dd2110fed9f758)`() const` | Gets whether the delegate supports in-memory storage.

## Members

#### `public inline  `[`StorageSettings`](#classStorageDelegate_1_1StorageSettings_1a7f2f2ef43575e93ad29ec4447cad8abd)`(bool isRemoteStorage,bool isInMemoryStorageSupported)` 

Interface for configuring the storage settings.

#### Parameters
* `isRemoteStore` represents if store is remote. This will be taken into account for internal encryption. 

* `isInMemoryStorageSupported` Declares whether the delegate supports in-memory storage.

#### `public inline bool `[`IsRemoteStorage`](#classStorageDelegate_1_1StorageSettings_1ab4c81111d073584d870049cf302f3293)`() const` 

Gets whether remote storage is used or not.

#### Returns
whether remote storage is used or not.

#### `public inline bool `[`IsInMemoryStorageSupported`](#classStorageDelegate_1_1StorageSettings_1a26bb363f68ffeb8710dd2110fed9f758)`() const` 

Gets whether the delegate supports in-memory storage.

#### Returns
`true` if the delegate supports in-memory storage.

# class `StorageTable` 

A class that defines the interface to the MIP SDK storage table used for caching.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`Insert`](#classStorageTable_1a73d9c6e15c75f77a374d26175b1e3f19)`(const std::vector< std::string > & allColumnValues)` | Adds a row to the table.
`public std::vector< std::vector< std::string > > `[`List`](#classStorageTable_1ae54058198bbda1e742df523acd3221a3)`()` | List all the rows in the table.
`public void `[`Update`](#classStorageTable_1aced4165b5d0f390c55abad80235a772d)`(const std::vector< std::string > & updateColumns,const std::vector< std::string > & updateValues,const std::vector< std::string > & queryColumns,const std::vector< std::string > & queryValues)` | Update a set of rows within the table.
`public void `[`Delete`](#classStorageTable_1a6c8330e38f59b98c8bf5b13a8a69afb8)`(const std::vector< std::string > & queryColumns,const std::vector< std::string > & queryValues)` | Delete a set of rows specified by queryColumns and queryValues.
`public std::vector< std::vector< std::string > > `[`Find`](#classStorageTable_1afb1ed6502c88d83f881c818c24a23d9c)`(const std::vector< std::string > & queryColumns,const std::vector< std::string > & queryValues)` | Find a set of rows specified by `queryColumns` and `queryValues`. This method can return multiple rows based on the filter.

## Members

#### `public void `[`Insert`](#classStorageTable_1a73d9c6e15c75f77a374d26175b1e3f19)`(const std::vector< std::string > & allColumnValues)` 

Adds a row to the table.

#### Parameters
* `allColumnValues` All column values in sequence as represented in storage table.

#### `public std::vector< std::vector< std::string > > `[`List`](#classStorageTable_1ae54058198bbda1e742df523acd3221a3)`()` 

List all the rows in the table.

#### Returns
List of all rows where each row is a vector of column values

#### `public void `[`Update`](#classStorageTable_1aced4165b5d0f390c55abad80235a772d)`(const std::vector< std::string > & updateColumns,const std::vector< std::string > & updateValues,const std::vector< std::string > & queryColumns,const std::vector< std::string > & queryValues)` 

Update a set of rows within the table.

#### Parameters
* `updateColumns` List of column names that define the new row data. 

* `updateValues` List of column values corresponding to `updateColumns`. 

* `queryColumns` List of column names that identify the table rows to update. 

* `queryValues` List of column values corresponding to `queryColumns`.

#### `public void `[`Delete`](#classStorageTable_1a6c8330e38f59b98c8bf5b13a8a69afb8)`(const std::vector< std::string > & queryColumns,const std::vector< std::string > & queryValues)` 

Delete a set of rows specified by queryColumns and queryValues.

#### Parameters
* `queryColumns` List of column names that identify the table rows to delete. 

* `queryValues` List of column values corresponding to `queryColumns`.

#### `public std::vector< std::vector< std::string > > `[`Find`](#classStorageTable_1afb1ed6502c88d83f881c818c24a23d9c)`(const std::vector< std::string > & queryColumns,const std::vector< std::string > & queryValues)` 

Find a set of rows specified by `queryColumns` and `queryValues`. This method can return multiple rows based on the filter.

#### Parameters
* `queryColumns` List of column names that identify the table rows to find. 

* `queryValues` List of column values corresponding to `queryColumns`.

#### Returns
List of all rows where each row is a list containing column values

# class `Stream` 

A class that defines the interface between the MIP SDK and stream-based content.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public int64_t `[`Read`](#classStream_1a52768e2afcca934983ce726cbc9964d2)`(uint8_t * buffer,int64_t bufferLength)` | Read into a buffer from the stream.
`public int64_t `[`Write`](#classStream_1a67e7e739198f480dac2925d06010c60b)`(const uint8_t * buffer,int64_t bufferLength)` | Write into the stream from a buffer.
`public bool `[`Flush`](#classStream_1adba05e142a47f7b29694428f8ac63a54)`()` | flush the stream.
`public void `[`Seek`](#classStream_1a6ef590c7a12860ad79f05a3e5b361a46)`(int64_t position)` | Seek specific position within the stream.
`public bool `[`CanRead`](#classStream_1a44a66ddf55e64ff275a8f153c7839a3f)`() const` | A check if stream can be read from.
`public bool `[`CanWrite`](#classStream_1a006b387fc65d4e2cdb06d1090e097c03)`() const` | A check if stream can be written to.
`public int64_t `[`Position`](#classStream_1a51a308fa578f375f5bbd336c711d2fe9)`()` | Get the current position within the stream.
`public int64_t `[`Size`](#classStream_1a2453528eed37b85e7fa79bdad6f05bf6)`()` | Get the size of the content within the stream.
`public void `[`Size`](#classStream_1a99ef96b114b37f557906f242e24d04e6)`(int64_t value)` | Set the stream size.

## Members

#### `public int64_t `[`Read`](#classStream_1a52768e2afcca934983ce726cbc9964d2)`(uint8_t * buffer,int64_t bufferLength)` 

Read into a buffer from the stream.

#### Parameters
* `buffer` pointer to a buffer 

* `bufferLength` buffer size. 

#### Returns
number of bytes read.

#### `public int64_t `[`Write`](#classStream_1a67e7e739198f480dac2925d06010c60b)`(const uint8_t * buffer,int64_t bufferLength)` 

Write into the stream from a buffer.

#### Parameters
* `buffer` pointer to a buffer 

* `bufferLength` buffer size. 

#### Returns
number of bytes written.

#### `public bool `[`Flush`](#classStream_1adba05e142a47f7b29694428f8ac63a54)`()` 

flush the stream.

#### Returns
true if successful else false.

#### `public void `[`Seek`](#classStream_1a6ef590c7a12860ad79f05a3e5b361a46)`(int64_t position)` 

Seek specific position within the stream.

#### Parameters
* `position` to seek into stream.

#### `public bool `[`CanRead`](#classStream_1a44a66ddf55e64ff275a8f153c7839a3f)`() const` 

A check if stream can be read from.

#### Returns
true if readable else false.

#### `public bool `[`CanWrite`](#classStream_1a006b387fc65d4e2cdb06d1090e097c03)`() const` 

A check if stream can be written to.

#### Returns
true if writeable else false.

#### `public int64_t `[`Position`](#classStream_1a51a308fa578f375f5bbd336c711d2fe9)`()` 

Get the current position within the stream.

#### Returns
position within the stream.

#### `public int64_t `[`Size`](#classStream_1a2453528eed37b85e7fa79bdad6f05bf6)`()` 

Get the size of the content within the stream.

#### Returns
the stream size.

#### `public void `[`Size`](#classStream_1a99ef96b114b37f557906f242e24d04e6)`(int64_t value)` 

Set the stream size.

#### Parameters
* `stream` size.

# class `SyncFileBaseData` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual  `[`~SyncFileBaseData`](#classSyncFileBaseData_1acc0310816e2305430c354d8b40c56f11)`()` | 

## Members

#### `public inline virtual  `[`~SyncFileBaseData`](#classSyncFileBaseData_1acc0310816e2305430c354d8b40c56f11)`()` 

# class `SyncFilePolicyData` 

```
class SyncFilePolicyData
  : public SyncFileBaseData
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const `[`LabelGroupData`](#classLabelGroupData)` * `[`GetLabelGroupData`](#classSyncFilePolicyData_1affe377c1c11130cadb972cf43eb8f5ce)`() const` | 
`public const std::vector< std::unique_ptr< `[`PolicyPackageData`](#classPolicyPackageData)` > > & `[`GetPoliciesPackageData`](#classSyncFilePolicyData_1a9c59c95d737fe8731b215c9b1fd8510c)`() const` | 
`public const std::string & `[`GetUpn`](#classSyncFilePolicyData_1a52949cfb6cb215ce9ee41fc63945bb4b)`() const` | 
`public const std::shared_ptr< `[`ClassifierUniqueIdsAndContentFormats`](#common__types_8h_1abca0df54ec7356b29584fc85dee02f1f)` > & `[`GetClassificationList`](#classSyncFilePolicyData_1ab80901fdf5134c9c2dcf2aa201814920)`() const` | 
`public const std::string & `[`GetUserObjectId`](#classSyncFilePolicyData_1a5b963cdea6590cb04c4eb4fbfb0c36cd)`() const` | 
`public inline virtual  `[`~SyncFilePolicyData`](#classSyncFilePolicyData_1a2de4ba521fbda1ac446b3c09e1ddb2bc)`()` | 

## Members

#### `public const `[`LabelGroupData`](#classLabelGroupData)` * `[`GetLabelGroupData`](#classSyncFilePolicyData_1affe377c1c11130cadb972cf43eb8f5ce)`() const` 

#### `public const std::vector< std::unique_ptr< `[`PolicyPackageData`](#classPolicyPackageData)` > > & `[`GetPoliciesPackageData`](#classSyncFilePolicyData_1a9c59c95d737fe8731b215c9b1fd8510c)`() const` 

#### `public const std::string & `[`GetUpn`](#classSyncFilePolicyData_1a52949cfb6cb215ce9ee41fc63945bb4b)`() const` 

#### `public const std::shared_ptr< `[`ClassifierUniqueIdsAndContentFormats`](#common__types_8h_1abca0df54ec7356b29584fc85dee02f1f)` > & `[`GetClassificationList`](#classSyncFilePolicyData_1ab80901fdf5134c9c2dcf2aa201814920)`() const` 

#### `public const std::string & `[`GetUserObjectId`](#classSyncFilePolicyData_1a5b963cdea6590cb04c4eb4fbfb0c36cd)`() const` 

#### `public inline virtual  `[`~SyncFilePolicyData`](#classSyncFilePolicyData_1a2de4ba521fbda1ac446b3c09e1ddb2bc)`()` 

# class `SyncFileSensitivityData` 

```
class SyncFileSensitivityData
  : public SyncFileBaseData
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > & `[`GetSensitivityTypesRulePackages`](#classSyncFileSensitivityData_1ac19a893afe4440f1cd1639e99a8adb5d)`() const` | 
`public inline virtual  `[`~SyncFileSensitivityData`](#classSyncFileSensitivityData_1a2d367a18a86f49bfb2b489880f6b2cb6)`()` | 
`public const std::string & `[`GetFileId`](#classSyncFileBaseData_1aac6e2983478e11e514ae9421d5968c04)`() const` | 
`public const std::string & `[`GetTenantId`](#classSyncFileBaseData_1a17fbec3ccc6a8103176d8498519666ab)`() const` | 

## Members

#### `public const std::vector< std::shared_ptr< `[`SensitivityTypesRulePackage`](#classSensitivityTypesRulePackage)` > > & `[`GetSensitivityTypesRulePackages`](#classSyncFileSensitivityData_1ac19a893afe4440f1cd1639e99a8adb5d)`() const` 

#### `public inline virtual  `[`~SyncFileSensitivityData`](#classSyncFileSensitivityData_1a2d367a18a86f49bfb2b489880f6b2cb6)`()` 

#### `public const std::string & `[`GetFileId`](#classSyncFileBaseData_1aac6e2983478e11e514ae9421d5968c04)`() const` 

#### `public const std::string & `[`GetTenantId`](#classSyncFileBaseData_1a17fbec3ccc6a8103176d8498519666ab)`() const` 

# class `TaskDispatcherDelegate` 

A class that defines the interface to the MIP SDK task dispatcher.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`DispatchTask`](#classTaskDispatcherDelegate_1a67708850f12c0c798cd61090b19da7b9)`(const std::string & taskId,std::function< void()> task)` | Execute a task on a background thread.
`public inline virtual void `[`DispatchTask`](#classTaskDispatcherDelegate_1af3ef46ab07afbc4ca672c8c19bdfd0b0)`(const std::string & taskId,std::function< void()> task,const std::shared_ptr< void > &)` | Execute a task on a background thread.
`public void `[`DispatchTask`](#classTaskDispatcherDelegate_1a2fdf17596fa60812f69012cf66f48dcc)`(const std::string & taskId,std::function< void()> task,int64_t delaySeconds)` | Execute a task on a background thread with the given delay.
`public inline virtual void `[`DispatchTask`](#classTaskDispatcherDelegate_1a88a542f6fe1e874bd637b48b5452011a)`(const std::string & taskId,std::function< void()> task,int64_t delaySeconds,const std::shared_ptr< void > &)` | Execute a task on a background thread with the given delay.
`public void `[`ExecuteTaskOnIndependentThread`](#classTaskDispatcherDelegate_1aeda33b9012b1c8f569179674096222a2)`(const std::string & taskId,std::function< void()> task)` | Immediately execute a task on an independent thread.
`public inline virtual void `[`ExecuteTaskOnIndependentThread`](#classTaskDispatcherDelegate_1acf76b819ad0bf51830933b36e5e8e981)`(const std::string & taskId,std::function< void()> task,const std::shared_ptr< void > &)` | Immediately execute a task on an independent thread.
`public bool `[`CancelTask`](#classTaskDispatcherDelegate_1a8bfdbf1e07ead77615d3e4ce9427a89c)`(const std::string & taskId)` | Cancel a background task.
`public inline virtual bool `[`CancelTask`](#classTaskDispatcherDelegate_1a582c7f1aeeda29c793546dd63bd86f43)`(const std::string & taskId,const std::shared_ptr< void > &)` | Cancel a background task.
`public void `[`CancelAllTasks`](#classTaskDispatcherDelegate_1acb6444f49c0965600d11a5304ca53ae2)`()` | Cancel all background tasks.

## Members

#### `public void `[`DispatchTask`](#classTaskDispatcherDelegate_1a67708850f12c0c798cd61090b19da7b9)`(const std::string & taskId,std::function< void()> task)` 

Execute a task on a background thread.

#### Parameters
* `taskId` ID to uniquely identify a task 

* `task` Function to be executed

#### `public inline virtual void `[`DispatchTask`](#classTaskDispatcherDelegate_1af3ef46ab07afbc4ca672c8c19bdfd0b0)`(const std::string & taskId,std::function< void()> task,const std::shared_ptr< void > &)` 

Execute a task on a background thread.

#### Parameters
* `taskId` ID to uniquely identify a task 

* `task` Function to be executed 

* `loggerContext` logger context that should be used with the logger delegate before the task is run

#### `public void `[`DispatchTask`](#classTaskDispatcherDelegate_1a2fdf17596fa60812f69012cf66f48dcc)`(const std::string & taskId,std::function< void()> task,int64_t delaySeconds)` 

Execute a task on a background thread with the given delay.

#### Parameters
* `taskId` ID to uniquely identify a task 

* `task` Function to be executed 

* `delaySeconds` Delay (in seconds) before executing task

#### `public inline virtual void `[`DispatchTask`](#classTaskDispatcherDelegate_1a88a542f6fe1e874bd637b48b5452011a)`(const std::string & taskId,std::function< void()> task,int64_t delaySeconds,const std::shared_ptr< void > &)` 

Execute a task on a background thread with the given delay.

#### Parameters
* `taskId` ID to uniquely identify a task 

* `task` Function to be executed 

* `delaySeconds` Delay (in seconds) before executing task 

* `loggerContext` logger context that should be used with the logger delegate before the task is run

#### `public void `[`ExecuteTaskOnIndependentThread`](#classTaskDispatcherDelegate_1aeda33b9012b1c8f569179674096222a2)`(const std::string & taskId,std::function< void()> task)` 

Immediately execute a task on an independent thread.

#### Parameters
* `taskId` ID to uniquely identify a task 

* `task` Function to be executed

#### `public inline virtual void `[`ExecuteTaskOnIndependentThread`](#classTaskDispatcherDelegate_1acf76b819ad0bf51830933b36e5e8e981)`(const std::string & taskId,std::function< void()> task,const std::shared_ptr< void > &)` 

Immediately execute a task on an independent thread.

#### Parameters
* `taskId` ID to uniquely identify a task 

* `task` Function to be executed 

* `loggerContext` logger context that should be used with the logger delegate before the task is run

#### `public bool `[`CancelTask`](#classTaskDispatcherDelegate_1a8bfdbf1e07ead77615d3e4ce9427a89c)`(const std::string & taskId)` 

Cancel a background task.

#### Parameters
* `taskId` ID of task to cancel

#### Returns
True if task was successfully cancelled, else false

#### `public inline virtual bool `[`CancelTask`](#classTaskDispatcherDelegate_1a582c7f1aeeda29c793546dd63bd86f43)`(const std::string & taskId,const std::shared_ptr< void > &)` 

Cancel a background task.

#### Parameters
* `taskId` ID of task to cancel 

* `loggerContext` logger context that should be used with the logger delegate for cancelation logging

#### Returns
True if task was successfully cancelled, else false

#### `public void `[`CancelAllTasks`](#classTaskDispatcherDelegate_1acb6444f49c0965600d11a5304ca53ae2)`()` 

Cancel all background tasks.

# class `TelemetryDelegate` 

```
class TelemetryDelegate
  : public DiagnosticDelegate< TelemetryEvent >
```  

A class that defines the interface to the MIP SDK telemetry notifications.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`WriteEvent`](#classDiagnosticDelegate_1a593e9c0012f9fc0ad5301b92b29b2a1c)`(const std::shared_ptr< `[`TelemetryEvent`](#classTelemetryEvent)` > & event)` | Log a diagnostic event.
`public void `[`WriteEvent`](#classDiagnosticDelegate_1ae70dde19c003ff4f4d557cb9cdd43dee)`(const std::shared_ptr< `[`TelemetryEvent`](#classTelemetryEvent)` > & event,const mip::EventContext & eventContext)` | Log a diagnostic event.
`public void `[`Flush`](#classDiagnosticDelegate_1ab3a21b96a53f97ab2921d201990c1c68)`()` | Flush any queued events (e.g. due to shutdown)

## Members

#### `public void `[`WriteEvent`](#classDiagnosticDelegate_1a593e9c0012f9fc0ad5301b92b29b2a1c)`(const std::shared_ptr< `[`TelemetryEvent`](#classTelemetryEvent)` > & event)` 

Log a diagnostic event.

#### Parameters
* `event` [Event](#classEvent) to be logged

#### `public void `[`WriteEvent`](#classDiagnosticDelegate_1ae70dde19c003ff4f4d557cb9cdd43dee)`(const std::shared_ptr< `[`TelemetryEvent`](#classTelemetryEvent)` > & event,const mip::EventContext & eventContext)` 

Log a diagnostic event.

#### Parameters
* `event` [Event](#classEvent) to be logged 

* `eventContext` [EventContext](#classEventContext) associated with event

#### `public void `[`Flush`](#classDiagnosticDelegate_1ab3a21b96a53f97ab2921d201990c1c68)`()` 

Flush any queued events (e.g. due to shutdown)

# class `TelemetryEvent` 

```
class TelemetryEvent
  : public Event
```  

A single telemetry event.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetName`](#classEvent_1a2b4696b6a6a41015a09ccf495b20abfc)`() const` | Get event name.
`public `[`EventLevel`](#diagnostic__types_8h_1a82ffb821068e72d285d7e653cdc65a3e)` `[`GetLevel`](#classEvent_1af0770cb368a11959a612aff716426080)`() const` | Get level of event, indicating whether it is considered necessary service data (NSD) or not.
`public const std::chrono::steady_clock::time_point & `[`GetStartTime`](#classEvent_1a4370d5d317fedbcba4ba4c31abb5bf1d)`() const` | Get event start time.
`public void `[`AddProperty`](#classEvent_1a66516f85f40feed41be59b9fcfaf4fa1)`(const std::shared_ptr< `[`EventProperty`](#classEventProperty)` > & prop)` | Add a property to the event.
`public void `[`AddProperty`](#classEvent_1a8f122e65546c946b606955cb8dba0e21)`(const std::string & name,bool value)` | Add a bool property to the event.
`public void `[`AddProperty`](#classEvent_1a90b7d8d68510a261dd976b945a12b21b)`(const std::string & name,double value,`[`Pii`](#diagnostic__types_8h_1a9f6f929d7eab3f90b04c20833a4e9802)` pii)` | Add a double property to the event.
`public void `[`AddProperty`](#classEvent_1a8faba5a9e2660feeae30c241e082283d)`(const std::string & name,int64_t value,`[`Pii`](#diagnostic__types_8h_1a9f6f929d7eab3f90b04c20833a4e9802)` pii)` | Add an int64 property to the event.
`public void `[`AddProperty`](#classEvent_1a43a57565903018b48a548d426cfb3813)`(const std::string & name,const std::string & value,`[`Pii`](#diagnostic__types_8h_1a9f6f929d7eab3f90b04c20833a4e9802)` pii)` | Add a string property to the event.
`public void `[`AddAuditOnlyProperty`](#classEvent_1a83f07ea3562310b661aac029cb356782)`(const std::string & name,const std::string & value)` | Add an audit-only string property to the event.
`public std::vector< std::shared_ptr< `[`EventProperty`](#classEventProperty)` > > `[`GetProperties`](#classEvent_1a742e5df84902031f4dc146d0602edf62)`() const` | Get all event properties.
`public std::shared_ptr< `[`EventProperty`](#classEventProperty)` > `[`GetProperty`](#classEvent_1a9fd6ec1ef27cabcc98c28687e4892390)`(const std::string & name)` | Get property with the given name, if any.

## Members

#### `public const std::string & `[`GetName`](#classEvent_1a2b4696b6a6a41015a09ccf495b20abfc)`() const` 

Get event name.

#### Returns
[Event](#classEvent) name

#### `public `[`EventLevel`](#diagnostic__types_8h_1a82ffb821068e72d285d7e653cdc65a3e)` `[`GetLevel`](#classEvent_1af0770cb368a11959a612aff716426080)`() const` 

Get level of event, indicating whether it is considered necessary service data (NSD) or not.

#### Returns
Level of event

#### `public const std::chrono::steady_clock::time_point & `[`GetStartTime`](#classEvent_1a4370d5d317fedbcba4ba4c31abb5bf1d)`() const` 

Get event start time.

#### Returns
[Event](#classEvent) start time

#### `public void `[`AddProperty`](#classEvent_1a66516f85f40feed41be59b9fcfaf4fa1)`(const std::shared_ptr< `[`EventProperty`](#classEventProperty)` > & prop)` 

Add a property to the event.

#### Parameters
* `prop` Property to add

#### `public void `[`AddProperty`](#classEvent_1a8f122e65546c946b606955cb8dba0e21)`(const std::string & name,bool value)` 

Add a bool property to the event.

#### Parameters
* `name` Property name 

* `value` Property value

#### `public void `[`AddProperty`](#classEvent_1a90b7d8d68510a261dd976b945a12b21b)`(const std::string & name,double value,`[`Pii`](#diagnostic__types_8h_1a9f6f929d7eab3f90b04c20833a4e9802)` pii)` 

Add a double property to the event.

#### Parameters
* `name` Property name 

* `value` Property value 

* `pii` PII classification

#### `public void `[`AddProperty`](#classEvent_1a8faba5a9e2660feeae30c241e082283d)`(const std::string & name,int64_t value,`[`Pii`](#diagnostic__types_8h_1a9f6f929d7eab3f90b04c20833a4e9802)` pii)` 

Add an int64 property to the event.

#### Parameters
* `name` Property name 

* `value` Property value 

* `pii` PII classification

#### `public void `[`AddProperty`](#classEvent_1a43a57565903018b48a548d426cfb3813)`(const std::string & name,const std::string & value,`[`Pii`](#diagnostic__types_8h_1a9f6f929d7eab3f90b04c20833a4e9802)` pii)` 

Add a string property to the event.

#### Parameters
* `name` Property name 

* `value` Property value 

* `pii` PII classification

#### `public void `[`AddAuditOnlyProperty`](#classEvent_1a83f07ea3562310b661aac029cb356782)`(const std::string & name,const std::string & value)` 

Add an audit-only string property to the event.

#### Parameters
* `name` Property name 

* `value` Property value

An audit-only property contains sensitive information and must not be written to file logs or to any pipeline except for audit until it is manually scrubbed.

#### `public std::vector< std::shared_ptr< `[`EventProperty`](#classEventProperty)` > > `[`GetProperties`](#classEvent_1a742e5df84902031f4dc146d0602edf62)`() const` 

Get all event properties.

#### Returns
[Event](#classEvent) properties

#### `public std::shared_ptr< `[`EventProperty`](#classEventProperty)` > `[`GetProperty`](#classEvent_1a9fd6ec1ef27cabcc98c28687e4892390)`(const std::string & name)` 

Get property with the given name, if any.

#### Parameters
* `name` Name of the property to get

#### Returns
Property with the given name, or nullptr if none

# class `TemplateArchivedError` 

```
class TemplateArchivedError
  : public BadInputError
```  

Template ID is archived and unavailable for protection.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `TemplateDescriptor` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`GetId`](#classTemplateDescriptor_1a052569147b7a3308139dcdf84ff910c2)`() const` | Get Template ID.
`public std::string `[`GetName`](#classTemplateDescriptor_1a2aeaaf69a8f1384cbc70a6962e8f9777)`() const` | Get Template name.
`public std::string `[`GetDescription`](#classTemplateDescriptor_1a7243c133a7789204e476da89e376b8e1)`() const` | Get Template description.
`public bool `[`GetIsOwnerGrantedFullAccess`](#classTemplateDescriptor_1af843f1ddee4bf504a65a7dbb050412ea)`() const` | Gets whether or not the owner is in the rights list with full access.

## Members

#### `public std::string `[`GetId`](#classTemplateDescriptor_1a052569147b7a3308139dcdf84ff910c2)`() const` 

Get Template ID.

#### Returns
Template ID

#### `public std::string `[`GetName`](#classTemplateDescriptor_1a2aeaaf69a8f1384cbc70a6962e8f9777)`() const` 

Get Template name.

#### Returns
Template name

#### `public std::string `[`GetDescription`](#classTemplateDescriptor_1a7243c133a7789204e476da89e376b8e1)`() const` 

Get Template description.

#### Returns
Template description

#### `public bool `[`GetIsOwnerGrantedFullAccess`](#classTemplateDescriptor_1af843f1ddee4bf504a65a7dbb050412ea)`() const` 

Gets whether or not the owner is in the rights list with full access.

#### Returns
bool

# class `TemplateNotFoundError` 

```
class TemplateNotFoundError
  : public BadInputError
```  

Template ID is not recognized by RMS service.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`mMessage`](#classError_1af31bc6356d7c45845280a5481917bee7) | 
`public std::map< std::string, std::string > `[`mDebugInfo`](#classError_1a0c79a90c3d7a10bad9812f51ba615486) | 
`public std::string `[`mName`](#classError_1abc98b444b9adbfd6dc8ba5e96db54b37) | 
`public `[`ErrorType`](#error_8h_1af7a9c5a9d19bf72299ab821bd983e131)` `[`mType`](#classError_1ae4af72b4dc19622d365cb1faaeae9385) | 
`public inline `[`ErrorCode`](#classBadInputError_1a6d0012cf1bc07830bb1d963394a9bedf)` `[`GetErrorCode`](#classBadInputError_1a1c288ddeea06104c0837c4b6b05554df)`() const` | Gets the errorCode of bad input.
`public inline char const * `[`what`](#classError_1a6b5d1714f27d38ba999e5cba27014397)`() const` | Get the error message.
`public std::shared_ptr< `[`Error`](#classError)` > `[`Clone`](#classError_1a34ab84a92eb2a61d10bb2a1720640eb5)`() const` | Clone the error.
`public inline virtual `[`ErrorType`](#error_8h_1af7a9c5a9d19bf72299ab821bd983e131)` `[`GetErrorType`](#classError_1ac4be6cb0be956902a56477a95d41b960)`() const` | Get the error type.
`public inline const std::string & `[`GetErrorName`](#classError_1a27297bdd7abc0571413a249ed4d1f447)`() const` | Get the error name.
`public inline const std::string & `[`GetMessage`](#classError_1a4fcc3bd48d80cc2545d487f6613ab9ea)`() const` | Get the error message.
`public inline void `[`SetMessage`](#classError_1afa3a5efa4e38f33ee27b008714149daf)`(const std::string & msg)` | Set the error message.
`public inline void `[`AddDebugInfo`](#classError_1a78a6e7addc392848b800bec751e16236)`(const std::string & key,const std::string & value)` | Add debug info entry.
`public inline const std::map< std::string, std::string > & `[`GetDebugInfo`](#classError_1af00e4c79dbf6834b319b068a2d94ae36)`() const` | Get debug info.
`enum `[`ErrorCode`](#classBadInputError_1a6d0012cf1bc07830bb1d963394a9bedf) | ErrorCode of bad input error.

## Members

#### `public std::string `[`mMessage`](#classError_1af31bc6356d7c45845280a5481917bee7) 

#### `public std::map< std::string, std::string > `[`mDebugInfo`](#classError_1a0c79a90c3d7a10bad9812f51ba615486) 

#### `public std::string `[`mName`](#classError_1abc98b444b9adbfd6dc8ba5e96db54b37) 

#### `public `[`ErrorType`](#error_8h_1af7a9c5a9d19bf72299ab821bd983e131)` `[`mType`](#classError_1ae4af72b4dc19622d365cb1faaeae9385) 

#### `public inline `[`ErrorCode`](#classBadInputError_1a6d0012cf1bc07830bb1d963394a9bedf)` `[`GetErrorCode`](#classBadInputError_1a1c288ddeea06104c0837c4b6b05554df)`() const` 

Gets the errorCode of bad input.

#### Returns
ErrorCode of bad input error

#### `public inline char const * `[`what`](#classError_1a6b5d1714f27d38ba999e5cba27014397)`() const` 

Get the error message.

#### Returns
the error message

#### `public std::shared_ptr< `[`Error`](#classError)` > `[`Clone`](#classError_1a34ab84a92eb2a61d10bb2a1720640eb5)`() const` 

Clone the error.

#### Returns
a clone of the error.

#### `public inline virtual `[`ErrorType`](#error_8h_1af7a9c5a9d19bf72299ab821bd983e131)` `[`GetErrorType`](#classError_1ac4be6cb0be956902a56477a95d41b960)`() const` 

Get the error type.

#### Returns
the error type.

#### `public inline const std::string & `[`GetErrorName`](#classError_1a27297bdd7abc0571413a249ed4d1f447)`() const` 

Get the error name.

#### Returns
the error name.

#### `public inline const std::string & `[`GetMessage`](#classError_1a4fcc3bd48d80cc2545d487f6613ab9ea)`() const` 

Get the error message.

#### Returns
the error message.

#### `public inline void `[`SetMessage`](#classError_1afa3a5efa4e38f33ee27b008714149daf)`(const std::string & msg)` 

Set the error message.

#### Parameters
* `msg` the error message.

#### `public inline void `[`AddDebugInfo`](#classError_1a78a6e7addc392848b800bec751e16236)`(const std::string & key,const std::string & value)` 

Add debug info entry.

#### Parameters
* `key` Debug info key 

* `value` Debug info value

#### `public inline const std::map< std::string, std::string > & `[`GetDebugInfo`](#classError_1af00e4c79dbf6834b319b068a2d94ae36)`() const` 

Get debug info.

#### Returns
Debug info (keys/values)

#### `enum `[`ErrorCode`](#classBadInputError_1a6d0012cf1bc07830bb1d963394a9bedf) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
General            | General bad input error
FileIsTooLargeForProtection            | File is too large for protection
ParameterParsing            | Parameter cannot be parsed correctly
LicenseNotTrusted            | Publishing license not issued by trusted source
DoubleKey            | A paremeter for double key encryption is needed and missing

ErrorCode of bad input error.

# class `TenantInformation` 

Tenant information from RMS.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public const std::string & `[`GetIssuerName`](#classTenantInformation_1a70de878471994c3a8d2f9cc80c7bc4fc)`() const` | 

## Members

#### `public const std::string & `[`GetIssuerName`](#classTenantInformation_1a70de878471994c3a8d2f9cc80c7bc4fc)`() const` 

# class `UserRights` 

A group of users and the rights associated with them.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`UserRights`](#classUserRights_1a7d0d9f4e2d990dff616f896f1bcf7768)`(const std::vector< std::string > & users,const std::vector< std::string > & rights)` | [UserRights](#classUserRights) constructor.
`public inline const std::vector< std::string > & `[`Users`](#classUserRights_1a2fb9f69a651f3e440b1ae2079189b2fc)`() const` | Gets users associated with a set of rights.
`public inline const std::vector< std::string > & `[`Rights`](#classUserRights_1a6950380156ba7a0622793b3fc944e551)`() const` | Gets rights associated with a group of users.

## Members

#### `public inline  `[`UserRights`](#classUserRights_1a7d0d9f4e2d990dff616f896f1bcf7768)`(const std::vector< std::string > & users,const std::vector< std::string > & rights)` 

[UserRights](#classUserRights) constructor.

#### Parameters
* `users` Group of users that share the same rights 

* `rights` Rights shared by group of users

#### `public inline const std::vector< std::string > & `[`Users`](#classUserRights_1a2fb9f69a651f3e440b1ae2079189b2fc)`() const` 

Gets users associated with a set of rights.

#### Returns
Users associated with a set of rights

#### `public inline const std::vector< std::string > & `[`Rights`](#classUserRights_1a6950380156ba7a0622793b3fc944e551)`() const` 

Gets rights associated with a group of users.

#### Returns
Rights associated with a group of users

# class `UserRoles` 

A group of users and the roles associated with them.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`UserRoles`](#classUserRoles_1a608eeea6d8999cbbc250b6ef68e06de6)`(const std::vector< std::string > & users,const std::vector< std::string > & roles)` | [UserRoles](#classUserRoles) constructor.
`public inline const std::vector< std::string > & `[`Users`](#classUserRoles_1a118c4751869134ce7ad3db96842367d6)`() const` | Gets users associated with a set of roles.
`public inline const std::vector< std::string > & `[`Roles`](#classUserRoles_1a04f0c2b6d09beca9d8e6d6637243cf6a)`() const` | Gets roles associated with a group of users.

## Members

#### `public inline  `[`UserRoles`](#classUserRoles_1a608eeea6d8999cbbc250b6ef68e06de6)`(const std::vector< std::string > & users,const std::vector< std::string > & roles)` 

[UserRoles](#classUserRoles) constructor.

#### Parameters
* `users` Group of users that share the same roles 

* `roles` Roles shared by group of users

#### `public inline const std::vector< std::string > & `[`Users`](#classUserRoles_1a118c4751869134ce7ad3db96842367d6)`() const` 

Gets users associated with a set of roles.

#### Returns
Users associated with a set of roles

#### `public inline const std::vector< std::string > & `[`Roles`](#classUserRoles_1a04f0c2b6d09beca9d8e6d6637243cf6a)`() const` 

Gets roles associated with a group of users.

#### Returns
Roles associated with a group of users

# struct `ApplicationInfo` 

A struct that includes application specific information.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`applicationId`](#structApplicationInfo_1abcd6a5284a4ccf7541633a8941c08826) | Application identifier as set in the AAD portal, (Should be a GUID without brackets).
`public std::string `[`applicationName`](#structApplicationInfo_1a070dbcb139b5ff9ca97f99738c7756d3) | Application name, (Should only contain valid ASCII character excluding ';')
`public std::string `[`applicationVersion`](#structApplicationInfo_1a8de20ad3dddb10f19aecefa9125a5662) | The version of the application being used, (Should only contain valid ASCII character excluding ';')

## Members

#### `public std::string `[`applicationId`](#structApplicationInfo_1abcd6a5284a4ccf7541633a8941c08826) 

Application identifier as set in the AAD portal, (Should be a GUID without brackets).

#### `public std::string `[`applicationName`](#structApplicationInfo_1a070dbcb139b5ff9ca97f99738c7756d3) 

Application name, (Should only contain valid ASCII character excluding ';')

#### `public std::string `[`applicationVersion`](#structApplicationInfo_1a8de20ad3dddb10f19aecefa9125a5662) 

The version of the application being used, (Should only contain valid ASCII character excluding ';')

# struct `DiagnosticConfiguration` 

Custom diagnostic configurations (not commonly used)

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::string `[`hostNameOverride`](#structDiagnosticConfiguration_1a9057bca053062afe1ffa491b590caaad) | Host audit/telemetry instance name. If not set, MIP will act as its own host.
`public std::string `[`libraryNameOverride`](#structDiagnosticConfiguration_1a1e0f648fa92dbd85d9856f3091601a24) | Alternate audit/telemetry library (DLL) filename.
`public std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`httpDelegateOverride`](#structDiagnosticConfiguration_1ad29f3a040df3d5c734356a65c8b02771) | If set, HTTP handling will be managed by this instance
`public std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > `[`taskDispatcherDelegateOverride`](#structDiagnosticConfiguration_1aff330994c306764256735f5003dc7b03) | If set, async task handling will be managed by this instance, taskDispatcherDelegateOverides should not be shared as they can hold audit/telemetry objects, and prevent their release until taskDispatcher is freed.
`public bool `[`isNetworkDetectionEnabled`](#structDiagnosticConfiguration_1aceed29392537799369d86df1a6c1c47d) | If set, audit/telemetry component will ping network status on background thread
`public bool `[`isLocalCachingEnabled`](#structDiagnosticConfiguration_1a3cbbe599a6e3bed982007f150bfef88b) | If set, audit/telemetry component will use on-disk caching
`public bool `[`isTraceLoggingEnabled`](#structDiagnosticConfiguration_1ad78ece641154287d12b9bfe66fffc9df) | If set, audit/telemetry component will write warning/error logs to disk
`public bool `[`isMinimalTelemetryEnabled`](#structDiagnosticConfiguration_1acda5412c484906c2e47ebfab219a3e2d) | If set, only necessary service data telemetry will be sent
`public bool `[`isFastShutdownEnabled`](#structDiagnosticConfiguration_1afa412f8ddc7ea3e05c465561ebb37ecb) | If set, No events will be uploaded on shutdown, Audit events will be uploaded immediately upon logging
`public std::map< std::string, std::string > `[`customSettings`](#structDiagnosticConfiguration_1af70753ed0e5182d5f9abc6934532fceb) | Custom audit/telemetry settings >
`public std::map< std::string, std::vector< std::string > > `[`maskedProperties`](#structDiagnosticConfiguration_1a08e64b255e24cca49e2b6ed04ee627f3) | Audit/Telemetry events/properties which should be masked
`public std::shared_ptr< `[`AuditDelegate`](#classAuditDelegate)` > `[`auditPipelineDelegateOverride`](#structDiagnosticConfiguration_1a5868b88df1b78e9b2fc7e4f9150998db) | Audit delegate override for writting audit events
`public std::shared_ptr< `[`TelemetryDelegate`](#classTelemetryDelegate)` > `[`telemetryPipelineDelegateOverride`](#structDiagnosticConfiguration_1a313ebfa16bcf36704493204c3cd8ddd8) | Telemetry delegate override for writting telemetry events
`public `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`cloud`](#structDiagnosticConfiguration_1ad0f0a2b2907b1023f2a1a16408dd6367) | Cloud type for controlling telemetry and audit events for sovereign cloud scenario
`public `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`dataBoundary`](#structDiagnosticConfiguration_1a008434bc9e322bc4c5901d6273962519) | Default regional boundary that defines where telemetry and audit events are stored.

## Members

#### `public std::string `[`hostNameOverride`](#structDiagnosticConfiguration_1a9057bca053062afe1ffa491b590caaad) 

Host audit/telemetry instance name. If not set, MIP will act as its own host.

#### `public std::string `[`libraryNameOverride`](#structDiagnosticConfiguration_1a1e0f648fa92dbd85d9856f3091601a24) 

Alternate audit/telemetry library (DLL) filename.

#### `public std::shared_ptr< `[`HttpDelegate`](#classHttpDelegate)` > `[`httpDelegateOverride`](#structDiagnosticConfiguration_1ad29f3a040df3d5c734356a65c8b02771) 

If set, HTTP handling will be managed by this instance

#### `public std::shared_ptr< `[`TaskDispatcherDelegate`](#classTaskDispatcherDelegate)` > `[`taskDispatcherDelegateOverride`](#structDiagnosticConfiguration_1aff330994c306764256735f5003dc7b03) 

If set, async task handling will be managed by this instance, taskDispatcherDelegateOverides should not be shared as they can hold audit/telemetry objects, and prevent their release until taskDispatcher is freed.

#### `public bool `[`isNetworkDetectionEnabled`](#structDiagnosticConfiguration_1aceed29392537799369d86df1a6c1c47d) 

If set, audit/telemetry component will ping network status on background thread

#### `public bool `[`isLocalCachingEnabled`](#structDiagnosticConfiguration_1a3cbbe599a6e3bed982007f150bfef88b) 

If set, audit/telemetry component will use on-disk caching

#### `public bool `[`isTraceLoggingEnabled`](#structDiagnosticConfiguration_1ad78ece641154287d12b9bfe66fffc9df) 

If set, audit/telemetry component will write warning/error logs to disk

#### `public bool `[`isMinimalTelemetryEnabled`](#structDiagnosticConfiguration_1acda5412c484906c2e47ebfab219a3e2d) 

If set, only necessary service data telemetry will be sent

#### `public bool `[`isFastShutdownEnabled`](#structDiagnosticConfiguration_1afa412f8ddc7ea3e05c465561ebb37ecb) 

If set, No events will be uploaded on shutdown, Audit events will be uploaded immediately upon logging

#### `public std::map< std::string, std::string > `[`customSettings`](#structDiagnosticConfiguration_1af70753ed0e5182d5f9abc6934532fceb) 

Custom audit/telemetry settings >

#### `public std::map< std::string, std::vector< std::string > > `[`maskedProperties`](#structDiagnosticConfiguration_1a08e64b255e24cca49e2b6ed04ee627f3) 

Audit/Telemetry events/properties which should be masked

#### `public std::shared_ptr< `[`AuditDelegate`](#classAuditDelegate)` > `[`auditPipelineDelegateOverride`](#structDiagnosticConfiguration_1a5868b88df1b78e9b2fc7e4f9150998db) 

Audit delegate override for writting audit events

#### `public std::shared_ptr< `[`TelemetryDelegate`](#classTelemetryDelegate)` > `[`telemetryPipelineDelegateOverride`](#structDiagnosticConfiguration_1a313ebfa16bcf36704493204c3cd8ddd8) 

Telemetry delegate override for writting telemetry events

#### `public `[`Cloud`](#common__types_8h_1a10dec50806bcdc01b5b0f3b5a5aafe44)` `[`cloud`](#structDiagnosticConfiguration_1ad0f0a2b2907b1023f2a1a16408dd6367) 

Cloud type for controlling telemetry and audit events for sovereign cloud scenario

#### `public `[`DataBoundary`](#common__types_8h_1aac976a2657d8c65944a48c48a5fe76fa)` `[`dataBoundary`](#structDiagnosticConfiguration_1a008434bc9e322bc4c5901d6273962519) 

Default regional boundary that defines where telemetry and audit events are stored.

# struct `UniqueIdsAndContentFormats` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public std::unordered_map< std::string, std::string > `[`uniqueIds`](#structUniqueIdsAndContentFormats_1a8b8f0a375e6406512a90e40d20b14d9a) | 
`public std::vector< std::string > `[`contentFormats`](#structUniqueIdsAndContentFormats_1ae740429556116d3ff72e5a172b53d68c) | 

## Members

#### `public std::unordered_map< std::string, std::string > `[`uniqueIds`](#structUniqueIdsAndContentFormats_1a8b8f0a375e6406512a90e40d20b14d9a) 

#### `public std::vector< std::string > `[`contentFormats`](#structUniqueIdsAndContentFormats_1ae740429556116d3ff72e5a172b53d68c) 

Generated by [Moxygen](https://sourcey.com/moxygen)