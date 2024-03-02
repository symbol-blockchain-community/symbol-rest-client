# EmbeddedMosaicGlobalRestrictionTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**reference_mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**restriction_key** | **str** | Restriction key. | 
**previous_restriction_value** | **str** | Restriction value. | 
**new_restriction_value** | **str** | Restriction value. | 
**previous_restriction_type** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**new_restriction_type** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 

## Example

```python
from openapi_client.models.embedded_mosaic_global_restriction_transaction_dto import EmbeddedMosaicGlobalRestrictionTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedMosaicGlobalRestrictionTransactionDTO from a JSON string
embedded_mosaic_global_restriction_transaction_dto_instance = EmbeddedMosaicGlobalRestrictionTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedMosaicGlobalRestrictionTransactionDTO.to_json()

# convert the object into a dict
embedded_mosaic_global_restriction_transaction_dto_dict = embedded_mosaic_global_restriction_transaction_dto_instance.to_dict()
# create an instance of EmbeddedMosaicGlobalRestrictionTransactionDTO from a dict
embedded_mosaic_global_restriction_transaction_dto_form_dict = embedded_mosaic_global_restriction_transaction_dto.from_dict(embedded_mosaic_global_restriction_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


