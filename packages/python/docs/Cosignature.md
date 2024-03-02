# Cosignature


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parent_hash** | **str** |  | [optional] 
**signature** | **str** | Entity&#39;s signature generated by the signer. | [optional] 
**signer_public_key** | **str** | Public key. | [optional] 
**version** | **str** | Cosignature version. | [optional] 

## Example

```python
from openapi_client.models.cosignature import Cosignature

# TODO update the JSON string below
json = "{}"
# create an instance of Cosignature from a JSON string
cosignature_instance = Cosignature.from_json(json)
# print the JSON string representation of the object
print Cosignature.to_json()

# convert the object into a dict
cosignature_dict = cosignature_instance.to_dict()
# create an instance of Cosignature from a dict
cosignature_form_dict = cosignature.from_dict(cosignature_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

