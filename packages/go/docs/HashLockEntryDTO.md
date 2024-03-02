# HashLockEntryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**OwnerAddress** | **string** | Address encoded using a 32-character set. | 
**MosaicId** | **string** | Mosaic identifier. | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**EndHeight** | **string** | Height of the blockchain. | 
**Status** | [**LockStatus**](LockStatus.md) |  | 
**Hash** | **string** |  | 

## Methods

### NewHashLockEntryDTO

`func NewHashLockEntryDTO(version int32, ownerAddress string, mosaicId string, amount string, endHeight string, status LockStatus, hash string, ) *HashLockEntryDTO`

NewHashLockEntryDTO instantiates a new HashLockEntryDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHashLockEntryDTOWithDefaults

`func NewHashLockEntryDTOWithDefaults() *HashLockEntryDTO`

NewHashLockEntryDTOWithDefaults instantiates a new HashLockEntryDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *HashLockEntryDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *HashLockEntryDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *HashLockEntryDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetOwnerAddress

`func (o *HashLockEntryDTO) GetOwnerAddress() string`

GetOwnerAddress returns the OwnerAddress field if non-nil, zero value otherwise.

### GetOwnerAddressOk

`func (o *HashLockEntryDTO) GetOwnerAddressOk() (*string, bool)`

GetOwnerAddressOk returns a tuple with the OwnerAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerAddress

`func (o *HashLockEntryDTO) SetOwnerAddress(v string)`

SetOwnerAddress sets OwnerAddress field to given value.


### GetMosaicId

`func (o *HashLockEntryDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *HashLockEntryDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *HashLockEntryDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *HashLockEntryDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *HashLockEntryDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *HashLockEntryDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetEndHeight

`func (o *HashLockEntryDTO) GetEndHeight() string`

GetEndHeight returns the EndHeight field if non-nil, zero value otherwise.

### GetEndHeightOk

`func (o *HashLockEntryDTO) GetEndHeightOk() (*string, bool)`

GetEndHeightOk returns a tuple with the EndHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndHeight

`func (o *HashLockEntryDTO) SetEndHeight(v string)`

SetEndHeight sets EndHeight field to given value.


### GetStatus

`func (o *HashLockEntryDTO) GetStatus() LockStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *HashLockEntryDTO) GetStatusOk() (*LockStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *HashLockEntryDTO) SetStatus(v LockStatus)`

SetStatus sets Status field to given value.


### GetHash

`func (o *HashLockEntryDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *HashLockEntryDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *HashLockEntryDTO) SetHash(v string)`

SetHash sets Hash field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


