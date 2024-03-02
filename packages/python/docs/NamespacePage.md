# NamespacePage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[NamespaceInfoDTO]**](NamespaceInfoDTO.md) | Array of namespaces. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.namespace_page import NamespacePage

# TODO update the JSON string below
json = "{}"
# create an instance of NamespacePage from a JSON string
namespace_page_instance = NamespacePage.from_json(json)
# print the JSON string representation of the object
print NamespacePage.to_json()

# convert the object into a dict
namespace_page_dict = namespace_page_instance.to_dict()
# create an instance of NamespacePage from a dict
namespace_page_form_dict = namespace_page.from_dict(namespace_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


