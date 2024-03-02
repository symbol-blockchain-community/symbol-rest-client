# StatementMetaDTO

Metadata related to the statment, including block information.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | **str** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | 

## Example

```python
from openapi_client.models.statement_meta_dto import StatementMetaDTO

# TODO update the JSON string below
json = "{}"
# create an instance of StatementMetaDTO from a JSON string
statement_meta_dto_instance = StatementMetaDTO.from_json(json)
# print the JSON string representation of the object
print StatementMetaDTO.to_json()

# convert the object into a dict
statement_meta_dto_dict = statement_meta_dto_instance.to_dict()
# create an instance of StatementMetaDTO from a dict
statement_meta_dto_form_dict = statement_meta_dto.from_dict(statement_meta_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


