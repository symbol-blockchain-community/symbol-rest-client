

# MerkleStateInfoDTOTreeInner


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**type** | **MerkleTreeNodeTypeEnum** |  |  |
|**path** | **String** | Leaf path. |  |
|**encodedPath** | **String** | Encoded leaf path. |  |
|**nibbleCount** | **Integer** | Nibble count. |  |
|**linkMask** | **String** | Branch link bitmask. |  |
|**links** | [**List&lt;MerkleTreeBranchLinkDTO&gt;**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). |  |
|**branchHash** | **String** |  |  |
|**value** | **String** | Leaf value (sha256 hash). |  |
|**leafHash** | **String** |  |  |



