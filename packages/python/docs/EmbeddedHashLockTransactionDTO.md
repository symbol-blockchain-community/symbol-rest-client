# EmbeddedHashLockTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**amount** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**duration** | **str** | Duration expressed in number of blocks. | 
**hash** | **str** |  | 

## Example

```python
from openapi_client.models.embedded_hash_lock_transaction_dto import EmbeddedHashLockTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedHashLockTransactionDTO from a JSON string
embedded_hash_lock_transaction_dto_instance = EmbeddedHashLockTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedHashLockTransactionDTO.to_json()

# convert the object into a dict
embedded_hash_lock_transaction_dto_dict = embedded_hash_lock_transaction_dto_instance.to_dict()
# create an instance of EmbeddedHashLockTransactionDTO from a dict
embedded_hash_lock_transaction_dto_form_dict = embedded_hash_lock_transaction_dto.from_dict(embedded_hash_lock_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


