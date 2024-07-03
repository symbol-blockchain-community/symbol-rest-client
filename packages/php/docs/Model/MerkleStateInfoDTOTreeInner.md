# # MerkleStateInfoDTOTreeInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**\SymbolRestClient\Model\MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  |
**path** | **string** | Leaf path. |
**encoded_path** | **string** | Encoded leaf path. |
**nibble_count** | **int** | Nibble count. |
**link_mask** | **string** | Branch link bitmask. |
**links** | [**\SymbolRestClient\Model\MerkleTreeBranchLinkDTO[]**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). |
**branch_hash** | **string** |  |
**value** | **string** | Leaf value (sha256 hash). |
**leaf_hash** | **string** |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
