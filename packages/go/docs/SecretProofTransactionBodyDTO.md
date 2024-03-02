# SecretProofTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RecipientAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**Secret** | **string** |  | 
**HashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**Proof** | **string** | Original random set of bytes. | 

## Methods

### NewSecretProofTransactionBodyDTO

`func NewSecretProofTransactionBodyDTO(recipientAddress string, secret string, hashAlgorithm LockHashAlgorithmEnum, proof string, ) *SecretProofTransactionBodyDTO`

NewSecretProofTransactionBodyDTO instantiates a new SecretProofTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecretProofTransactionBodyDTOWithDefaults

`func NewSecretProofTransactionBodyDTOWithDefaults() *SecretProofTransactionBodyDTO`

NewSecretProofTransactionBodyDTOWithDefaults instantiates a new SecretProofTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecipientAddress

`func (o *SecretProofTransactionBodyDTO) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *SecretProofTransactionBodyDTO) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *SecretProofTransactionBodyDTO) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetSecret

`func (o *SecretProofTransactionBodyDTO) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *SecretProofTransactionBodyDTO) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *SecretProofTransactionBodyDTO) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetHashAlgorithm

`func (o *SecretProofTransactionBodyDTO) GetHashAlgorithm() LockHashAlgorithmEnum`

GetHashAlgorithm returns the HashAlgorithm field if non-nil, zero value otherwise.

### GetHashAlgorithmOk

`func (o *SecretProofTransactionBodyDTO) GetHashAlgorithmOk() (*LockHashAlgorithmEnum, bool)`

GetHashAlgorithmOk returns a tuple with the HashAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashAlgorithm

`func (o *SecretProofTransactionBodyDTO) SetHashAlgorithm(v LockHashAlgorithmEnum)`

SetHashAlgorithm sets HashAlgorithm field to given value.


### GetProof

`func (o *SecretProofTransactionBodyDTO) GetProof() string`

GetProof returns the Proof field if non-nil, zero value otherwise.

### GetProofOk

`func (o *SecretProofTransactionBodyDTO) GetProofOk() (*string, bool)`

GetProofOk returns a tuple with the Proof field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProof

`func (o *SecretProofTransactionBodyDTO) SetProof(v string)`

SetProof sets Proof field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


