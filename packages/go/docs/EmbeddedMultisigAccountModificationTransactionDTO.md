# EmbeddedMultisigAccountModificationTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**MinRemovalDelta** | **int32** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**MinApprovalDelta** | **int32** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**AddressAdditions** | **[]string** | Array of cosignatory accounts to add. | 
**AddressDeletions** | **[]string** | Array of cosignatory accounts to delete. | 

## Methods

### NewEmbeddedMultisigAccountModificationTransactionDTO

`func NewEmbeddedMultisigAccountModificationTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, minRemovalDelta int32, minApprovalDelta int32, addressAdditions []string, addressDeletions []string, ) *EmbeddedMultisigAccountModificationTransactionDTO`

NewEmbeddedMultisigAccountModificationTransactionDTO instantiates a new EmbeddedMultisigAccountModificationTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedMultisigAccountModificationTransactionDTOWithDefaults

`func NewEmbeddedMultisigAccountModificationTransactionDTOWithDefaults() *EmbeddedMultisigAccountModificationTransactionDTO`

NewEmbeddedMultisigAccountModificationTransactionDTOWithDefaults instantiates a new EmbeddedMultisigAccountModificationTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetMinRemovalDelta

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetMinRemovalDelta() int32`

GetMinRemovalDelta returns the MinRemovalDelta field if non-nil, zero value otherwise.

### GetMinRemovalDeltaOk

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetMinRemovalDeltaOk() (*int32, bool)`

GetMinRemovalDeltaOk returns a tuple with the MinRemovalDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinRemovalDelta

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetMinRemovalDelta(v int32)`

SetMinRemovalDelta sets MinRemovalDelta field to given value.


### GetMinApprovalDelta

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetMinApprovalDelta() int32`

GetMinApprovalDelta returns the MinApprovalDelta field if non-nil, zero value otherwise.

### GetMinApprovalDeltaOk

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetMinApprovalDeltaOk() (*int32, bool)`

GetMinApprovalDeltaOk returns a tuple with the MinApprovalDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinApprovalDelta

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetMinApprovalDelta(v int32)`

SetMinApprovalDelta sets MinApprovalDelta field to given value.


### GetAddressAdditions

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetAddressAdditions() []string`

GetAddressAdditions returns the AddressAdditions field if non-nil, zero value otherwise.

### GetAddressAdditionsOk

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetAddressAdditionsOk() (*[]string, bool)`

GetAddressAdditionsOk returns a tuple with the AddressAdditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressAdditions

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetAddressAdditions(v []string)`

SetAddressAdditions sets AddressAdditions field to given value.


### GetAddressDeletions

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetAddressDeletions() []string`

GetAddressDeletions returns the AddressDeletions field if non-nil, zero value otherwise.

### GetAddressDeletionsOk

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetAddressDeletionsOk() (*[]string, bool)`

GetAddressDeletionsOk returns a tuple with the AddressDeletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressDeletions

`func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetAddressDeletions(v []string)`

SetAddressDeletions sets AddressDeletions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


