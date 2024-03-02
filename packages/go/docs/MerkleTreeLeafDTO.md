# MerkleTreeLeafDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | [**MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  | 
**Path** | **string** | Leaf path. | 
**EncodedPath** | **string** | Encoded leaf path. | 
**NibbleCount** | **int32** | Nibble count. | 
**Value** | **string** | Leaf value (sha256 hash). | 
**LeafHash** | **string** |  | 

## Methods

### NewMerkleTreeLeafDTO

`func NewMerkleTreeLeafDTO(type_ MerkleTreeNodeTypeEnum, path string, encodedPath string, nibbleCount int32, value string, leafHash string, ) *MerkleTreeLeafDTO`

NewMerkleTreeLeafDTO instantiates a new MerkleTreeLeafDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMerkleTreeLeafDTOWithDefaults

`func NewMerkleTreeLeafDTOWithDefaults() *MerkleTreeLeafDTO`

NewMerkleTreeLeafDTOWithDefaults instantiates a new MerkleTreeLeafDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *MerkleTreeLeafDTO) GetType() MerkleTreeNodeTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *MerkleTreeLeafDTO) GetTypeOk() (*MerkleTreeNodeTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *MerkleTreeLeafDTO) SetType(v MerkleTreeNodeTypeEnum)`

SetType sets Type field to given value.


### GetPath

`func (o *MerkleTreeLeafDTO) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *MerkleTreeLeafDTO) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *MerkleTreeLeafDTO) SetPath(v string)`

SetPath sets Path field to given value.


### GetEncodedPath

`func (o *MerkleTreeLeafDTO) GetEncodedPath() string`

GetEncodedPath returns the EncodedPath field if non-nil, zero value otherwise.

### GetEncodedPathOk

`func (o *MerkleTreeLeafDTO) GetEncodedPathOk() (*string, bool)`

GetEncodedPathOk returns a tuple with the EncodedPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncodedPath

`func (o *MerkleTreeLeafDTO) SetEncodedPath(v string)`

SetEncodedPath sets EncodedPath field to given value.


### GetNibbleCount

`func (o *MerkleTreeLeafDTO) GetNibbleCount() int32`

GetNibbleCount returns the NibbleCount field if non-nil, zero value otherwise.

### GetNibbleCountOk

`func (o *MerkleTreeLeafDTO) GetNibbleCountOk() (*int32, bool)`

GetNibbleCountOk returns a tuple with the NibbleCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNibbleCount

`func (o *MerkleTreeLeafDTO) SetNibbleCount(v int32)`

SetNibbleCount sets NibbleCount field to given value.


### GetValue

`func (o *MerkleTreeLeafDTO) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *MerkleTreeLeafDTO) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *MerkleTreeLeafDTO) SetValue(v string)`

SetValue sets Value field to given value.


### GetLeafHash

`func (o *MerkleTreeLeafDTO) GetLeafHash() string`

GetLeafHash returns the LeafHash field if non-nil, zero value otherwise.

### GetLeafHashOk

`func (o *MerkleTreeLeafDTO) GetLeafHashOk() (*string, bool)`

GetLeafHashOk returns a tuple with the LeafHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafHash

`func (o *MerkleTreeLeafDTO) SetLeafHash(v string)`

SetLeafHash sets LeafHash field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


