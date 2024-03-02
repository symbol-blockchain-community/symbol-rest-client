# MerkleStateInfoDTOTreeInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  | 
**path** | **str** | Leaf path. | 
**encoded_path** | **str** | Encoded leaf path. | 
**nibble_count** | **int** | Nibble count. | 
**link_mask** | **str** | Branch link bitmask. | 
**links** | [**List[MerkleTreeBranchLinkDTO]**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). | 
**branch_hash** | **str** |  | 
**value** | **str** | Leaf value (sha256 hash). | 
**leaf_hash** | **str** |  | 

## Example

```python
from openapi_client.models.merkle_state_info_dto_tree_inner import MerkleStateInfoDTOTreeInner

# TODO update the JSON string below
json = "{}"
# create an instance of MerkleStateInfoDTOTreeInner from a JSON string
merkle_state_info_dto_tree_inner_instance = MerkleStateInfoDTOTreeInner.from_json(json)
# print the JSON string representation of the object
print MerkleStateInfoDTOTreeInner.to_json()

# convert the object into a dict
merkle_state_info_dto_tree_inner_dict = merkle_state_info_dto_tree_inner_instance.to_dict()
# create an instance of MerkleStateInfoDTOTreeInner from a dict
merkle_state_info_dto_tree_inner_form_dict = merkle_state_info_dto_tree_inner.from_dict(merkle_state_info_dto_tree_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


