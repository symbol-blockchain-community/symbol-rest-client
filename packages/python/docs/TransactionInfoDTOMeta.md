# TransactionInfoDTOMeta


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **str** | Height of the blockchain. | 
**hash** | **str** |  | 
**merkle_component_hash** | **str** |  | 
**index** | **int** | Transaction index within the aggregate. | 
**timestamp** | **str** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 
**fee_multiplier** | **int** | Fee multiplier applied to transactions contained in block. | [optional] 
**aggregate_hash** | **str** |  | 
**aggregate_id** | **str** | Identifier of the aggregate transaction. | 

## Example

```python
from openapi_client.models.transaction_info_dto_meta import TransactionInfoDTOMeta

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionInfoDTOMeta from a JSON string
transaction_info_dto_meta_instance = TransactionInfoDTOMeta.from_json(json)
# print the JSON string representation of the object
print TransactionInfoDTOMeta.to_json()

# convert the object into a dict
transaction_info_dto_meta_dict = transaction_info_dto_meta_instance.to_dict()
# create an instance of TransactionInfoDTOMeta from a dict
transaction_info_dto_meta_form_dict = transaction_info_dto_meta.from_dict(transaction_info_dto_meta_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


