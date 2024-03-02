
# MerkleStateInfoDTOTreeInner

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  | 
**path** | **kotlin.String** | Leaf path. | 
**encodedPath** | **kotlin.String** | Encoded leaf path. | 
**nibbleCount** | **kotlin.Int** | Nibble count. | 
**linkMask** | **kotlin.String** | Branch link bitmask. | 
**links** | [**kotlin.collections.List&lt;MerkleTreeBranchLinkDTO&gt;**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). | 
**branchHash** | **kotlin.String** |  | 
**&#x60;value&#x60;** | **kotlin.String** | Leaf value (sha256 hash). | 
**leafHash** | **kotlin.String** |  | 



