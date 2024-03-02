# MultisigNetworkPropertiesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxMultisigDepth** | Pointer to **string** | Maximum number of multisig levels. | [optional] 
**MaxCosignatoriesPerAccount** | Pointer to **string** | Maximum number of cosignatories per account. | [optional] 
**MaxCosignedAccountsPerAccount** | Pointer to **string** | Maximum number of accounts a single account can cosign. | [optional] 

## Methods

### NewMultisigNetworkPropertiesDTO

`func NewMultisigNetworkPropertiesDTO() *MultisigNetworkPropertiesDTO`

NewMultisigNetworkPropertiesDTO instantiates a new MultisigNetworkPropertiesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMultisigNetworkPropertiesDTOWithDefaults

`func NewMultisigNetworkPropertiesDTOWithDefaults() *MultisigNetworkPropertiesDTO`

NewMultisigNetworkPropertiesDTOWithDefaults instantiates a new MultisigNetworkPropertiesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxMultisigDepth

`func (o *MultisigNetworkPropertiesDTO) GetMaxMultisigDepth() string`

GetMaxMultisigDepth returns the MaxMultisigDepth field if non-nil, zero value otherwise.

### GetMaxMultisigDepthOk

`func (o *MultisigNetworkPropertiesDTO) GetMaxMultisigDepthOk() (*string, bool)`

GetMaxMultisigDepthOk returns a tuple with the MaxMultisigDepth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxMultisigDepth

`func (o *MultisigNetworkPropertiesDTO) SetMaxMultisigDepth(v string)`

SetMaxMultisigDepth sets MaxMultisigDepth field to given value.

### HasMaxMultisigDepth

`func (o *MultisigNetworkPropertiesDTO) HasMaxMultisigDepth() bool`

HasMaxMultisigDepth returns a boolean if a field has been set.

### GetMaxCosignatoriesPerAccount

`func (o *MultisigNetworkPropertiesDTO) GetMaxCosignatoriesPerAccount() string`

GetMaxCosignatoriesPerAccount returns the MaxCosignatoriesPerAccount field if non-nil, zero value otherwise.

### GetMaxCosignatoriesPerAccountOk

`func (o *MultisigNetworkPropertiesDTO) GetMaxCosignatoriesPerAccountOk() (*string, bool)`

GetMaxCosignatoriesPerAccountOk returns a tuple with the MaxCosignatoriesPerAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxCosignatoriesPerAccount

`func (o *MultisigNetworkPropertiesDTO) SetMaxCosignatoriesPerAccount(v string)`

SetMaxCosignatoriesPerAccount sets MaxCosignatoriesPerAccount field to given value.

### HasMaxCosignatoriesPerAccount

`func (o *MultisigNetworkPropertiesDTO) HasMaxCosignatoriesPerAccount() bool`

HasMaxCosignatoriesPerAccount returns a boolean if a field has been set.

### GetMaxCosignedAccountsPerAccount

`func (o *MultisigNetworkPropertiesDTO) GetMaxCosignedAccountsPerAccount() string`

GetMaxCosignedAccountsPerAccount returns the MaxCosignedAccountsPerAccount field if non-nil, zero value otherwise.

### GetMaxCosignedAccountsPerAccountOk

`func (o *MultisigNetworkPropertiesDTO) GetMaxCosignedAccountsPerAccountOk() (*string, bool)`

GetMaxCosignedAccountsPerAccountOk returns a tuple with the MaxCosignedAccountsPerAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxCosignedAccountsPerAccount

`func (o *MultisigNetworkPropertiesDTO) SetMaxCosignedAccountsPerAccount(v string)`

SetMaxCosignedAccountsPerAccount sets MaxCosignedAccountsPerAccount field to given value.

### HasMaxCosignedAccountsPerAccount

`func (o *MultisigNetworkPropertiesDTO) HasMaxCosignedAccountsPerAccount() bool`

HasMaxCosignedAccountsPerAccount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


