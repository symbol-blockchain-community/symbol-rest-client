# NamespaceInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**Meta** | [**NamespaceMetaDTO**](NamespaceMetaDTO.md) |  | 
**Namespace** | [**NamespaceDTO**](NamespaceDTO.md) |  | 

## Methods

### NewNamespaceInfoDTO

`func NewNamespaceInfoDTO(id string, meta NamespaceMetaDTO, namespace NamespaceDTO, ) *NamespaceInfoDTO`

NewNamespaceInfoDTO instantiates a new NamespaceInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamespaceInfoDTOWithDefaults

`func NewNamespaceInfoDTOWithDefaults() *NamespaceInfoDTO`

NewNamespaceInfoDTOWithDefaults instantiates a new NamespaceInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NamespaceInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NamespaceInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NamespaceInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMeta

`func (o *NamespaceInfoDTO) GetMeta() NamespaceMetaDTO`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *NamespaceInfoDTO) GetMetaOk() (*NamespaceMetaDTO, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *NamespaceInfoDTO) SetMeta(v NamespaceMetaDTO)`

SetMeta sets Meta field to given value.


### GetNamespace

`func (o *NamespaceInfoDTO) GetNamespace() NamespaceDTO`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *NamespaceInfoDTO) GetNamespaceOk() (*NamespaceDTO, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *NamespaceInfoDTO) SetNamespace(v NamespaceDTO)`

SetNamespace sets Namespace field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


