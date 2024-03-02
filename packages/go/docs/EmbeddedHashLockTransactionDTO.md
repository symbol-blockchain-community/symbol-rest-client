# EmbeddedHashLockTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**Hash** | **string** |  | 

## Methods

### NewEmbeddedHashLockTransactionDTO

`func NewEmbeddedHashLockTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, mosaicId string, amount string, duration string, hash string, ) *EmbeddedHashLockTransactionDTO`

NewEmbeddedHashLockTransactionDTO instantiates a new EmbeddedHashLockTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedHashLockTransactionDTOWithDefaults

`func NewEmbeddedHashLockTransactionDTOWithDefaults() *EmbeddedHashLockTransactionDTO`

NewEmbeddedHashLockTransactionDTOWithDefaults instantiates a new EmbeddedHashLockTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedHashLockTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedHashLockTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedHashLockTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedHashLockTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedHashLockTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedHashLockTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedHashLockTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedHashLockTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedHashLockTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedHashLockTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedHashLockTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedHashLockTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetMosaicId

`func (o *EmbeddedHashLockTransactionDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *EmbeddedHashLockTransactionDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *EmbeddedHashLockTransactionDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *EmbeddedHashLockTransactionDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *EmbeddedHashLockTransactionDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *EmbeddedHashLockTransactionDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetDuration

`func (o *EmbeddedHashLockTransactionDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *EmbeddedHashLockTransactionDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *EmbeddedHashLockTransactionDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetHash

`func (o *EmbeddedHashLockTransactionDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *EmbeddedHashLockTransactionDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *EmbeddedHashLockTransactionDTO) SetHash(v string)`

SetHash sets Hash field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


