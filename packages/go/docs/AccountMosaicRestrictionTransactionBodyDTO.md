# AccountMosaicRestrictionTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RestrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**RestrictionAdditions** | **[]string** | Account restriction additions. | 
**RestrictionDeletions** | **[]string** | Account restriction deletions. | 

## Methods

### NewAccountMosaicRestrictionTransactionBodyDTO

`func NewAccountMosaicRestrictionTransactionBodyDTO(restrictionFlags AccountRestrictionFlagsEnum, restrictionAdditions []string, restrictionDeletions []string, ) *AccountMosaicRestrictionTransactionBodyDTO`

NewAccountMosaicRestrictionTransactionBodyDTO instantiates a new AccountMosaicRestrictionTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountMosaicRestrictionTransactionBodyDTOWithDefaults

`func NewAccountMosaicRestrictionTransactionBodyDTOWithDefaults() *AccountMosaicRestrictionTransactionBodyDTO`

NewAccountMosaicRestrictionTransactionBodyDTOWithDefaults instantiates a new AccountMosaicRestrictionTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRestrictionFlags

`func (o *AccountMosaicRestrictionTransactionBodyDTO) GetRestrictionFlags() AccountRestrictionFlagsEnum`

GetRestrictionFlags returns the RestrictionFlags field if non-nil, zero value otherwise.

### GetRestrictionFlagsOk

`func (o *AccountMosaicRestrictionTransactionBodyDTO) GetRestrictionFlagsOk() (*AccountRestrictionFlagsEnum, bool)`

GetRestrictionFlagsOk returns a tuple with the RestrictionFlags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionFlags

`func (o *AccountMosaicRestrictionTransactionBodyDTO) SetRestrictionFlags(v AccountRestrictionFlagsEnum)`

SetRestrictionFlags sets RestrictionFlags field to given value.


### GetRestrictionAdditions

`func (o *AccountMosaicRestrictionTransactionBodyDTO) GetRestrictionAdditions() []string`

GetRestrictionAdditions returns the RestrictionAdditions field if non-nil, zero value otherwise.

### GetRestrictionAdditionsOk

`func (o *AccountMosaicRestrictionTransactionBodyDTO) GetRestrictionAdditionsOk() (*[]string, bool)`

GetRestrictionAdditionsOk returns a tuple with the RestrictionAdditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionAdditions

`func (o *AccountMosaicRestrictionTransactionBodyDTO) SetRestrictionAdditions(v []string)`

SetRestrictionAdditions sets RestrictionAdditions field to given value.


### GetRestrictionDeletions

`func (o *AccountMosaicRestrictionTransactionBodyDTO) GetRestrictionDeletions() []string`

GetRestrictionDeletions returns the RestrictionDeletions field if non-nil, zero value otherwise.

### GetRestrictionDeletionsOk

`func (o *AccountMosaicRestrictionTransactionBodyDTO) GetRestrictionDeletionsOk() (*[]string, bool)`

GetRestrictionDeletionsOk returns a tuple with the RestrictionDeletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionDeletions

`func (o *AccountMosaicRestrictionTransactionBodyDTO) SetRestrictionDeletions(v []string)`

SetRestrictionDeletions sets RestrictionDeletions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


