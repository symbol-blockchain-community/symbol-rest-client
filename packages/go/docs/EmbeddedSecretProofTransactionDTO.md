# EmbeddedSecretProofTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**RecipientAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**Secret** | **string** |  | 
**HashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**Proof** | **string** | Original random set of bytes. | 

## Methods

### NewEmbeddedSecretProofTransactionDTO

`func NewEmbeddedSecretProofTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, recipientAddress string, secret string, hashAlgorithm LockHashAlgorithmEnum, proof string, ) *EmbeddedSecretProofTransactionDTO`

NewEmbeddedSecretProofTransactionDTO instantiates a new EmbeddedSecretProofTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedSecretProofTransactionDTOWithDefaults

`func NewEmbeddedSecretProofTransactionDTOWithDefaults() *EmbeddedSecretProofTransactionDTO`

NewEmbeddedSecretProofTransactionDTOWithDefaults instantiates a new EmbeddedSecretProofTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedSecretProofTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedSecretProofTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedSecretProofTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedSecretProofTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedSecretProofTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedSecretProofTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedSecretProofTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedSecretProofTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedSecretProofTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedSecretProofTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedSecretProofTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedSecretProofTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetRecipientAddress

`func (o *EmbeddedSecretProofTransactionDTO) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *EmbeddedSecretProofTransactionDTO) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *EmbeddedSecretProofTransactionDTO) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetSecret

`func (o *EmbeddedSecretProofTransactionDTO) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *EmbeddedSecretProofTransactionDTO) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *EmbeddedSecretProofTransactionDTO) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetHashAlgorithm

`func (o *EmbeddedSecretProofTransactionDTO) GetHashAlgorithm() LockHashAlgorithmEnum`

GetHashAlgorithm returns the HashAlgorithm field if non-nil, zero value otherwise.

### GetHashAlgorithmOk

`func (o *EmbeddedSecretProofTransactionDTO) GetHashAlgorithmOk() (*LockHashAlgorithmEnum, bool)`

GetHashAlgorithmOk returns a tuple with the HashAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashAlgorithm

`func (o *EmbeddedSecretProofTransactionDTO) SetHashAlgorithm(v LockHashAlgorithmEnum)`

SetHashAlgorithm sets HashAlgorithm field to given value.


### GetProof

`func (o *EmbeddedSecretProofTransactionDTO) GetProof() string`

GetProof returns the Proof field if non-nil, zero value otherwise.

### GetProofOk

`func (o *EmbeddedSecretProofTransactionDTO) GetProofOk() (*string, bool)`

GetProofOk returns a tuple with the Proof field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProof

`func (o *EmbeddedSecretProofTransactionDTO) SetProof(v string)`

SetProof sets Proof field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


