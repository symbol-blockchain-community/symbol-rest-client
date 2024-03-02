# MetadataPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]MetadataInfoDTO**](MetadataInfoDTO.md) | Array of metadata entries. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewMetadataPage

`func NewMetadataPage(data []MetadataInfoDTO, pagination Pagination, ) *MetadataPage`

NewMetadataPage instantiates a new MetadataPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMetadataPageWithDefaults

`func NewMetadataPageWithDefaults() *MetadataPage`

NewMetadataPageWithDefaults instantiates a new MetadataPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MetadataPage) GetData() []MetadataInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MetadataPage) GetDataOk() (*[]MetadataInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MetadataPage) SetData(v []MetadataInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *MetadataPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *MetadataPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *MetadataPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


