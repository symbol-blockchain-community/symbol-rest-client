# AggregateTransactionBodyExtendedDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactions_hash** | **str** |  | 
**cosignatures** | [**List[CosignatureDTO]**](CosignatureDTO.md) | Array of transaction cosignatures. | 
**transactions** | [**List[EmbeddedTransactionInfoDTO]**](EmbeddedTransactionInfoDTO.md) | Array of transactions initiated by different accounts. | 

## Example

```python
from openapi_client.models.aggregate_transaction_body_extended_dto import AggregateTransactionBodyExtendedDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AggregateTransactionBodyExtendedDTO from a JSON string
aggregate_transaction_body_extended_dto_instance = AggregateTransactionBodyExtendedDTO.from_json(json)
# print the JSON string representation of the object
print AggregateTransactionBodyExtendedDTO.to_json()

# convert the object into a dict
aggregate_transaction_body_extended_dto_dict = aggregate_transaction_body_extended_dto_instance.to_dict()
# create an instance of AggregateTransactionBodyExtendedDTO from a dict
aggregate_transaction_body_extended_dto_form_dict = aggregate_transaction_body_extended_dto.from_dict(aggregate_transaction_body_extended_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


