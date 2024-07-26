# # ResolutionStatementDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **string** | Height of the blockchain. |
**unresolved** | **string** |  |
**resolution_entries** | [**\SymbolRestClient\Model\ResolutionEntryDTO[]**](ResolutionEntryDTO.md) | Array of resolution entries linked to the unresolved namespaceId. It is an array instead of a single resolution entry since within one block the resolution might change for different sources due to alias related transactions. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
