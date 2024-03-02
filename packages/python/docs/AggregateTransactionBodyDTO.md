# AggregateTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactions_hash** | **str** |  | 
**cosignatures** | [**List[CosignatureDTO]**](CosignatureDTO.md) | Array of transaction cosignatures. | 

## Example

```python
from openapi_client.models.aggregate_transaction_body_dto import AggregateTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AggregateTransactionBodyDTO from a JSON string
aggregate_transaction_body_dto_instance = AggregateTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print AggregateTransactionBodyDTO.to_json()

# convert the object into a dict
aggregate_transaction_body_dto_dict = aggregate_transaction_body_dto_instance.to_dict()
# create an instance of AggregateTransactionBodyDTO from a dict
aggregate_transaction_body_dto_form_dict = aggregate_transaction_body_dto.from_dict(aggregate_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


