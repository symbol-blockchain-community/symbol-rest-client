# AccountOperationRestrictionTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RestrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**RestrictionAdditions** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Account restriction additions. | 
**RestrictionDeletions** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Account restriction deletions. | 

## Methods

### NewAccountOperationRestrictionTransactionBodyDTO

`func NewAccountOperationRestrictionTransactionBodyDTO(restrictionFlags AccountRestrictionFlagsEnum, restrictionAdditions []TransactionTypeEnum, restrictionDeletions []TransactionTypeEnum, ) *AccountOperationRestrictionTransactionBodyDTO`

NewAccountOperationRestrictionTransactionBodyDTO instantiates a new AccountOperationRestrictionTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountOperationRestrictionTransactionBodyDTOWithDefaults

`func NewAccountOperationRestrictionTransactionBodyDTOWithDefaults() *AccountOperationRestrictionTransactionBodyDTO`

NewAccountOperationRestrictionTransactionBodyDTOWithDefaults instantiates a new AccountOperationRestrictionTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRestrictionFlags

`func (o *AccountOperationRestrictionTransactionBodyDTO) GetRestrictionFlags() AccountRestrictionFlagsEnum`

GetRestrictionFlags returns the RestrictionFlags field if non-nil, zero value otherwise.

### GetRestrictionFlagsOk

`func (o *AccountOperationRestrictionTransactionBodyDTO) GetRestrictionFlagsOk() (*AccountRestrictionFlagsEnum, bool)`

GetRestrictionFlagsOk returns a tuple with the RestrictionFlags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionFlags

`func (o *AccountOperationRestrictionTransactionBodyDTO) SetRestrictionFlags(v AccountRestrictionFlagsEnum)`

SetRestrictionFlags sets RestrictionFlags field to given value.


### GetRestrictionAdditions

`func (o *AccountOperationRestrictionTransactionBodyDTO) GetRestrictionAdditions() []TransactionTypeEnum`

GetRestrictionAdditions returns the RestrictionAdditions field if non-nil, zero value otherwise.

### GetRestrictionAdditionsOk

`func (o *AccountOperationRestrictionTransactionBodyDTO) GetRestrictionAdditionsOk() (*[]TransactionTypeEnum, bool)`

GetRestrictionAdditionsOk returns a tuple with the RestrictionAdditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionAdditions

`func (o *AccountOperationRestrictionTransactionBodyDTO) SetRestrictionAdditions(v []TransactionTypeEnum)`

SetRestrictionAdditions sets RestrictionAdditions field to given value.


### GetRestrictionDeletions

`func (o *AccountOperationRestrictionTransactionBodyDTO) GetRestrictionDeletions() []TransactionTypeEnum`

GetRestrictionDeletions returns the RestrictionDeletions field if non-nil, zero value otherwise.

### GetRestrictionDeletionsOk

`func (o *AccountOperationRestrictionTransactionBodyDTO) GetRestrictionDeletionsOk() (*[]TransactionTypeEnum, bool)`

GetRestrictionDeletionsOk returns a tuple with the RestrictionDeletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionDeletions

`func (o *AccountOperationRestrictionTransactionBodyDTO) SetRestrictionDeletions(v []TransactionTypeEnum)`

SetRestrictionDeletions sets RestrictionDeletions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


