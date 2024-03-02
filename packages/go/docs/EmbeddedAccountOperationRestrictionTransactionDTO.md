# EmbeddedAccountOperationRestrictionTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**RestrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**RestrictionAdditions** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Account restriction additions. | 
**RestrictionDeletions** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Account restriction deletions. | 

## Methods

### NewEmbeddedAccountOperationRestrictionTransactionDTO

`func NewEmbeddedAccountOperationRestrictionTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, restrictionFlags AccountRestrictionFlagsEnum, restrictionAdditions []TransactionTypeEnum, restrictionDeletions []TransactionTypeEnum, ) *EmbeddedAccountOperationRestrictionTransactionDTO`

NewEmbeddedAccountOperationRestrictionTransactionDTO instantiates a new EmbeddedAccountOperationRestrictionTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedAccountOperationRestrictionTransactionDTOWithDefaults

`func NewEmbeddedAccountOperationRestrictionTransactionDTOWithDefaults() *EmbeddedAccountOperationRestrictionTransactionDTO`

NewEmbeddedAccountOperationRestrictionTransactionDTOWithDefaults instantiates a new EmbeddedAccountOperationRestrictionTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetRestrictionFlags

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetRestrictionFlags() AccountRestrictionFlagsEnum`

GetRestrictionFlags returns the RestrictionFlags field if non-nil, zero value otherwise.

### GetRestrictionFlagsOk

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetRestrictionFlagsOk() (*AccountRestrictionFlagsEnum, bool)`

GetRestrictionFlagsOk returns a tuple with the RestrictionFlags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionFlags

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) SetRestrictionFlags(v AccountRestrictionFlagsEnum)`

SetRestrictionFlags sets RestrictionFlags field to given value.


### GetRestrictionAdditions

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetRestrictionAdditions() []TransactionTypeEnum`

GetRestrictionAdditions returns the RestrictionAdditions field if non-nil, zero value otherwise.

### GetRestrictionAdditionsOk

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetRestrictionAdditionsOk() (*[]TransactionTypeEnum, bool)`

GetRestrictionAdditionsOk returns a tuple with the RestrictionAdditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionAdditions

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) SetRestrictionAdditions(v []TransactionTypeEnum)`

SetRestrictionAdditions sets RestrictionAdditions field to given value.


### GetRestrictionDeletions

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetRestrictionDeletions() []TransactionTypeEnum`

GetRestrictionDeletions returns the RestrictionDeletions field if non-nil, zero value otherwise.

### GetRestrictionDeletionsOk

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) GetRestrictionDeletionsOk() (*[]TransactionTypeEnum, bool)`

GetRestrictionDeletionsOk returns a tuple with the RestrictionDeletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionDeletions

`func (o *EmbeddedAccountOperationRestrictionTransactionDTO) SetRestrictionDeletions(v []TransactionTypeEnum)`

SetRestrictionDeletions sets RestrictionDeletions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


