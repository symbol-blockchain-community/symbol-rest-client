# SupplementalPublicKeysDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**linked** | [**AccountLinkPublicKeyDTO**](AccountLinkPublicKeyDTO.md) |  | [optional] 
**node** | [**AccountLinkPublicKeyDTO**](AccountLinkPublicKeyDTO.md) |  | [optional] 
**vrf** | [**AccountLinkPublicKeyDTO**](AccountLinkPublicKeyDTO.md) |  | [optional] 
**voting** | [**AccountLinkVotingKeysDTO**](AccountLinkVotingKeysDTO.md) |  | [optional] 

## Example

```python
from openapi_client.models.supplemental_public_keys_dto import SupplementalPublicKeysDTO

# TODO update the JSON string below
json = "{}"
# create an instance of SupplementalPublicKeysDTO from a JSON string
supplemental_public_keys_dto_instance = SupplementalPublicKeysDTO.from_json(json)
# print the JSON string representation of the object
print SupplementalPublicKeysDTO.to_json()

# convert the object into a dict
supplemental_public_keys_dto_dict = supplemental_public_keys_dto_instance.to_dict()
# create an instance of SupplementalPublicKeysDTO from a dict
supplemental_public_keys_dto_form_dict = supplemental_public_keys_dto.from_dict(supplemental_public_keys_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


