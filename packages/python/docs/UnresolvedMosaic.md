# UnresolvedMosaic


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**amount** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 

## Example

```python
from openapi_client.models.unresolved_mosaic import UnresolvedMosaic

# TODO update the JSON string below
json = "{}"
# create an instance of UnresolvedMosaic from a JSON string
unresolved_mosaic_instance = UnresolvedMosaic.from_json(json)
# print the JSON string representation of the object
print UnresolvedMosaic.to_json()

# convert the object into a dict
unresolved_mosaic_dict = unresolved_mosaic_instance.to_dict()
# create an instance of UnresolvedMosaic from a dict
unresolved_mosaic_form_dict = unresolved_mosaic.from_dict(unresolved_mosaic_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


