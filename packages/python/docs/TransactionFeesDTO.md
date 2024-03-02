# TransactionFeesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**average_fee_multiplier** | **int** | Fee multiplier applied to transactions contained in block. | 
**median_fee_multiplier** | **int** | Fee multiplier applied to transactions contained in block. | 
**highest_fee_multiplier** | **int** | Fee multiplier applied to transactions contained in block. | 
**lowest_fee_multiplier** | **int** | Fee multiplier applied to transactions contained in block. | 
**min_fee_multiplier** | **int** | Fee multiplier applied to transactions contained in block. | 

## Example

```python
from openapi_client.models.transaction_fees_dto import TransactionFeesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionFeesDTO from a JSON string
transaction_fees_dto_instance = TransactionFeesDTO.from_json(json)
# print the JSON string representation of the object
print TransactionFeesDTO.to_json()

# convert the object into a dict
transaction_fees_dto_dict = transaction_fees_dto_instance.to_dict()
# create an instance of TransactionFeesDTO from a dict
transaction_fees_dto_form_dict = transaction_fees_dto.from_dict(transaction_fees_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


