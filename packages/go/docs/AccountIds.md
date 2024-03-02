# AccountIds

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PublicKeys** | Pointer to **[]string** | Array of public keys. | [optional] 
**Addresses** | Pointer to **[]string** | Array of addresses. | [optional] 

## Methods

### NewAccountIds

`func NewAccountIds() *AccountIds`

NewAccountIds instantiates a new AccountIds object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountIdsWithDefaults

`func NewAccountIdsWithDefaults() *AccountIds`

NewAccountIdsWithDefaults instantiates a new AccountIds object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPublicKeys

`func (o *AccountIds) GetPublicKeys() []string`

GetPublicKeys returns the PublicKeys field if non-nil, zero value otherwise.

### GetPublicKeysOk

`func (o *AccountIds) GetPublicKeysOk() (*[]string, bool)`

GetPublicKeysOk returns a tuple with the PublicKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKeys

`func (o *AccountIds) SetPublicKeys(v []string)`

SetPublicKeys sets PublicKeys field to given value.

### HasPublicKeys

`func (o *AccountIds) HasPublicKeys() bool`

HasPublicKeys returns a boolean if a field has been set.

### GetAddresses

`func (o *AccountIds) GetAddresses() []string`

GetAddresses returns the Addresses field if non-nil, zero value otherwise.

### GetAddressesOk

`func (o *AccountIds) GetAddressesOk() (*[]string, bool)`

GetAddressesOk returns a tuple with the Addresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddresses

`func (o *AccountIds) SetAddresses(v []string)`

SetAddresses sets Addresses field to given value.

### HasAddresses

`func (o *AccountIds) HasAddresses() bool`

HasAddresses returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


