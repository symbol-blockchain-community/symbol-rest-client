
# ResolutionStatementDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **kotlin.String** | Height of the blockchain. | 
**unresolved** | [**ResolutionStatementDTOUnresolved**](ResolutionStatementDTOUnresolved.md) |  | 
**resolutionEntries** | [**kotlin.collections.List&lt;ResolutionEntryDTO&gt;**](ResolutionEntryDTO.md) | Array of resolution entries linked to the unresolved namespaceId. It is an array instead of a single resolution entry since within one block the resolution might change for different sources due to alias related transactions.  | 



