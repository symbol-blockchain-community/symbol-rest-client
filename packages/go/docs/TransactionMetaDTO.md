# TransactionMetaDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **string** | Height of the blockchain. | 
**Hash** | **string** |  | 
**MerkleComponentHash** | **string** |  | 
**Index** | **int32** | Transaction index within the block. | 
**Timestamp** | Pointer to **string** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 
**FeeMultiplier** | Pointer to **int64** | Fee multiplier applied to transactions contained in block. | [optional] 

## Methods

### NewTransactionMetaDTO

`func NewTransactionMetaDTO(height string, hash string, merkleComponentHash string, index int32, ) *TransactionMetaDTO`

NewTransactionMetaDTO instantiates a new TransactionMetaDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionMetaDTOWithDefaults

`func NewTransactionMetaDTOWithDefaults() *TransactionMetaDTO`

NewTransactionMetaDTOWithDefaults instantiates a new TransactionMetaDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHeight

`func (o *TransactionMetaDTO) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *TransactionMetaDTO) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *TransactionMetaDTO) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetHash

`func (o *TransactionMetaDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *TransactionMetaDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *TransactionMetaDTO) SetHash(v string)`

SetHash sets Hash field to given value.


### GetMerkleComponentHash

`func (o *TransactionMetaDTO) GetMerkleComponentHash() string`

GetMerkleComponentHash returns the MerkleComponentHash field if non-nil, zero value otherwise.

### GetMerkleComponentHashOk

`func (o *TransactionMetaDTO) GetMerkleComponentHashOk() (*string, bool)`

GetMerkleComponentHashOk returns a tuple with the MerkleComponentHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMerkleComponentHash

`func (o *TransactionMetaDTO) SetMerkleComponentHash(v string)`

SetMerkleComponentHash sets MerkleComponentHash field to given value.


### GetIndex

`func (o *TransactionMetaDTO) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *TransactionMetaDTO) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *TransactionMetaDTO) SetIndex(v int32)`

SetIndex sets Index field to given value.


### GetTimestamp

`func (o *TransactionMetaDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *TransactionMetaDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *TransactionMetaDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *TransactionMetaDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetFeeMultiplier

`func (o *TransactionMetaDTO) GetFeeMultiplier() int64`

GetFeeMultiplier returns the FeeMultiplier field if non-nil, zero value otherwise.

### GetFeeMultiplierOk

`func (o *TransactionMetaDTO) GetFeeMultiplierOk() (*int64, bool)`

GetFeeMultiplierOk returns a tuple with the FeeMultiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeMultiplier

`func (o *TransactionMetaDTO) SetFeeMultiplier(v int64)`

SetFeeMultiplier sets FeeMultiplier field to given value.

### HasFeeMultiplier

`func (o *TransactionMetaDTO) HasFeeMultiplier() bool`

HasFeeMultiplier returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


