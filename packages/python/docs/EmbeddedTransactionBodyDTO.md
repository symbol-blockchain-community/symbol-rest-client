# EmbeddedTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactions** | [**List[EmbeddedTransactionInfoDTO]**](EmbeddedTransactionInfoDTO.md) | Array of transactions initiated by different accounts. | 

## Example

```python
from openapi_client.models.embedded_transaction_body_dto import EmbeddedTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedTransactionBodyDTO from a JSON string
embedded_transaction_body_dto_instance = EmbeddedTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedTransactionBodyDTO.to_json()

# convert the object into a dict
embedded_transaction_body_dto_dict = embedded_transaction_body_dto_instance.to_dict()
# create an instance of EmbeddedTransactionBodyDTO from a dict
embedded_transaction_body_dto_form_dict = embedded_transaction_body_dto.from_dict(embedded_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


