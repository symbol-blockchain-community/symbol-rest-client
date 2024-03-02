# FinalizedBlockDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FinalizationEpoch** | **int64** | Finalization Epoch | 
**FinalizationPoint** | **int64** | Finalization point | 
**Height** | **string** | Height of the blockchain. | 
**Hash** | **string** |  | 

## Methods

### NewFinalizedBlockDTO

`func NewFinalizedBlockDTO(finalizationEpoch int64, finalizationPoint int64, height string, hash string, ) *FinalizedBlockDTO`

NewFinalizedBlockDTO instantiates a new FinalizedBlockDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFinalizedBlockDTOWithDefaults

`func NewFinalizedBlockDTOWithDefaults() *FinalizedBlockDTO`

NewFinalizedBlockDTOWithDefaults instantiates a new FinalizedBlockDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFinalizationEpoch

`func (o *FinalizedBlockDTO) GetFinalizationEpoch() int64`

GetFinalizationEpoch returns the FinalizationEpoch field if non-nil, zero value otherwise.

### GetFinalizationEpochOk

`func (o *FinalizedBlockDTO) GetFinalizationEpochOk() (*int64, bool)`

GetFinalizationEpochOk returns a tuple with the FinalizationEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinalizationEpoch

`func (o *FinalizedBlockDTO) SetFinalizationEpoch(v int64)`

SetFinalizationEpoch sets FinalizationEpoch field to given value.


### GetFinalizationPoint

`func (o *FinalizedBlockDTO) GetFinalizationPoint() int64`

GetFinalizationPoint returns the FinalizationPoint field if non-nil, zero value otherwise.

### GetFinalizationPointOk

`func (o *FinalizedBlockDTO) GetFinalizationPointOk() (*int64, bool)`

GetFinalizationPointOk returns a tuple with the FinalizationPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinalizationPoint

`func (o *FinalizedBlockDTO) SetFinalizationPoint(v int64)`

SetFinalizationPoint sets FinalizationPoint field to given value.


### GetHeight

`func (o *FinalizedBlockDTO) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *FinalizedBlockDTO) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *FinalizedBlockDTO) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetHash

`func (o *FinalizedBlockDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *FinalizedBlockDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *FinalizedBlockDTO) SetHash(v string)`

SetHash sets Hash field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


