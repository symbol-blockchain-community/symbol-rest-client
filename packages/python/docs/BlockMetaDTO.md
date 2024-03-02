# BlockMetaDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hash** | **str** |  | 
**total_fee** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**generation_hash** | **str** |  | 
**state_hash_sub_cache_merkle_roots** | **List[str]** |  | 
**total_transactions_count** | **int** | Total number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block, including *embedded* transactions (i.e. transactions contained within aggregate transactions).  | 
**transactions_count** | **int** | Number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block. This does not count *embedded* transactions (i.e. transactions contained within aggregate transactions).  | 
**statements_count** | **int** | Number of statements (of any kind) present in this block. Bear in mind that some of them (like [resolution statements](https://docs.symbolplatform.com/concepts/receipt.html#resolution-statement)) are triggered by transactions present in the block, but in general, [transaction statements](https://docs.symbolplatform.com/concepts/receipt.html#transaction-statement) are not.  | 

## Example

```python
from openapi_client.models.block_meta_dto import BlockMetaDTO

# TODO update the JSON string below
json = "{}"
# create an instance of BlockMetaDTO from a JSON string
block_meta_dto_instance = BlockMetaDTO.from_json(json)
# print the JSON string representation of the object
print BlockMetaDTO.to_json()

# convert the object into a dict
block_meta_dto_dict = block_meta_dto_instance.to_dict()
# create an instance of BlockMetaDTO from a dict
block_meta_dto_form_dict = block_meta_dto.from_dict(block_meta_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


