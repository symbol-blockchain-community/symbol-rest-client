# SecretLockTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RecipientAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**Secret** | **string** |  | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**HashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 

## Methods

### NewSecretLockTransactionBodyDTO

`func NewSecretLockTransactionBodyDTO(recipientAddress string, secret string, mosaicId string, amount string, duration string, hashAlgorithm LockHashAlgorithmEnum, ) *SecretLockTransactionBodyDTO`

NewSecretLockTransactionBodyDTO instantiates a new SecretLockTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecretLockTransactionBodyDTOWithDefaults

`func NewSecretLockTransactionBodyDTOWithDefaults() *SecretLockTransactionBodyDTO`

NewSecretLockTransactionBodyDTOWithDefaults instantiates a new SecretLockTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecipientAddress

`func (o *SecretLockTransactionBodyDTO) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *SecretLockTransactionBodyDTO) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *SecretLockTransactionBodyDTO) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetSecret

`func (o *SecretLockTransactionBodyDTO) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *SecretLockTransactionBodyDTO) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *SecretLockTransactionBodyDTO) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetMosaicId

`func (o *SecretLockTransactionBodyDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *SecretLockTransactionBodyDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *SecretLockTransactionBodyDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *SecretLockTransactionBodyDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *SecretLockTransactionBodyDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *SecretLockTransactionBodyDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetDuration

`func (o *SecretLockTransactionBodyDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *SecretLockTransactionBodyDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *SecretLockTransactionBodyDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetHashAlgorithm

`func (o *SecretLockTransactionBodyDTO) GetHashAlgorithm() LockHashAlgorithmEnum`

GetHashAlgorithm returns the HashAlgorithm field if non-nil, zero value otherwise.

### GetHashAlgorithmOk

`func (o *SecretLockTransactionBodyDTO) GetHashAlgorithmOk() (*LockHashAlgorithmEnum, bool)`

GetHashAlgorithmOk returns a tuple with the HashAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashAlgorithm

`func (o *SecretLockTransactionBodyDTO) SetHashAlgorithm(v LockHashAlgorithmEnum)`

SetHashAlgorithm sets HashAlgorithm field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


