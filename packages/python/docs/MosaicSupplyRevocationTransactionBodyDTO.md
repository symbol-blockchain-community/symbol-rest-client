# MosaicSupplyRevocationTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**amount** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 

## Example

```python
from openapi_client.models.mosaic_supply_revocation_transaction_body_dto import MosaicSupplyRevocationTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicSupplyRevocationTransactionBodyDTO from a JSON string
mosaic_supply_revocation_transaction_body_dto_instance = MosaicSupplyRevocationTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print MosaicSupplyRevocationTransactionBodyDTO.to_json()

# convert the object into a dict
mosaic_supply_revocation_transaction_body_dto_dict = mosaic_supply_revocation_transaction_body_dto_instance.to_dict()
# create an instance of MosaicSupplyRevocationTransactionBodyDTO from a dict
mosaic_supply_revocation_transaction_body_dto_form_dict = mosaic_supply_revocation_transaction_body_dto.from_dict(mosaic_supply_revocation_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


