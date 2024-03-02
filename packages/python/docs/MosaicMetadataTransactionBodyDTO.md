# MosaicMetadataTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**scoped_metadata_key** | **str** | Metadata key scoped to source, target and type expressed. | 
**target_mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**value_size_delta** | **int** | Change in value size in bytes. | 
**value_size** | **int** | A number that allows uint 32 values. | 
**value** | **str** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 

## Example

```python
from openapi_client.models.mosaic_metadata_transaction_body_dto import MosaicMetadataTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicMetadataTransactionBodyDTO from a JSON string
mosaic_metadata_transaction_body_dto_instance = MosaicMetadataTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print MosaicMetadataTransactionBodyDTO.to_json()

# convert the object into a dict
mosaic_metadata_transaction_body_dto_dict = mosaic_metadata_transaction_body_dto_instance.to_dict()
# create an instance of MosaicMetadataTransactionBodyDTO from a dict
mosaic_metadata_transaction_body_dto_form_dict = mosaic_metadata_transaction_body_dto.from_dict(mosaic_metadata_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


