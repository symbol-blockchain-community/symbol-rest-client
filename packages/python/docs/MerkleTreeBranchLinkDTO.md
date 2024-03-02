# MerkleTreeBranchLinkDTO

Merkle tree branch link.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bit** | **str** | Branch link nibble bit index (hexadecimal). | 
**link** | **str** |  | 

## Example

```python
from openapi_client.models.merkle_tree_branch_link_dto import MerkleTreeBranchLinkDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MerkleTreeBranchLinkDTO from a JSON string
merkle_tree_branch_link_dto_instance = MerkleTreeBranchLinkDTO.from_json(json)
# print the JSON string representation of the object
print MerkleTreeBranchLinkDTO.to_json()

# convert the object into a dict
merkle_tree_branch_link_dto_dict = merkle_tree_branch_link_dto_instance.to_dict()
# create an instance of MerkleTreeBranchLinkDTO from a dict
merkle_tree_branch_link_dto_form_dict = merkle_tree_branch_link_dto.from_dict(merkle_tree_branch_link_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


