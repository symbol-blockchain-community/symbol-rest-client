# FinalizationProofDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** |  | 
**FinalizationEpoch** | **int64** | Finalization Epoch | 
**FinalizationPoint** | **int64** | Finalization point | 
**Height** | **string** | Height of the blockchain. | 
**Hash** | **string** |  | 
**MessageGroups** | [**[]MessageGroup**](MessageGroup.md) |  | 

## Methods

### NewFinalizationProofDTO

`func NewFinalizationProofDTO(version int32, finalizationEpoch int64, finalizationPoint int64, height string, hash string, messageGroups []MessageGroup, ) *FinalizationProofDTO`

NewFinalizationProofDTO instantiates a new FinalizationProofDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFinalizationProofDTOWithDefaults

`func NewFinalizationProofDTOWithDefaults() *FinalizationProofDTO`

NewFinalizationProofDTOWithDefaults instantiates a new FinalizationProofDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *FinalizationProofDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *FinalizationProofDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *FinalizationProofDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetFinalizationEpoch

`func (o *FinalizationProofDTO) GetFinalizationEpoch() int64`

GetFinalizationEpoch returns the FinalizationEpoch field if non-nil, zero value otherwise.

### GetFinalizationEpochOk

`func (o *FinalizationProofDTO) GetFinalizationEpochOk() (*int64, bool)`

GetFinalizationEpochOk returns a tuple with the FinalizationEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinalizationEpoch

`func (o *FinalizationProofDTO) SetFinalizationEpoch(v int64)`

SetFinalizationEpoch sets FinalizationEpoch field to given value.


### GetFinalizationPoint

`func (o *FinalizationProofDTO) GetFinalizationPoint() int64`

GetFinalizationPoint returns the FinalizationPoint field if non-nil, zero value otherwise.

### GetFinalizationPointOk

`func (o *FinalizationProofDTO) GetFinalizationPointOk() (*int64, bool)`

GetFinalizationPointOk returns a tuple with the FinalizationPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinalizationPoint

`func (o *FinalizationProofDTO) SetFinalizationPoint(v int64)`

SetFinalizationPoint sets FinalizationPoint field to given value.


### GetHeight

`func (o *FinalizationProofDTO) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *FinalizationProofDTO) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *FinalizationProofDTO) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetHash

`func (o *FinalizationProofDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *FinalizationProofDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *FinalizationProofDTO) SetHash(v string)`

SetHash sets Hash field to given value.


### GetMessageGroups

`func (o *FinalizationProofDTO) GetMessageGroups() []MessageGroup`

GetMessageGroups returns the MessageGroups field if non-nil, zero value otherwise.

### GetMessageGroupsOk

`func (o *FinalizationProofDTO) GetMessageGroupsOk() (*[]MessageGroup, bool)`

GetMessageGroupsOk returns a tuple with the MessageGroups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageGroups

`func (o *FinalizationProofDTO) SetMessageGroups(v []MessageGroup)`

SetMessageGroups sets MessageGroups field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


