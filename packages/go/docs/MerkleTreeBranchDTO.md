# MerkleTreeBranchDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | [**MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  | 
**Path** | **string** | Branch link path. | 
**EncodedPath** | **string** | Encoded branch link path. | 
**NibbleCount** | **int32** | Nibble count. | 
**LinkMask** | **string** | Branch link bitmask. | 
**Links** | [**[]MerkleTreeBranchLinkDTO**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). | 
**BranchHash** | **string** |  | 

## Methods

### NewMerkleTreeBranchDTO

`func NewMerkleTreeBranchDTO(type_ MerkleTreeNodeTypeEnum, path string, encodedPath string, nibbleCount int32, linkMask string, links []MerkleTreeBranchLinkDTO, branchHash string, ) *MerkleTreeBranchDTO`

NewMerkleTreeBranchDTO instantiates a new MerkleTreeBranchDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMerkleTreeBranchDTOWithDefaults

`func NewMerkleTreeBranchDTOWithDefaults() *MerkleTreeBranchDTO`

NewMerkleTreeBranchDTOWithDefaults instantiates a new MerkleTreeBranchDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *MerkleTreeBranchDTO) GetType() MerkleTreeNodeTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *MerkleTreeBranchDTO) GetTypeOk() (*MerkleTreeNodeTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *MerkleTreeBranchDTO) SetType(v MerkleTreeNodeTypeEnum)`

SetType sets Type field to given value.


### GetPath

`func (o *MerkleTreeBranchDTO) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *MerkleTreeBranchDTO) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *MerkleTreeBranchDTO) SetPath(v string)`

SetPath sets Path field to given value.


### GetEncodedPath

`func (o *MerkleTreeBranchDTO) GetEncodedPath() string`

GetEncodedPath returns the EncodedPath field if non-nil, zero value otherwise.

### GetEncodedPathOk

`func (o *MerkleTreeBranchDTO) GetEncodedPathOk() (*string, bool)`

GetEncodedPathOk returns a tuple with the EncodedPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncodedPath

`func (o *MerkleTreeBranchDTO) SetEncodedPath(v string)`

SetEncodedPath sets EncodedPath field to given value.


### GetNibbleCount

`func (o *MerkleTreeBranchDTO) GetNibbleCount() int32`

GetNibbleCount returns the NibbleCount field if non-nil, zero value otherwise.

### GetNibbleCountOk

`func (o *MerkleTreeBranchDTO) GetNibbleCountOk() (*int32, bool)`

GetNibbleCountOk returns a tuple with the NibbleCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNibbleCount

`func (o *MerkleTreeBranchDTO) SetNibbleCount(v int32)`

SetNibbleCount sets NibbleCount field to given value.


### GetLinkMask

`func (o *MerkleTreeBranchDTO) GetLinkMask() string`

GetLinkMask returns the LinkMask field if non-nil, zero value otherwise.

### GetLinkMaskOk

`func (o *MerkleTreeBranchDTO) GetLinkMaskOk() (*string, bool)`

GetLinkMaskOk returns a tuple with the LinkMask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkMask

`func (o *MerkleTreeBranchDTO) SetLinkMask(v string)`

SetLinkMask sets LinkMask field to given value.


### GetLinks

`func (o *MerkleTreeBranchDTO) GetLinks() []MerkleTreeBranchLinkDTO`

GetLinks returns the Links field if non-nil, zero value otherwise.

### GetLinksOk

`func (o *MerkleTreeBranchDTO) GetLinksOk() (*[]MerkleTreeBranchLinkDTO, bool)`

GetLinksOk returns a tuple with the Links field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinks

`func (o *MerkleTreeBranchDTO) SetLinks(v []MerkleTreeBranchLinkDTO)`

SetLinks sets Links field to given value.


### GetBranchHash

`func (o *MerkleTreeBranchDTO) GetBranchHash() string`

GetBranchHash returns the BranchHash field if non-nil, zero value otherwise.

### GetBranchHashOk

`func (o *MerkleTreeBranchDTO) GetBranchHashOk() (*string, bool)`

GetBranchHashOk returns a tuple with the BranchHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchHash

`func (o *MerkleTreeBranchDTO) SetBranchHash(v string)`

SetBranchHash sets BranchHash field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


