# TransactionStatementInfoDTO

Collection of receipts related to a transaction.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Internal resource identifier. | 
**meta** | [**StatementMetaDTO**](StatementMetaDTO.md) |  | 
**statement** | [**TransactionStatementDTO**](TransactionStatementDTO.md) |  | 

## Example

```python
from openapi_client.models.transaction_statement_info_dto import TransactionStatementInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionStatementInfoDTO from a JSON string
transaction_statement_info_dto_instance = TransactionStatementInfoDTO.from_json(json)
# print the JSON string representation of the object
print TransactionStatementInfoDTO.to_json()

# convert the object into a dict
transaction_statement_info_dto_dict = transaction_statement_info_dto_instance.to_dict()
# create an instance of TransactionStatementInfoDTO from a dict
transaction_statement_info_dto_form_dict = transaction_statement_info_dto.from_dict(transaction_statement_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


