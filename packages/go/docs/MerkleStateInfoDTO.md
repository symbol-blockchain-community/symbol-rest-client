# MerkleStateInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Raw** | **string** | The hex information of the complete merkle tree as returned by server api. More information can be found in chapter 4.3 of the catapult whitepaper.  | 
**Tree** | [**[]MerkleStateInfoDTOTreeInner**](MerkleStateInfoDTOTreeInner.md) | Merkle tree parsed from merkle tree raw. | 

## Methods

### NewMerkleStateInfoDTO

`func NewMerkleStateInfoDTO(raw string, tree []MerkleStateInfoDTOTreeInner, ) *MerkleStateInfoDTO`

NewMerkleStateInfoDTO instantiates a new MerkleStateInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMerkleStateInfoDTOWithDefaults

`func NewMerkleStateInfoDTOWithDefaults() *MerkleStateInfoDTO`

NewMerkleStateInfoDTOWithDefaults instantiates a new MerkleStateInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRaw

`func (o *MerkleStateInfoDTO) GetRaw() string`

GetRaw returns the Raw field if non-nil, zero value otherwise.

### GetRawOk

`func (o *MerkleStateInfoDTO) GetRawOk() (*string, bool)`

GetRawOk returns a tuple with the Raw field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRaw

`func (o *MerkleStateInfoDTO) SetRaw(v string)`

SetRaw sets Raw field to given value.


### GetTree

`func (o *MerkleStateInfoDTO) GetTree() []MerkleStateInfoDTOTreeInner`

GetTree returns the Tree field if non-nil, zero value otherwise.

### GetTreeOk

`func (o *MerkleStateInfoDTO) GetTreeOk() (*[]MerkleStateInfoDTOTreeInner, bool)`

GetTreeOk returns a tuple with the Tree field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTree

`func (o *MerkleStateInfoDTO) SetTree(v []MerkleStateInfoDTOTreeInner)`

SetTree sets Tree field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


