# TransactionHashes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashes** | **List[str]** | Array of transaction hashes. | [optional] 

## Example

```python
from openapi_client.models.transaction_hashes import TransactionHashes

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionHashes from a JSON string
transaction_hashes_instance = TransactionHashes.from_json(json)
# print the JSON string representation of the object
print TransactionHashes.to_json()

# convert the object into a dict
transaction_hashes_dict = transaction_hashes_instance.to_dict()
# create an instance of TransactionHashes from a dict
transaction_hashes_form_dict = transaction_hashes.from_dict(transaction_hashes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


