# TransactionInfoDTOMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **string** | Height of the blockchain. | 
**Hash** | **string** |  | 
**MerkleComponentHash** | **string** |  | 
**Index** | **int32** | Transaction index within the aggregate. | 
**Timestamp** | Pointer to **string** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 
**FeeMultiplier** | Pointer to **int64** | Fee multiplier applied to transactions contained in block. | [optional] 
**AggregateHash** | **string** |  | 
**AggregateId** | **string** | Identifier of the aggregate transaction. | 

## Methods

### NewTransactionInfoDTOMeta

`func NewTransactionInfoDTOMeta(height string, hash string, merkleComponentHash string, index int32, aggregateHash string, aggregateId string, ) *TransactionInfoDTOMeta`

NewTransactionInfoDTOMeta instantiates a new TransactionInfoDTOMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionInfoDTOMetaWithDefaults

`func NewTransactionInfoDTOMetaWithDefaults() *TransactionInfoDTOMeta`

NewTransactionInfoDTOMetaWithDefaults instantiates a new TransactionInfoDTOMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHeight

`func (o *TransactionInfoDTOMeta) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *TransactionInfoDTOMeta) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *TransactionInfoDTOMeta) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetHash

`func (o *TransactionInfoDTOMeta) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *TransactionInfoDTOMeta) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *TransactionInfoDTOMeta) SetHash(v string)`

SetHash sets Hash field to given value.


### GetMerkleComponentHash

`func (o *TransactionInfoDTOMeta) GetMerkleComponentHash() string`

GetMerkleComponentHash returns the MerkleComponentHash field if non-nil, zero value otherwise.

### GetMerkleComponentHashOk

`func (o *TransactionInfoDTOMeta) GetMerkleComponentHashOk() (*string, bool)`

GetMerkleComponentHashOk returns a tuple with the MerkleComponentHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMerkleComponentHash

`func (o *TransactionInfoDTOMeta) SetMerkleComponentHash(v string)`

SetMerkleComponentHash sets MerkleComponentHash field to given value.


### GetIndex

`func (o *TransactionInfoDTOMeta) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *TransactionInfoDTOMeta) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *TransactionInfoDTOMeta) SetIndex(v int32)`

SetIndex sets Index field to given value.


### GetTimestamp

`func (o *TransactionInfoDTOMeta) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *TransactionInfoDTOMeta) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *TransactionInfoDTOMeta) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *TransactionInfoDTOMeta) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetFeeMultiplier

`func (o *TransactionInfoDTOMeta) GetFeeMultiplier() int64`

GetFeeMultiplier returns the FeeMultiplier field if non-nil, zero value otherwise.

### GetFeeMultiplierOk

`func (o *TransactionInfoDTOMeta) GetFeeMultiplierOk() (*int64, bool)`

GetFeeMultiplierOk returns a tuple with the FeeMultiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeMultiplier

`func (o *TransactionInfoDTOMeta) SetFeeMultiplier(v int64)`

SetFeeMultiplier sets FeeMultiplier field to given value.

### HasFeeMultiplier

`func (o *TransactionInfoDTOMeta) HasFeeMultiplier() bool`

HasFeeMultiplier returns a boolean if a field has been set.

### GetAggregateHash

`func (o *TransactionInfoDTOMeta) GetAggregateHash() string`

GetAggregateHash returns the AggregateHash field if non-nil, zero value otherwise.

### GetAggregateHashOk

`func (o *TransactionInfoDTOMeta) GetAggregateHashOk() (*string, bool)`

GetAggregateHashOk returns a tuple with the AggregateHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateHash

`func (o *TransactionInfoDTOMeta) SetAggregateHash(v string)`

SetAggregateHash sets AggregateHash field to given value.


### GetAggregateId

`func (o *TransactionInfoDTOMeta) GetAggregateId() string`

GetAggregateId returns the AggregateId field if non-nil, zero value otherwise.

### GetAggregateIdOk

`func (o *TransactionInfoDTOMeta) GetAggregateIdOk() (*string, bool)`

GetAggregateIdOk returns a tuple with the AggregateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateId

`func (o *TransactionInfoDTOMeta) SetAggregateId(v string)`

SetAggregateId sets AggregateId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


