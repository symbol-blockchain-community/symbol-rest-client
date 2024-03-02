# TransactionPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | **str** | Transaction payload in hexadecimal format. | [optional] 

## Example

```python
from openapi_client.models.transaction_payload import TransactionPayload

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionPayload from a JSON string
transaction_payload_instance = TransactionPayload.from_json(json)
# print the JSON string representation of the object
print TransactionPayload.to_json()

# convert the object into a dict
transaction_payload_dict = transaction_payload_instance.to_dict()
# create an instance of TransactionPayload from a dict
transaction_payload_form_dict = transaction_payload.from_dict(transaction_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


