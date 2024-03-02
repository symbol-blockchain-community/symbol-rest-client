# MerkleStateInfoDTOTreeInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | [**MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  | 
**Path** | **string** | Leaf path. | 
**EncodedPath** | **string** | Encoded leaf path. | 
**NibbleCount** | **int32** | Nibble count. | 
**LinkMask** | **string** | Branch link bitmask. | 
**Links** | [**[]MerkleTreeBranchLinkDTO**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). | 
**BranchHash** | **string** |  | 
**Value** | **string** | Leaf value (sha256 hash). | 
**LeafHash** | **string** |  | 

## Methods

### NewMerkleStateInfoDTOTreeInner

`func NewMerkleStateInfoDTOTreeInner(type_ MerkleTreeNodeTypeEnum, path string, encodedPath string, nibbleCount int32, linkMask string, links []MerkleTreeBranchLinkDTO, branchHash string, value string, leafHash string, ) *MerkleStateInfoDTOTreeInner`

NewMerkleStateInfoDTOTreeInner instantiates a new MerkleStateInfoDTOTreeInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMerkleStateInfoDTOTreeInnerWithDefaults

`func NewMerkleStateInfoDTOTreeInnerWithDefaults() *MerkleStateInfoDTOTreeInner`

NewMerkleStateInfoDTOTreeInnerWithDefaults instantiates a new MerkleStateInfoDTOTreeInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *MerkleStateInfoDTOTreeInner) GetType() MerkleTreeNodeTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *MerkleStateInfoDTOTreeInner) GetTypeOk() (*MerkleTreeNodeTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *MerkleStateInfoDTOTreeInner) SetType(v MerkleTreeNodeTypeEnum)`

SetType sets Type field to given value.


### GetPath

`func (o *MerkleStateInfoDTOTreeInner) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *MerkleStateInfoDTOTreeInner) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *MerkleStateInfoDTOTreeInner) SetPath(v string)`

SetPath sets Path field to given value.


### GetEncodedPath

`func (o *MerkleStateInfoDTOTreeInner) GetEncodedPath() string`

GetEncodedPath returns the EncodedPath field if non-nil, zero value otherwise.

### GetEncodedPathOk

`func (o *MerkleStateInfoDTOTreeInner) GetEncodedPathOk() (*string, bool)`

GetEncodedPathOk returns a tuple with the EncodedPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncodedPath

`func (o *MerkleStateInfoDTOTreeInner) SetEncodedPath(v string)`

SetEncodedPath sets EncodedPath field to given value.


### GetNibbleCount

`func (o *MerkleStateInfoDTOTreeInner) GetNibbleCount() int32`

GetNibbleCount returns the NibbleCount field if non-nil, zero value otherwise.

### GetNibbleCountOk

`func (o *MerkleStateInfoDTOTreeInner) GetNibbleCountOk() (*int32, bool)`

GetNibbleCountOk returns a tuple with the NibbleCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNibbleCount

`func (o *MerkleStateInfoDTOTreeInner) SetNibbleCount(v int32)`

SetNibbleCount sets NibbleCount field to given value.


### GetLinkMask

`func (o *MerkleStateInfoDTOTreeInner) GetLinkMask() string`

GetLinkMask returns the LinkMask field if non-nil, zero value otherwise.

### GetLinkMaskOk

`func (o *MerkleStateInfoDTOTreeInner) GetLinkMaskOk() (*string, bool)`

GetLinkMaskOk returns a tuple with the LinkMask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkMask

`func (o *MerkleStateInfoDTOTreeInner) SetLinkMask(v string)`

SetLinkMask sets LinkMask field to given value.


### GetLinks

`func (o *MerkleStateInfoDTOTreeInner) GetLinks() []MerkleTreeBranchLinkDTO`

GetLinks returns the Links field if non-nil, zero value otherwise.

### GetLinksOk

`func (o *MerkleStateInfoDTOTreeInner) GetLinksOk() (*[]MerkleTreeBranchLinkDTO, bool)`

GetLinksOk returns a tuple with the Links field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinks

`func (o *MerkleStateInfoDTOTreeInner) SetLinks(v []MerkleTreeBranchLinkDTO)`

SetLinks sets Links field to given value.


### GetBranchHash

`func (o *MerkleStateInfoDTOTreeInner) GetBranchHash() string`

GetBranchHash returns the BranchHash field if non-nil, zero value otherwise.

### GetBranchHashOk

`func (o *MerkleStateInfoDTOTreeInner) GetBranchHashOk() (*string, bool)`

GetBranchHashOk returns a tuple with the BranchHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchHash

`func (o *MerkleStateInfoDTOTreeInner) SetBranchHash(v string)`

SetBranchHash sets BranchHash field to given value.


### GetValue

`func (o *MerkleStateInfoDTOTreeInner) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *MerkleStateInfoDTOTreeInner) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *MerkleStateInfoDTOTreeInner) SetValue(v string)`

SetValue sets Value field to given value.


### GetLeafHash

`func (o *MerkleStateInfoDTOTreeInner) GetLeafHash() string`

GetLeafHash returns the LeafHash field if non-nil, zero value otherwise.

### GetLeafHashOk

`func (o *MerkleStateInfoDTOTreeInner) GetLeafHashOk() (*string, bool)`

GetLeafHashOk returns a tuple with the LeafHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafHash

`func (o *MerkleStateInfoDTOTreeInner) SetLeafHash(v string)`

SetLeafHash sets LeafHash field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


