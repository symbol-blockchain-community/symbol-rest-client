# ResolutionStatementPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[ResolutionStatementInfoDTO]**](ResolutionStatementInfoDTO.md) | Array of transaction address resolution statements. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.resolution_statement_page import ResolutionStatementPage

# TODO update the JSON string below
json = "{}"
# create an instance of ResolutionStatementPage from a JSON string
resolution_statement_page_instance = ResolutionStatementPage.from_json(json)
# print the JSON string representation of the object
print ResolutionStatementPage.to_json()

# convert the object into a dict
resolution_statement_page_dict = resolution_statement_page_instance.to_dict()
# create an instance of ResolutionStatementPage from a dict
resolution_statement_page_form_dict = resolution_statement_page.from_dict(resolution_statement_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


