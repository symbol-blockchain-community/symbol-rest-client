# ResolutionStatementDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **String** | Height of the blockchain. | 
**unresolved** | [**ResolutionStatementDTOUnresolved**](ResolutionStatementDTOUnresolved.md) |  | 
**resolutionEntries** | [ResolutionEntryDTO] | Array of resolution entries linked to the unresolved namespaceId. It is an array instead of a single resolution entry since within one block the resolution might change for different sources due to alias related transactions.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


