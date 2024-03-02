# MerkleStateInfoDTO

The merkle path information clients can use to proof the state of the given entity. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**raw** | **str** | The hex information of the complete merkle tree as returned by server api. More information can be found in chapter 4.3 of the catapult whitepaper.  | 
**tree** | [**List[MerkleStateInfoDTOTreeInner]**](MerkleStateInfoDTOTreeInner.md) | Merkle tree parsed from merkle tree raw. | 

## Example

```python
from openapi_client.models.merkle_state_info_dto import MerkleStateInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MerkleStateInfoDTO from a JSON string
merkle_state_info_dto_instance = MerkleStateInfoDTO.from_json(json)
# print the JSON string representation of the object
print MerkleStateInfoDTO.to_json()

# convert the object into a dict
merkle_state_info_dto_dict = merkle_state_info_dto_instance.to_dict()
# create an instance of MerkleStateInfoDTO from a dict
merkle_state_info_dto_form_dict = merkle_state_info_dto.from_dict(merkle_state_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


