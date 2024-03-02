# SecretLockEntryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**OwnerAddress** | **string** | Address encoded using a 32-character set. | 
**MosaicId** | **string** | Mosaic identifier. | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**EndHeight** | **string** | Height of the blockchain. | 
**Status** | [**LockStatus**](LockStatus.md) |  | 
**HashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**Secret** | **string** | Secret. | 
**RecipientAddress** | **string** | Address encoded using a 32-character set. | 
**CompositeHash** | **string** |  | 

## Methods

### NewSecretLockEntryDTO

`func NewSecretLockEntryDTO(version int32, ownerAddress string, mosaicId string, amount string, endHeight string, status LockStatus, hashAlgorithm LockHashAlgorithmEnum, secret string, recipientAddress string, compositeHash string, ) *SecretLockEntryDTO`

NewSecretLockEntryDTO instantiates a new SecretLockEntryDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecretLockEntryDTOWithDefaults

`func NewSecretLockEntryDTOWithDefaults() *SecretLockEntryDTO`

NewSecretLockEntryDTOWithDefaults instantiates a new SecretLockEntryDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *SecretLockEntryDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *SecretLockEntryDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *SecretLockEntryDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetOwnerAddress

`func (o *SecretLockEntryDTO) GetOwnerAddress() string`

GetOwnerAddress returns the OwnerAddress field if non-nil, zero value otherwise.

### GetOwnerAddressOk

`func (o *SecretLockEntryDTO) GetOwnerAddressOk() (*string, bool)`

GetOwnerAddressOk returns a tuple with the OwnerAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerAddress

`func (o *SecretLockEntryDTO) SetOwnerAddress(v string)`

SetOwnerAddress sets OwnerAddress field to given value.


### GetMosaicId

`func (o *SecretLockEntryDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *SecretLockEntryDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *SecretLockEntryDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *SecretLockEntryDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *SecretLockEntryDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *SecretLockEntryDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetEndHeight

`func (o *SecretLockEntryDTO) GetEndHeight() string`

GetEndHeight returns the EndHeight field if non-nil, zero value otherwise.

### GetEndHeightOk

`func (o *SecretLockEntryDTO) GetEndHeightOk() (*string, bool)`

GetEndHeightOk returns a tuple with the EndHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndHeight

`func (o *SecretLockEntryDTO) SetEndHeight(v string)`

SetEndHeight sets EndHeight field to given value.


### GetStatus

`func (o *SecretLockEntryDTO) GetStatus() LockStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SecretLockEntryDTO) GetStatusOk() (*LockStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SecretLockEntryDTO) SetStatus(v LockStatus)`

SetStatus sets Status field to given value.


### GetHashAlgorithm

`func (o *SecretLockEntryDTO) GetHashAlgorithm() LockHashAlgorithmEnum`

GetHashAlgorithm returns the HashAlgorithm field if non-nil, zero value otherwise.

### GetHashAlgorithmOk

`func (o *SecretLockEntryDTO) GetHashAlgorithmOk() (*LockHashAlgorithmEnum, bool)`

GetHashAlgorithmOk returns a tuple with the HashAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashAlgorithm

`func (o *SecretLockEntryDTO) SetHashAlgorithm(v LockHashAlgorithmEnum)`

SetHashAlgorithm sets HashAlgorithm field to given value.


### GetSecret

`func (o *SecretLockEntryDTO) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *SecretLockEntryDTO) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *SecretLockEntryDTO) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetRecipientAddress

`func (o *SecretLockEntryDTO) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *SecretLockEntryDTO) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *SecretLockEntryDTO) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetCompositeHash

`func (o *SecretLockEntryDTO) GetCompositeHash() string`

GetCompositeHash returns the CompositeHash field if non-nil, zero value otherwise.

### GetCompositeHashOk

`func (o *SecretLockEntryDTO) GetCompositeHashOk() (*string, bool)`

GetCompositeHashOk returns a tuple with the CompositeHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompositeHash

`func (o *SecretLockEntryDTO) SetCompositeHash(v string)`

SetCompositeHash sets CompositeHash field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


