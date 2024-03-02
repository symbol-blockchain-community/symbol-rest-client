# NamespaceRegistrationTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Duration** | Pointer to **string** | Duration expressed in number of blocks. | [optional] 
**ParentId** | Pointer to **string** | Namespace identifier. | [optional] 
**Id** | **string** | Namespace identifier. | 
**RegistrationType** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | 
**Name** | **string** | Namespace name. | 

## Methods

### NewNamespaceRegistrationTransactionBodyDTO

`func NewNamespaceRegistrationTransactionBodyDTO(id string, registrationType NamespaceRegistrationTypeEnum, name string, ) *NamespaceRegistrationTransactionBodyDTO`

NewNamespaceRegistrationTransactionBodyDTO instantiates a new NamespaceRegistrationTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamespaceRegistrationTransactionBodyDTOWithDefaults

`func NewNamespaceRegistrationTransactionBodyDTOWithDefaults() *NamespaceRegistrationTransactionBodyDTO`

NewNamespaceRegistrationTransactionBodyDTOWithDefaults instantiates a new NamespaceRegistrationTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDuration

`func (o *NamespaceRegistrationTransactionBodyDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *NamespaceRegistrationTransactionBodyDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *NamespaceRegistrationTransactionBodyDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *NamespaceRegistrationTransactionBodyDTO) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetParentId

`func (o *NamespaceRegistrationTransactionBodyDTO) GetParentId() string`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *NamespaceRegistrationTransactionBodyDTO) GetParentIdOk() (*string, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *NamespaceRegistrationTransactionBodyDTO) SetParentId(v string)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *NamespaceRegistrationTransactionBodyDTO) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### GetId

`func (o *NamespaceRegistrationTransactionBodyDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NamespaceRegistrationTransactionBodyDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NamespaceRegistrationTransactionBodyDTO) SetId(v string)`

SetId sets Id field to given value.


### GetRegistrationType

`func (o *NamespaceRegistrationTransactionBodyDTO) GetRegistrationType() NamespaceRegistrationTypeEnum`

GetRegistrationType returns the RegistrationType field if non-nil, zero value otherwise.

### GetRegistrationTypeOk

`func (o *NamespaceRegistrationTransactionBodyDTO) GetRegistrationTypeOk() (*NamespaceRegistrationTypeEnum, bool)`

GetRegistrationTypeOk returns a tuple with the RegistrationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationType

`func (o *NamespaceRegistrationTransactionBodyDTO) SetRegistrationType(v NamespaceRegistrationTypeEnum)`

SetRegistrationType sets RegistrationType field to given value.


### GetName

`func (o *NamespaceRegistrationTransactionBodyDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NamespaceRegistrationTransactionBodyDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NamespaceRegistrationTransactionBodyDTO) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


