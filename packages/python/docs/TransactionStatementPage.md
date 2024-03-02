# TransactionStatementPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[TransactionStatementInfoDTO]**](TransactionStatementInfoDTO.md) | Array of transaction statements. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.transaction_statement_page import TransactionStatementPage

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionStatementPage from a JSON string
transaction_statement_page_instance = TransactionStatementPage.from_json(json)
# print the JSON string representation of the object
print TransactionStatementPage.to_json()

# convert the object into a dict
transaction_statement_page_dict = transaction_statement_page_instance.to_dict()
# create an instance of TransactionStatementPage from a dict
transaction_statement_page_form_dict = transaction_statement_page.from_dict(transaction_statement_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


