# TransactionMetaDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **str** | Height of the blockchain. | 
**hash** | **str** |  | 
**merkle_component_hash** | **str** |  | 
**index** | **int** | Transaction index within the block. | 
**timestamp** | **str** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 
**fee_multiplier** | **int** | Fee multiplier applied to transactions contained in block. | [optional] 

## Example

```python
from openapi_client.models.transaction_meta_dto import TransactionMetaDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionMetaDTO from a JSON string
transaction_meta_dto_instance = TransactionMetaDTO.from_json(json)
# print the JSON string representation of the object
print TransactionMetaDTO.to_json()

# convert the object into a dict
transaction_meta_dto_dict = transaction_meta_dto_instance.to_dict()
# create an instance of TransactionMetaDTO from a dict
transaction_meta_dto_form_dict = transaction_meta_dto.from_dict(transaction_meta_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


