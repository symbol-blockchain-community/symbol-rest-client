# TransactionInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Internal resource identifier. | 
**meta** | [**TransactionInfoDTOMeta**](TransactionInfoDTOMeta.md) |  | 
**transaction** | [**TransactionInfoDTOTransaction**](TransactionInfoDTOTransaction.md) |  | 

## Example

```python
from openapi_client.models.transaction_info_dto import TransactionInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionInfoDTO from a JSON string
transaction_info_dto_instance = TransactionInfoDTO.from_json(json)
# print the JSON string representation of the object
print TransactionInfoDTO.to_json()

# convert the object into a dict
transaction_info_dto_dict = transaction_info_dto_instance.to_dict()
# create an instance of TransactionInfoDTO from a dict
transaction_info_dto_form_dict = transaction_info_dto.from_dict(transaction_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


