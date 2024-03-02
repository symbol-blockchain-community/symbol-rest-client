# NamespaceNameDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ParentId** | Pointer to **string** | Namespace identifier. | [optional] 
**Id** | **string** | Namespace identifier. | 
**Name** | **string** | Namespace name. | 

## Methods

### NewNamespaceNameDTO

`func NewNamespaceNameDTO(id string, name string, ) *NamespaceNameDTO`

NewNamespaceNameDTO instantiates a new NamespaceNameDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamespaceNameDTOWithDefaults

`func NewNamespaceNameDTOWithDefaults() *NamespaceNameDTO`

NewNamespaceNameDTOWithDefaults instantiates a new NamespaceNameDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetParentId

`func (o *NamespaceNameDTO) GetParentId() string`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *NamespaceNameDTO) GetParentIdOk() (*string, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *NamespaceNameDTO) SetParentId(v string)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *NamespaceNameDTO) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### GetId

`func (o *NamespaceNameDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NamespaceNameDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NamespaceNameDTO) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *NamespaceNameDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NamespaceNameDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NamespaceNameDTO) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


