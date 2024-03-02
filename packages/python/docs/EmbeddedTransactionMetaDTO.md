# EmbeddedTransactionMetaDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **str** | Height of the blockchain. | 
**aggregate_hash** | **str** |  | 
**aggregate_id** | **str** | Identifier of the aggregate transaction. | 
**index** | **int** | Transaction index within the aggregate. | 
**timestamp** | **str** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 
**fee_multiplier** | **int** | Fee multiplier applied to transactions contained in block. | [optional] 

## Example

```python
from openapi_client.models.embedded_transaction_meta_dto import EmbeddedTransactionMetaDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedTransactionMetaDTO from a JSON string
embedded_transaction_meta_dto_instance = EmbeddedTransactionMetaDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedTransactionMetaDTO.to_json()

# convert the object into a dict
embedded_transaction_meta_dto_dict = embedded_transaction_meta_dto_instance.to_dict()
# create an instance of EmbeddedTransactionMetaDTO from a dict
embedded_transaction_meta_dto_form_dict = embedded_transaction_meta_dto.from_dict(embedded_transaction_meta_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


