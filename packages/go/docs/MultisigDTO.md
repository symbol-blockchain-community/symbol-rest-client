# MultisigDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**AccountAddress** | **string** | Address encoded using a 32-character set. | 
**MinApproval** | **int64** | A number that allows uint 32 values. | 
**MinRemoval** | **int64** | A number that allows uint 32 values. | 
**CosignatoryAddresses** | **[]string** | Addresses of the cosignatory accounts. | 
**MultisigAddresses** | **[]string** | Multisig accounts where the account is cosignatory. | 

## Methods

### NewMultisigDTO

`func NewMultisigDTO(version int32, accountAddress string, minApproval int64, minRemoval int64, cosignatoryAddresses []string, multisigAddresses []string, ) *MultisigDTO`

NewMultisigDTO instantiates a new MultisigDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMultisigDTOWithDefaults

`func NewMultisigDTOWithDefaults() *MultisigDTO`

NewMultisigDTOWithDefaults instantiates a new MultisigDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *MultisigDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *MultisigDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *MultisigDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetAccountAddress

`func (o *MultisigDTO) GetAccountAddress() string`

GetAccountAddress returns the AccountAddress field if non-nil, zero value otherwise.

### GetAccountAddressOk

`func (o *MultisigDTO) GetAccountAddressOk() (*string, bool)`

GetAccountAddressOk returns a tuple with the AccountAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAddress

`func (o *MultisigDTO) SetAccountAddress(v string)`

SetAccountAddress sets AccountAddress field to given value.


### GetMinApproval

`func (o *MultisigDTO) GetMinApproval() int64`

GetMinApproval returns the MinApproval field if non-nil, zero value otherwise.

### GetMinApprovalOk

`func (o *MultisigDTO) GetMinApprovalOk() (*int64, bool)`

GetMinApprovalOk returns a tuple with the MinApproval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinApproval

`func (o *MultisigDTO) SetMinApproval(v int64)`

SetMinApproval sets MinApproval field to given value.


### GetMinRemoval

`func (o *MultisigDTO) GetMinRemoval() int64`

GetMinRemoval returns the MinRemoval field if non-nil, zero value otherwise.

### GetMinRemovalOk

`func (o *MultisigDTO) GetMinRemovalOk() (*int64, bool)`

GetMinRemovalOk returns a tuple with the MinRemoval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinRemoval

`func (o *MultisigDTO) SetMinRemoval(v int64)`

SetMinRemoval sets MinRemoval field to given value.


### GetCosignatoryAddresses

`func (o *MultisigDTO) GetCosignatoryAddresses() []string`

GetCosignatoryAddresses returns the CosignatoryAddresses field if non-nil, zero value otherwise.

### GetCosignatoryAddressesOk

`func (o *MultisigDTO) GetCosignatoryAddressesOk() (*[]string, bool)`

GetCosignatoryAddressesOk returns a tuple with the CosignatoryAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCosignatoryAddresses

`func (o *MultisigDTO) SetCosignatoryAddresses(v []string)`

SetCosignatoryAddresses sets CosignatoryAddresses field to given value.


### GetMultisigAddresses

`func (o *MultisigDTO) GetMultisigAddresses() []string`

GetMultisigAddresses returns the MultisigAddresses field if non-nil, zero value otherwise.

### GetMultisigAddressesOk

`func (o *MultisigDTO) GetMultisigAddressesOk() (*[]string, bool)`

GetMultisigAddressesOk returns a tuple with the MultisigAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultisigAddresses

`func (o *MultisigDTO) SetMultisigAddresses(v []string)`

SetMultisigAddresses sets MultisigAddresses field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


