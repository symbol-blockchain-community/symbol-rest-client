# HashLockTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaic_id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**amount** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**duration** | **str** | Duration expressed in number of blocks. | 
**hash** | **str** |  | 

## Example

```python
from openapi_client.models.hash_lock_transaction_body_dto import HashLockTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of HashLockTransactionBodyDTO from a JSON string
hash_lock_transaction_body_dto_instance = HashLockTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print HashLockTransactionBodyDTO.to_json()

# convert the object into a dict
hash_lock_transaction_body_dto_dict = hash_lock_transaction_body_dto_instance.to_dict()
# create an instance of HashLockTransactionBodyDTO from a dict
hash_lock_transaction_body_dto_form_dict = hash_lock_transaction_body_dto.from_dict(hash_lock_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


