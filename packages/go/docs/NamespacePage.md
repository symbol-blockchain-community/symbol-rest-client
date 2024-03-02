# NamespacePage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]NamespaceInfoDTO**](NamespaceInfoDTO.md) | Array of namespaces. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewNamespacePage

`func NewNamespacePage(data []NamespaceInfoDTO, pagination Pagination, ) *NamespacePage`

NewNamespacePage instantiates a new NamespacePage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamespacePageWithDefaults

`func NewNamespacePageWithDefaults() *NamespacePage`

NewNamespacePageWithDefaults instantiates a new NamespacePage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *NamespacePage) GetData() []NamespaceInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *NamespacePage) GetDataOk() (*[]NamespaceInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *NamespacePage) SetData(v []NamespaceInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *NamespacePage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *NamespacePage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *NamespacePage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


