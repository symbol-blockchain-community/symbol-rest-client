# MerklePathItemDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Position** | Pointer to [**PositionEnum**](PositionEnum.md) |  | [optional] 
**Hash** | Pointer to **string** |  | [optional] 

## Methods

### NewMerklePathItemDTO

`func NewMerklePathItemDTO() *MerklePathItemDTO`

NewMerklePathItemDTO instantiates a new MerklePathItemDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMerklePathItemDTOWithDefaults

`func NewMerklePathItemDTOWithDefaults() *MerklePathItemDTO`

NewMerklePathItemDTOWithDefaults instantiates a new MerklePathItemDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPosition

`func (o *MerklePathItemDTO) GetPosition() PositionEnum`

GetPosition returns the Position field if non-nil, zero value otherwise.

### GetPositionOk

`func (o *MerklePathItemDTO) GetPositionOk() (*PositionEnum, bool)`

GetPositionOk returns a tuple with the Position field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosition

`func (o *MerklePathItemDTO) SetPosition(v PositionEnum)`

SetPosition sets Position field to given value.

### HasPosition

`func (o *MerklePathItemDTO) HasPosition() bool`

HasPosition returns a boolean if a field has been set.

### GetHash

`func (o *MerklePathItemDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *MerklePathItemDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *MerklePathItemDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *MerklePathItemDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


