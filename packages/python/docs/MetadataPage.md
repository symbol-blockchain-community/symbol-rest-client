# MetadataPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[MetadataInfoDTO]**](MetadataInfoDTO.md) | Array of metadata entries. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.metadata_page import MetadataPage

# TODO update the JSON string below
json = "{}"
# create an instance of MetadataPage from a JSON string
metadata_page_instance = MetadataPage.from_json(json)
# print the JSON string representation of the object
print MetadataPage.to_json()

# convert the object into a dict
metadata_page_dict = metadata_page_instance.to_dict()
# create an instance of MetadataPage from a dict
metadata_page_form_dict = metadata_page.from_dict(metadata_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


