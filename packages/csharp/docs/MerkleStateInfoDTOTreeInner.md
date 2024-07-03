# SymbolRestClient.Model.MerkleStateInfoDTOTreeInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **MerkleTreeNodeTypeEnum** |  | 
**Path** | **string** | Leaf path. | 
**EncodedPath** | **string** | Encoded leaf path. | 
**NibbleCount** | **int** | Nibble count. | 
**LinkMask** | **string** | Branch link bitmask. | 
**Links** | [**List&lt;MerkleTreeBranchLinkDTO&gt;**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). | 
**BranchHash** | **string** |  | 
**Value** | **string** | Leaf value (sha256 hash). | 
**LeafHash** | **string** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

