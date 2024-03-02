# AliasDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**AliasTypeEnum**](AliasTypeEnum.md) |  | 
**mosaic_id** | **str** | Mosaic identifier. | [optional] 
**address** | **str** | Address encoded using a 32-character set. | [optional] 

## Example

```python
from openapi_client.models.alias_dto import AliasDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AliasDTO from a JSON string
alias_dto_instance = AliasDTO.from_json(json)
# print the JSON string representation of the object
print AliasDTO.to_json()

# convert the object into a dict
alias_dto_dict = alias_dto_instance.to_dict()
# create an instance of AliasDTO from a dict
alias_dto_form_dict = alias_dto.from_dict(alias_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


