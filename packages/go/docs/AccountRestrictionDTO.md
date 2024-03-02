# AccountRestrictionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RestrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**Values** | [**[]AccountRestrictionDTOValuesInner**](AccountRestrictionDTOValuesInner.md) | Address, mosaic id, or transaction type to restrict. | 

## Methods

### NewAccountRestrictionDTO

`func NewAccountRestrictionDTO(restrictionFlags AccountRestrictionFlagsEnum, values []AccountRestrictionDTOValuesInner, ) *AccountRestrictionDTO`

NewAccountRestrictionDTO instantiates a new AccountRestrictionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountRestrictionDTOWithDefaults

`func NewAccountRestrictionDTOWithDefaults() *AccountRestrictionDTO`

NewAccountRestrictionDTOWithDefaults instantiates a new AccountRestrictionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRestrictionFlags

`func (o *AccountRestrictionDTO) GetRestrictionFlags() AccountRestrictionFlagsEnum`

GetRestrictionFlags returns the RestrictionFlags field if non-nil, zero value otherwise.

### GetRestrictionFlagsOk

`func (o *AccountRestrictionDTO) GetRestrictionFlagsOk() (*AccountRestrictionFlagsEnum, bool)`

GetRestrictionFlagsOk returns a tuple with the RestrictionFlags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionFlags

`func (o *AccountRestrictionDTO) SetRestrictionFlags(v AccountRestrictionFlagsEnum)`

SetRestrictionFlags sets RestrictionFlags field to given value.


### GetValues

`func (o *AccountRestrictionDTO) GetValues() []AccountRestrictionDTOValuesInner`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *AccountRestrictionDTO) GetValuesOk() (*[]AccountRestrictionDTOValuesInner, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *AccountRestrictionDTO) SetValues(v []AccountRestrictionDTOValuesInner)`

SetValues sets Values field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


