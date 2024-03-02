# MosaicAddressRestrictionTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**restriction_key** | **str** | Restriction key. | 
**previous_restriction_value** | **str** | Restriction value. | 
**new_restriction_value** | **str** | Restriction value. | 
**target_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 

## Example

```python
from openapi_client.models.mosaic_address_restriction_transaction_body_dto import MosaicAddressRestrictionTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicAddressRestrictionTransactionBodyDTO from a JSON string
mosaic_address_restriction_transaction_body_dto_instance = MosaicAddressRestrictionTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print MosaicAddressRestrictionTransactionBodyDTO.to_json()

# convert the object into a dict
mosaic_address_restriction_transaction_body_dto_dict = mosaic_address_restriction_transaction_body_dto_instance.to_dict()
# create an instance of MosaicAddressRestrictionTransactionBodyDTO from a dict
mosaic_address_restriction_transaction_body_dto_form_dict = mosaic_address_restriction_transaction_body_dto.from_dict(mosaic_address_restriction_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


