# AccountRestrictionsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**Address** | **string** | Address encoded using a 32-character set. | 
**Restrictions** | [**[]AccountRestrictionDTO**](AccountRestrictionDTO.md) |  | 

## Methods

### NewAccountRestrictionsDTO

`func NewAccountRestrictionsDTO(version int32, address string, restrictions []AccountRestrictionDTO, ) *AccountRestrictionsDTO`

NewAccountRestrictionsDTO instantiates a new AccountRestrictionsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountRestrictionsDTOWithDefaults

`func NewAccountRestrictionsDTOWithDefaults() *AccountRestrictionsDTO`

NewAccountRestrictionsDTOWithDefaults instantiates a new AccountRestrictionsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *AccountRestrictionsDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *AccountRestrictionsDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *AccountRestrictionsDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetAddress

`func (o *AccountRestrictionsDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AccountRestrictionsDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AccountRestrictionsDTO) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetRestrictions

`func (o *AccountRestrictionsDTO) GetRestrictions() []AccountRestrictionDTO`

GetRestrictions returns the Restrictions field if non-nil, zero value otherwise.

### GetRestrictionsOk

`func (o *AccountRestrictionsDTO) GetRestrictionsOk() (*[]AccountRestrictionDTO, bool)`

GetRestrictionsOk returns a tuple with the Restrictions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictions

`func (o *AccountRestrictionsDTO) SetRestrictions(v []AccountRestrictionDTO)`

SetRestrictions sets Restrictions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


