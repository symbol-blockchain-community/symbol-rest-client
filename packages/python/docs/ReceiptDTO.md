# ReceiptDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the receipt. | 
**type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 

## Example

```python
from openapi_client.models.receipt_dto import ReceiptDTO

# TODO update the JSON string below
json = "{}"
# create an instance of ReceiptDTO from a JSON string
receipt_dto_instance = ReceiptDTO.from_json(json)
# print the JSON string representation of the object
print ReceiptDTO.to_json()

# convert the object into a dict
receipt_dto_dict = receipt_dto_instance.to_dict()
# create an instance of ReceiptDTO from a dict
receipt_dto_form_dict = receipt_dto.from_dict(receipt_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


