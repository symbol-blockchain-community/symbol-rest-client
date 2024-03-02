# MerkleTreeLeafDTO

Merkle tree leaf node.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  | 
**path** | **str** | Leaf path. | 
**encoded_path** | **str** | Encoded leaf path. | 
**nibble_count** | **int** | Nibble count. | 
**value** | **str** | Leaf value (sha256 hash). | 
**leaf_hash** | **str** |  | 

## Example

```python
from openapi_client.models.merkle_tree_leaf_dto import MerkleTreeLeafDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MerkleTreeLeafDTO from a JSON string
merkle_tree_leaf_dto_instance = MerkleTreeLeafDTO.from_json(json)
# print the JSON string representation of the object
print MerkleTreeLeafDTO.to_json()

# convert the object into a dict
merkle_tree_leaf_dto_dict = merkle_tree_leaf_dto_instance.to_dict()
# create an instance of MerkleTreeLeafDTO from a dict
merkle_tree_leaf_dto_form_dict = merkle_tree_leaf_dto.from_dict(merkle_tree_leaf_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


