# EntityDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 

## Example

```python
from openapi_client.models.entity_dto import EntityDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EntityDTO from a JSON string
entity_dto_instance = EntityDTO.from_json(json)
# print the JSON string representation of the object
print EntityDTO.to_json()

# convert the object into a dict
entity_dto_dict = entity_dto_instance.to_dict()
# create an instance of EntityDTO from a dict
entity_dto_form_dict = entity_dto.from_dict(entity_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


