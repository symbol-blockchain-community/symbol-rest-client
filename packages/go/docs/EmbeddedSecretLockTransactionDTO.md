# EmbeddedSecretLockTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**RecipientAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**Secret** | **string** |  | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**HashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 

## Methods

### NewEmbeddedSecretLockTransactionDTO

`func NewEmbeddedSecretLockTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, recipientAddress string, secret string, mosaicId string, amount string, duration string, hashAlgorithm LockHashAlgorithmEnum, ) *EmbeddedSecretLockTransactionDTO`

NewEmbeddedSecretLockTransactionDTO instantiates a new EmbeddedSecretLockTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedSecretLockTransactionDTOWithDefaults

`func NewEmbeddedSecretLockTransactionDTOWithDefaults() *EmbeddedSecretLockTransactionDTO`

NewEmbeddedSecretLockTransactionDTOWithDefaults instantiates a new EmbeddedSecretLockTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedSecretLockTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedSecretLockTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedSecretLockTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedSecretLockTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedSecretLockTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedSecretLockTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedSecretLockTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedSecretLockTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedSecretLockTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedSecretLockTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedSecretLockTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedSecretLockTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetRecipientAddress

`func (o *EmbeddedSecretLockTransactionDTO) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *EmbeddedSecretLockTransactionDTO) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *EmbeddedSecretLockTransactionDTO) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetSecret

`func (o *EmbeddedSecretLockTransactionDTO) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *EmbeddedSecretLockTransactionDTO) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *EmbeddedSecretLockTransactionDTO) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetMosaicId

`func (o *EmbeddedSecretLockTransactionDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *EmbeddedSecretLockTransactionDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *EmbeddedSecretLockTransactionDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *EmbeddedSecretLockTransactionDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *EmbeddedSecretLockTransactionDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *EmbeddedSecretLockTransactionDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetDuration

`func (o *EmbeddedSecretLockTransactionDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *EmbeddedSecretLockTransactionDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *EmbeddedSecretLockTransactionDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetHashAlgorithm

`func (o *EmbeddedSecretLockTransactionDTO) GetHashAlgorithm() LockHashAlgorithmEnum`

GetHashAlgorithm returns the HashAlgorithm field if non-nil, zero value otherwise.

### GetHashAlgorithmOk

`func (o *EmbeddedSecretLockTransactionDTO) GetHashAlgorithmOk() (*LockHashAlgorithmEnum, bool)`

GetHashAlgorithmOk returns a tuple with the HashAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashAlgorithm

`func (o *EmbeddedSecretLockTransactionDTO) SetHashAlgorithm(v LockHashAlgorithmEnum)`

SetHashAlgorithm sets HashAlgorithm field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


