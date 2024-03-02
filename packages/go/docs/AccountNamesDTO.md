# AccountNamesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** | Address encoded using a 32-character set. | 
**Names** | **[]string** | Account linked namespace names. | 

## Methods

### NewAccountNamesDTO

`func NewAccountNamesDTO(address string, names []string, ) *AccountNamesDTO`

NewAccountNamesDTO instantiates a new AccountNamesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountNamesDTOWithDefaults

`func NewAccountNamesDTOWithDefaults() *AccountNamesDTO`

NewAccountNamesDTOWithDefaults instantiates a new AccountNamesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *AccountNamesDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AccountNamesDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AccountNamesDTO) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetNames

`func (o *AccountNamesDTO) GetNames() []string`

GetNames returns the Names field if non-nil, zero value otherwise.

### GetNamesOk

`func (o *AccountNamesDTO) GetNamesOk() (*[]string, bool)`

GetNamesOk returns a tuple with the Names field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNames

`func (o *AccountNamesDTO) SetNames(v []string)`

SetNames sets Names field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


