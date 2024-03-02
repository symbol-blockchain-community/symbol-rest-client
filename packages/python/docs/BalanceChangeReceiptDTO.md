# BalanceChangeReceiptDTO

Receipt stored when a state change modified an account balance.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the receipt. | 
**type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**mosaic_id** | **str** | Mosaic identifier. | 
**amount** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**target_address** | **str** | Address encoded using a 32-character set. | 

## Example

```python
from openapi_client.models.balance_change_receipt_dto import BalanceChangeReceiptDTO

# TODO update the JSON string below
json = "{}"
# create an instance of BalanceChangeReceiptDTO from a JSON string
balance_change_receipt_dto_instance = BalanceChangeReceiptDTO.from_json(json)
# print the JSON string representation of the object
print BalanceChangeReceiptDTO.to_json()

# convert the object into a dict
balance_change_receipt_dto_dict = balance_change_receipt_dto_instance.to_dict()
# create an instance of BalanceChangeReceiptDTO from a dict
balance_change_receipt_dto_form_dict = balance_change_receipt_dto.from_dict(balance_change_receipt_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


