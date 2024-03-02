# TransactionStatementDTOReceiptsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the receipt. | 
**type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**mosaic_id** | **str** | Mosaic identifier. | 
**amount** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**sender_address** | **str** | Address encoded using a 32-character set. | 
**recipient_address** | **str** | Address encoded using a 32-character set. | 
**target_address** | **str** | Address encoded using a 32-character set. | 
**artifact_id** | **str** | Mosaic identifier. | 

## Example

```python
from openapi_client.models.transaction_statement_dto_receipts_inner import TransactionStatementDTOReceiptsInner

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionStatementDTOReceiptsInner from a JSON string
transaction_statement_dto_receipts_inner_instance = TransactionStatementDTOReceiptsInner.from_json(json)
# print the JSON string representation of the object
print TransactionStatementDTOReceiptsInner.to_json()

# convert the object into a dict
transaction_statement_dto_receipts_inner_dict = transaction_statement_dto_receipts_inner_instance.to_dict()
# create an instance of TransactionStatementDTOReceiptsInner from a dict
transaction_statement_dto_receipts_inner_form_dict = transaction_statement_dto_receipts_inner.from_dict(transaction_statement_dto_receipts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


