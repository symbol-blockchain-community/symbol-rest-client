# MosaicPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]MosaicInfoDTO**](MosaicInfoDTO.md) | Array of mosaics. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewMosaicPage

`func NewMosaicPage(data []MosaicInfoDTO, pagination Pagination, ) *MosaicPage`

NewMosaicPage instantiates a new MosaicPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicPageWithDefaults

`func NewMosaicPageWithDefaults() *MosaicPage`

NewMosaicPageWithDefaults instantiates a new MosaicPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MosaicPage) GetData() []MosaicInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MosaicPage) GetDataOk() (*[]MosaicInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MosaicPage) SetData(v []MosaicInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *MosaicPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *MosaicPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *MosaicPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


