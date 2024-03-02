# AccountDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**address** | **str** | Address encoded using a 32-character set. | 
**address_height** | **str** | Height of the blockchain. | 
**public_key** | **str** | Public key. | 
**public_key_height** | **str** | Height of the blockchain. | 
**account_type** | [**AccountTypeEnum**](AccountTypeEnum.md) |  | 
**supplemental_public_keys** | [**SupplementalPublicKeysDTO**](SupplementalPublicKeysDTO.md) |  | 
**activity_buckets** | [**List[ActivityBucketDTO]**](ActivityBucketDTO.md) |  | 
**mosaics** | [**List[Mosaic]**](Mosaic.md) | Mosaic units owned. | 
**importance** | **str** | Probability of an account to harvest the next block. | 
**importance_height** | **str** | Height of the blockchain. | 

## Example

```python
from openapi_client.models.account_dto import AccountDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountDTO from a JSON string
account_dto_instance = AccountDTO.from_json(json)
# print the JSON string representation of the object
print AccountDTO.to_json()

# convert the object into a dict
account_dto_dict = account_dto_instance.to_dict()
# create an instance of AccountDTO from a dict
account_dto_form_dict = account_dto.from_dict(account_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


