# MosaicSupplyChangeTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**delta** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**action** | [**MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  | 

## Example

```python
from openapi_client.models.mosaic_supply_change_transaction_body_dto import MosaicSupplyChangeTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicSupplyChangeTransactionBodyDTO from a JSON string
mosaic_supply_change_transaction_body_dto_instance = MosaicSupplyChangeTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print MosaicSupplyChangeTransactionBodyDTO.to_json()

# convert the object into a dict
mosaic_supply_change_transaction_body_dto_dict = mosaic_supply_change_transaction_body_dto_instance.to_dict()
# create an instance of MosaicSupplyChangeTransactionBodyDTO from a dict
mosaic_supply_change_transaction_body_dto_form_dict = mosaic_supply_change_transaction_body_dto.from_dict(mosaic_supply_change_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


