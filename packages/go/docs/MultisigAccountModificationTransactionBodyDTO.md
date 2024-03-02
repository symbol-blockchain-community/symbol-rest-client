# MultisigAccountModificationTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinRemovalDelta** | **int32** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**MinApprovalDelta** | **int32** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**AddressAdditions** | **[]string** | Array of cosignatory accounts to add. | 
**AddressDeletions** | **[]string** | Array of cosignatory accounts to delete. | 

## Methods

### NewMultisigAccountModificationTransactionBodyDTO

`func NewMultisigAccountModificationTransactionBodyDTO(minRemovalDelta int32, minApprovalDelta int32, addressAdditions []string, addressDeletions []string, ) *MultisigAccountModificationTransactionBodyDTO`

NewMultisigAccountModificationTransactionBodyDTO instantiates a new MultisigAccountModificationTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMultisigAccountModificationTransactionBodyDTOWithDefaults

`func NewMultisigAccountModificationTransactionBodyDTOWithDefaults() *MultisigAccountModificationTransactionBodyDTO`

NewMultisigAccountModificationTransactionBodyDTOWithDefaults instantiates a new MultisigAccountModificationTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMinRemovalDelta

`func (o *MultisigAccountModificationTransactionBodyDTO) GetMinRemovalDelta() int32`

GetMinRemovalDelta returns the MinRemovalDelta field if non-nil, zero value otherwise.

### GetMinRemovalDeltaOk

`func (o *MultisigAccountModificationTransactionBodyDTO) GetMinRemovalDeltaOk() (*int32, bool)`

GetMinRemovalDeltaOk returns a tuple with the MinRemovalDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinRemovalDelta

`func (o *MultisigAccountModificationTransactionBodyDTO) SetMinRemovalDelta(v int32)`

SetMinRemovalDelta sets MinRemovalDelta field to given value.


### GetMinApprovalDelta

`func (o *MultisigAccountModificationTransactionBodyDTO) GetMinApprovalDelta() int32`

GetMinApprovalDelta returns the MinApprovalDelta field if non-nil, zero value otherwise.

### GetMinApprovalDeltaOk

`func (o *MultisigAccountModificationTransactionBodyDTO) GetMinApprovalDeltaOk() (*int32, bool)`

GetMinApprovalDeltaOk returns a tuple with the MinApprovalDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinApprovalDelta

`func (o *MultisigAccountModificationTransactionBodyDTO) SetMinApprovalDelta(v int32)`

SetMinApprovalDelta sets MinApprovalDelta field to given value.


### GetAddressAdditions

`func (o *MultisigAccountModificationTransactionBodyDTO) GetAddressAdditions() []string`

GetAddressAdditions returns the AddressAdditions field if non-nil, zero value otherwise.

### GetAddressAdditionsOk

`func (o *MultisigAccountModificationTransactionBodyDTO) GetAddressAdditionsOk() (*[]string, bool)`

GetAddressAdditionsOk returns a tuple with the AddressAdditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressAdditions

`func (o *MultisigAccountModificationTransactionBodyDTO) SetAddressAdditions(v []string)`

SetAddressAdditions sets AddressAdditions field to given value.


### GetAddressDeletions

`func (o *MultisigAccountModificationTransactionBodyDTO) GetAddressDeletions() []string`

GetAddressDeletions returns the AddressDeletions field if non-nil, zero value otherwise.

### GetAddressDeletionsOk

`func (o *MultisigAccountModificationTransactionBodyDTO) GetAddressDeletionsOk() (*[]string, bool)`

GetAddressDeletionsOk returns a tuple with the AddressDeletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressDeletions

`func (o *MultisigAccountModificationTransactionBodyDTO) SetAddressDeletions(v []string)`

SetAddressDeletions sets AddressDeletions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


