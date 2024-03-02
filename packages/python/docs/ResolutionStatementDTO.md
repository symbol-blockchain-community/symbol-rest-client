# ResolutionStatementDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **str** | Height of the blockchain. | 
**unresolved** | [**ResolutionStatementDTOUnresolved**](ResolutionStatementDTOUnresolved.md) |  | 
**resolution_entries** | [**List[ResolutionEntryDTO]**](ResolutionEntryDTO.md) | Array of resolution entries linked to the unresolved namespaceId. It is an array instead of a single resolution entry since within one block the resolution might change for different sources due to alias related transactions.  | 

## Example

```python
from openapi_client.models.resolution_statement_dto import ResolutionStatementDTO

# TODO update the JSON string below
json = "{}"
# create an instance of ResolutionStatementDTO from a JSON string
resolution_statement_dto_instance = ResolutionStatementDTO.from_json(json)
# print the JSON string representation of the object
print ResolutionStatementDTO.to_json()

# convert the object into a dict
resolution_statement_dto_dict = resolution_statement_dto_instance.to_dict()
# create an instance of ResolutionStatementDTO from a dict
resolution_statement_dto_form_dict = resolution_statement_dto.from_dict(resolution_statement_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


