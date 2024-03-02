# AddressAliasTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NamespaceId** | **string** | Namespace identifier. | 
**Address** | **string** | Address encoded using a 32-character set. | 
**AliasAction** | [**AliasActionEnum**](AliasActionEnum.md) |  | 

## Methods

### NewAddressAliasTransactionBodyDTO

`func NewAddressAliasTransactionBodyDTO(namespaceId string, address string, aliasAction AliasActionEnum, ) *AddressAliasTransactionBodyDTO`

NewAddressAliasTransactionBodyDTO instantiates a new AddressAliasTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddressAliasTransactionBodyDTOWithDefaults

`func NewAddressAliasTransactionBodyDTOWithDefaults() *AddressAliasTransactionBodyDTO`

NewAddressAliasTransactionBodyDTOWithDefaults instantiates a new AddressAliasTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNamespaceId

`func (o *AddressAliasTransactionBodyDTO) GetNamespaceId() string`

GetNamespaceId returns the NamespaceId field if non-nil, zero value otherwise.

### GetNamespaceIdOk

`func (o *AddressAliasTransactionBodyDTO) GetNamespaceIdOk() (*string, bool)`

GetNamespaceIdOk returns a tuple with the NamespaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaceId

`func (o *AddressAliasTransactionBodyDTO) SetNamespaceId(v string)`

SetNamespaceId sets NamespaceId field to given value.


### GetAddress

`func (o *AddressAliasTransactionBodyDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AddressAliasTransactionBodyDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AddressAliasTransactionBodyDTO) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetAliasAction

`func (o *AddressAliasTransactionBodyDTO) GetAliasAction() AliasActionEnum`

GetAliasAction returns the AliasAction field if non-nil, zero value otherwise.

### GetAliasActionOk

`func (o *AddressAliasTransactionBodyDTO) GetAliasActionOk() (*AliasActionEnum, bool)`

GetAliasActionOk returns a tuple with the AliasAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAliasAction

`func (o *AddressAliasTransactionBodyDTO) SetAliasAction(v AliasActionEnum)`

SetAliasAction sets AliasAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


