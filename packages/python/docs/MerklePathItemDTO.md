# MerklePathItemDTO

Each merkle path item is composed of a hash, and a position relative to the proofHash being evaluated.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**position** | [**PositionEnum**](PositionEnum.md) |  | [optional] 
**hash** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.merkle_path_item_dto import MerklePathItemDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MerklePathItemDTO from a JSON string
merkle_path_item_dto_instance = MerklePathItemDTO.from_json(json)
# print the JSON string representation of the object
print MerklePathItemDTO.to_json()

# convert the object into a dict
merkle_path_item_dto_dict = merkle_path_item_dto_instance.to_dict()
# create an instance of MerklePathItemDTO from a dict
merkle_path_item_dto_form_dict = merkle_path_item_dto.from_dict(merkle_path_item_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


