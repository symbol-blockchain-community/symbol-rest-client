# AccountAddressRestrictionTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RestrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**RestrictionAdditions** | **[]string** | Account restriction additions. | 
**RestrictionDeletions** | **[]string** | Account restriction deletions. | 

## Methods

### NewAccountAddressRestrictionTransactionBodyDTO

`func NewAccountAddressRestrictionTransactionBodyDTO(restrictionFlags AccountRestrictionFlagsEnum, restrictionAdditions []string, restrictionDeletions []string, ) *AccountAddressRestrictionTransactionBodyDTO`

NewAccountAddressRestrictionTransactionBodyDTO instantiates a new AccountAddressRestrictionTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountAddressRestrictionTransactionBodyDTOWithDefaults

`func NewAccountAddressRestrictionTransactionBodyDTOWithDefaults() *AccountAddressRestrictionTransactionBodyDTO`

NewAccountAddressRestrictionTransactionBodyDTOWithDefaults instantiates a new AccountAddressRestrictionTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRestrictionFlags

`func (o *AccountAddressRestrictionTransactionBodyDTO) GetRestrictionFlags() AccountRestrictionFlagsEnum`

GetRestrictionFlags returns the RestrictionFlags field if non-nil, zero value otherwise.

### GetRestrictionFlagsOk

`func (o *AccountAddressRestrictionTransactionBodyDTO) GetRestrictionFlagsOk() (*AccountRestrictionFlagsEnum, bool)`

GetRestrictionFlagsOk returns a tuple with the RestrictionFlags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionFlags

`func (o *AccountAddressRestrictionTransactionBodyDTO) SetRestrictionFlags(v AccountRestrictionFlagsEnum)`

SetRestrictionFlags sets RestrictionFlags field to given value.


### GetRestrictionAdditions

`func (o *AccountAddressRestrictionTransactionBodyDTO) GetRestrictionAdditions() []string`

GetRestrictionAdditions returns the RestrictionAdditions field if non-nil, zero value otherwise.

### GetRestrictionAdditionsOk

`func (o *AccountAddressRestrictionTransactionBodyDTO) GetRestrictionAdditionsOk() (*[]string, bool)`

GetRestrictionAdditionsOk returns a tuple with the RestrictionAdditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionAdditions

`func (o *AccountAddressRestrictionTransactionBodyDTO) SetRestrictionAdditions(v []string)`

SetRestrictionAdditions sets RestrictionAdditions field to given value.


### GetRestrictionDeletions

`func (o *AccountAddressRestrictionTransactionBodyDTO) GetRestrictionDeletions() []string`

GetRestrictionDeletions returns the RestrictionDeletions field if non-nil, zero value otherwise.

### GetRestrictionDeletionsOk

`func (o *AccountAddressRestrictionTransactionBodyDTO) GetRestrictionDeletionsOk() (*[]string, bool)`

GetRestrictionDeletionsOk returns a tuple with the RestrictionDeletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionDeletions

`func (o *AccountAddressRestrictionTransactionBodyDTO) SetRestrictionDeletions(v []string)`

SetRestrictionDeletions sets RestrictionDeletions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


