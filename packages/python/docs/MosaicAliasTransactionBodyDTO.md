# MosaicAliasTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace_id** | **str** | Namespace identifier. | 
**mosaic_id** | **str** | Mosaic identifier. | 
**alias_action** | [**AliasActionEnum**](AliasActionEnum.md) |  | 

## Example

```python
from openapi_client.models.mosaic_alias_transaction_body_dto import MosaicAliasTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicAliasTransactionBodyDTO from a JSON string
mosaic_alias_transaction_body_dto_instance = MosaicAliasTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print MosaicAliasTransactionBodyDTO.to_json()

# convert the object into a dict
mosaic_alias_transaction_body_dto_dict = mosaic_alias_transaction_body_dto_instance.to_dict()
# create an instance of MosaicAliasTransactionBodyDTO from a dict
mosaic_alias_transaction_body_dto_form_dict = mosaic_alias_transaction_body_dto.from_dict(mosaic_alias_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


