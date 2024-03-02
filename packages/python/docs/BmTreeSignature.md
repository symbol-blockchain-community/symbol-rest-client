# BmTreeSignature


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**root** | [**ParentPublicKeySignaturePair**](ParentPublicKeySignaturePair.md) |  | 
**bottom** | [**ParentPublicKeySignaturePair**](ParentPublicKeySignaturePair.md) |  | 

## Example

```python
from openapi_client.models.bm_tree_signature import BmTreeSignature

# TODO update the JSON string below
json = "{}"
# create an instance of BmTreeSignature from a JSON string
bm_tree_signature_instance = BmTreeSignature.from_json(json)
# print the JSON string representation of the object
print BmTreeSignature.to_json()

# convert the object into a dict
bm_tree_signature_dict = bm_tree_signature_instance.to_dict()
# create an instance of BmTreeSignature from a dict
bm_tree_signature_form_dict = bm_tree_signature.from_dict(bm_tree_signature_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


