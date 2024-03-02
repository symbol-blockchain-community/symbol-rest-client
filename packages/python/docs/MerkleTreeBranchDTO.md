# MerkleTreeBranchDTO

Merkle tree branch node.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  | 
**path** | **str** | Branch link path. | 
**encoded_path** | **str** | Encoded branch link path. | 
**nibble_count** | **int** | Nibble count. | 
**link_mask** | **str** | Branch link bitmask. | 
**links** | [**List[MerkleTreeBranchLinkDTO]**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). | 
**branch_hash** | **str** |  | 

## Example

```python
from openapi_client.models.merkle_tree_branch_dto import MerkleTreeBranchDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MerkleTreeBranchDTO from a JSON string
merkle_tree_branch_dto_instance = MerkleTreeBranchDTO.from_json(json)
# print the JSON string representation of the object
print MerkleTreeBranchDTO.to_json()

# convert the object into a dict
merkle_tree_branch_dto_dict = merkle_tree_branch_dto_instance.to_dict()
# create an instance of MerkleTreeBranchDTO from a dict
merkle_tree_branch_dto_form_dict = merkle_tree_branch_dto.from_dict(merkle_tree_branch_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


