# MosaicRestrictionsPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]MosaicRestrictionsPageDataInner**](MosaicRestrictionsPageDataInner.md) | Array of mosaic restrictions. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewMosaicRestrictionsPage

`func NewMosaicRestrictionsPage(data []MosaicRestrictionsPageDataInner, pagination Pagination, ) *MosaicRestrictionsPage`

NewMosaicRestrictionsPage instantiates a new MosaicRestrictionsPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicRestrictionsPageWithDefaults

`func NewMosaicRestrictionsPageWithDefaults() *MosaicRestrictionsPage`

NewMosaicRestrictionsPageWithDefaults instantiates a new MosaicRestrictionsPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MosaicRestrictionsPage) GetData() []MosaicRestrictionsPageDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MosaicRestrictionsPage) GetDataOk() (*[]MosaicRestrictionsPageDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MosaicRestrictionsPage) SetData(v []MosaicRestrictionsPageDataInner)`

SetData sets Data field to given value.


### GetPagination

`func (o *MosaicRestrictionsPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *MosaicRestrictionsPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *MosaicRestrictionsPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


