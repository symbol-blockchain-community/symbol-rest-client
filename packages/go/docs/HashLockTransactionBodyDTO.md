# HashLockTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**Hash** | **string** |  | 

## Methods

### NewHashLockTransactionBodyDTO

`func NewHashLockTransactionBodyDTO(mosaicId string, amount string, duration string, hash string, ) *HashLockTransactionBodyDTO`

NewHashLockTransactionBodyDTO instantiates a new HashLockTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHashLockTransactionBodyDTOWithDefaults

`func NewHashLockTransactionBodyDTOWithDefaults() *HashLockTransactionBodyDTO`

NewHashLockTransactionBodyDTOWithDefaults instantiates a new HashLockTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMosaicId

`func (o *HashLockTransactionBodyDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *HashLockTransactionBodyDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *HashLockTransactionBodyDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *HashLockTransactionBodyDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *HashLockTransactionBodyDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *HashLockTransactionBodyDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetDuration

`func (o *HashLockTransactionBodyDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *HashLockTransactionBodyDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *HashLockTransactionBodyDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetHash

`func (o *HashLockTransactionBodyDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *HashLockTransactionBodyDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *HashLockTransactionBodyDTO) SetHash(v string)`

SetHash sets Hash field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


