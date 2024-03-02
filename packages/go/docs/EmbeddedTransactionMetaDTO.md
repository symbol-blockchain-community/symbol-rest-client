# EmbeddedTransactionMetaDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **string** | Height of the blockchain. | 
**AggregateHash** | **string** |  | 
**AggregateId** | **string** | Identifier of the aggregate transaction. | 
**Index** | **int32** | Transaction index within the aggregate. | 
**Timestamp** | Pointer to **string** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 
**FeeMultiplier** | Pointer to **int64** | Fee multiplier applied to transactions contained in block. | [optional] 

## Methods

### NewEmbeddedTransactionMetaDTO

`func NewEmbeddedTransactionMetaDTO(height string, aggregateHash string, aggregateId string, index int32, ) *EmbeddedTransactionMetaDTO`

NewEmbeddedTransactionMetaDTO instantiates a new EmbeddedTransactionMetaDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedTransactionMetaDTOWithDefaults

`func NewEmbeddedTransactionMetaDTOWithDefaults() *EmbeddedTransactionMetaDTO`

NewEmbeddedTransactionMetaDTOWithDefaults instantiates a new EmbeddedTransactionMetaDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHeight

`func (o *EmbeddedTransactionMetaDTO) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *EmbeddedTransactionMetaDTO) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *EmbeddedTransactionMetaDTO) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetAggregateHash

`func (o *EmbeddedTransactionMetaDTO) GetAggregateHash() string`

GetAggregateHash returns the AggregateHash field if non-nil, zero value otherwise.

### GetAggregateHashOk

`func (o *EmbeddedTransactionMetaDTO) GetAggregateHashOk() (*string, bool)`

GetAggregateHashOk returns a tuple with the AggregateHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateHash

`func (o *EmbeddedTransactionMetaDTO) SetAggregateHash(v string)`

SetAggregateHash sets AggregateHash field to given value.


### GetAggregateId

`func (o *EmbeddedTransactionMetaDTO) GetAggregateId() string`

GetAggregateId returns the AggregateId field if non-nil, zero value otherwise.

### GetAggregateIdOk

`func (o *EmbeddedTransactionMetaDTO) GetAggregateIdOk() (*string, bool)`

GetAggregateIdOk returns a tuple with the AggregateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateId

`func (o *EmbeddedTransactionMetaDTO) SetAggregateId(v string)`

SetAggregateId sets AggregateId field to given value.


### GetIndex

`func (o *EmbeddedTransactionMetaDTO) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *EmbeddedTransactionMetaDTO) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *EmbeddedTransactionMetaDTO) SetIndex(v int32)`

SetIndex sets Index field to given value.


### GetTimestamp

`func (o *EmbeddedTransactionMetaDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *EmbeddedTransactionMetaDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *EmbeddedTransactionMetaDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *EmbeddedTransactionMetaDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetFeeMultiplier

`func (o *EmbeddedTransactionMetaDTO) GetFeeMultiplier() int64`

GetFeeMultiplier returns the FeeMultiplier field if non-nil, zero value otherwise.

### GetFeeMultiplierOk

`func (o *EmbeddedTransactionMetaDTO) GetFeeMultiplierOk() (*int64, bool)`

GetFeeMultiplierOk returns a tuple with the FeeMultiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeMultiplier

`func (o *EmbeddedTransactionMetaDTO) SetFeeMultiplier(v int64)`

SetFeeMultiplier sets FeeMultiplier field to given value.

### HasFeeMultiplier

`func (o *EmbeddedTransactionMetaDTO) HasFeeMultiplier() bool`

HasFeeMultiplier returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


