# MosaicGlobalRestrictionTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**reference_mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**restriction_key** | **str** | Restriction key. | 
**previous_restriction_value** | **str** | Restriction value. | 
**new_restriction_value** | **str** | Restriction value. | 
**previous_restriction_type** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**new_restriction_type** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 

## Example

```python
from openapi_client.models.mosaic_global_restriction_transaction_body_dto import MosaicGlobalRestrictionTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicGlobalRestrictionTransactionBodyDTO from a JSON string
mosaic_global_restriction_transaction_body_dto_instance = MosaicGlobalRestrictionTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print MosaicGlobalRestrictionTransactionBodyDTO.to_json()

# convert the object into a dict
mosaic_global_restriction_transaction_body_dto_dict = mosaic_global_restriction_transaction_body_dto_instance.to_dict()
# create an instance of MosaicGlobalRestrictionTransactionBodyDTO from a dict
mosaic_global_restriction_transaction_body_dto_form_dict = mosaic_global_restriction_transaction_body_dto.from_dict(mosaic_global_restriction_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


