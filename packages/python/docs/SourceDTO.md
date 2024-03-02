# SourceDTO

Transaction that triggered the receipt.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**primary_id** | **int** | A number that allows uint 32 values. | 
**secondary_id** | **int** | A number that allows uint 32 values. | 

## Example

```python
from openapi_client.models.source_dto import SourceDTO

# TODO update the JSON string below
json = "{}"
# create an instance of SourceDTO from a JSON string
source_dto_instance = SourceDTO.from_json(json)
# print the JSON string representation of the object
print SourceDTO.to_json()

# convert the object into a dict
source_dto_dict = source_dto_instance.to_dict()
# create an instance of SourceDTO from a dict
source_dto_form_dict = source_dto.from_dict(source_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


