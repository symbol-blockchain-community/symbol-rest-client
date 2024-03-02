# ResolutionEntryDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source** | [**SourceDTO**](SourceDTO.md) |  | 
**resolved** | [**ResolutionEntryDTOResolved**](ResolutionEntryDTOResolved.md) |  | 

## Example

```python
from openapi_client.models.resolution_entry_dto import ResolutionEntryDTO

# TODO update the JSON string below
json = "{}"
# create an instance of ResolutionEntryDTO from a JSON string
resolution_entry_dto_instance = ResolutionEntryDTO.from_json(json)
# print the JSON string representation of the object
print ResolutionEntryDTO.to_json()

# convert the object into a dict
resolution_entry_dto_dict = resolution_entry_dto_instance.to_dict()
# create an instance of ResolutionEntryDTO from a dict
resolution_entry_dto_form_dict = resolution_entry_dto.from_dict(resolution_entry_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


