# MerkleProofInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MerklePath** | Pointer to [**[]MerklePathItemDTO**](MerklePathItemDTO.md) | List of complementary merkle path items needed to recalculate the merkle root. | [optional] 

## Methods

### NewMerkleProofInfoDTO

`func NewMerkleProofInfoDTO() *MerkleProofInfoDTO`

NewMerkleProofInfoDTO instantiates a new MerkleProofInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMerkleProofInfoDTOWithDefaults

`func NewMerkleProofInfoDTOWithDefaults() *MerkleProofInfoDTO`

NewMerkleProofInfoDTOWithDefaults instantiates a new MerkleProofInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMerklePath

`func (o *MerkleProofInfoDTO) GetMerklePath() []MerklePathItemDTO`

GetMerklePath returns the MerklePath field if non-nil, zero value otherwise.

### GetMerklePathOk

`func (o *MerkleProofInfoDTO) GetMerklePathOk() (*[]MerklePathItemDTO, bool)`

GetMerklePathOk returns a tuple with the MerklePath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMerklePath

`func (o *MerkleProofInfoDTO) SetMerklePath(v []MerklePathItemDTO)`

SetMerklePath sets MerklePath field to given value.

### HasMerklePath

`func (o *MerkleProofInfoDTO) HasMerklePath() bool`

HasMerklePath returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


