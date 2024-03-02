# MultisigDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**account_address** | **str** | Address encoded using a 32-character set. | 
**min_approval** | **int** | A number that allows uint 32 values. | 
**min_removal** | **int** | A number that allows uint 32 values. | 
**cosignatory_addresses** | **List[str]** | Addresses of the cosignatory accounts. | 
**multisig_addresses** | **List[str]** | Multisig accounts where the account is cosignatory. | 

## Example

```python
from openapi_client.models.multisig_dto import MultisigDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MultisigDTO from a JSON string
multisig_dto_instance = MultisigDTO.from_json(json)
# print the JSON string representation of the object
print MultisigDTO.to_json()

# convert the object into a dict
multisig_dto_dict = multisig_dto_instance.to_dict()
# create an instance of MultisigDTO from a dict
multisig_dto_form_dict = multisig_dto.from_dict(multisig_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


