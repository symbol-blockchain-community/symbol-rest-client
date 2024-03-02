# NamespaceMetadataTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**scoped_metadata_key** | **str** | Metadata key scoped to source, target and type expressed. | 
**target_namespace_id** | **str** | Namespace identifier. | [optional] 
**value_size_delta** | **int** | Change in value size in bytes. | 
**value_size** | **int** | A number that allows uint 32 values. | 
**value** | **str** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 

## Example

```python
from openapi_client.models.namespace_metadata_transaction_body_dto import NamespaceMetadataTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NamespaceMetadataTransactionBodyDTO from a JSON string
namespace_metadata_transaction_body_dto_instance = NamespaceMetadataTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print NamespaceMetadataTransactionBodyDTO.to_json()

# convert the object into a dict
namespace_metadata_transaction_body_dto_dict = namespace_metadata_transaction_body_dto_instance.to_dict()
# create an instance of NamespaceMetadataTransactionBodyDTO from a dict
namespace_metadata_transaction_body_dto_form_dict = namespace_metadata_transaction_body_dto.from_dict(namespace_metadata_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


