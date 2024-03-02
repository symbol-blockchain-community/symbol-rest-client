# TransactionStatusDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | [**TransactionGroupEnum**](TransactionGroupEnum.md) |  | 
**code** | [**TransactionStatusEnum**](TransactionStatusEnum.md) |  | [optional] 
**hash** | **str** |  | 
**deadline** | **str** | Duration expressed in number of blocks. | 
**height** | **str** | Height of the blockchain. | [optional] 

## Example

```python
from openapi_client.models.transaction_status_dto import TransactionStatusDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionStatusDTO from a JSON string
transaction_status_dto_instance = TransactionStatusDTO.from_json(json)
# print the JSON string representation of the object
print TransactionStatusDTO.to_json()

# convert the object into a dict
transaction_status_dto_dict = transaction_status_dto_instance.to_dict()
# create an instance of TransactionStatusDTO from a dict
transaction_status_dto_form_dict = transaction_status_dto.from_dict(transaction_status_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


