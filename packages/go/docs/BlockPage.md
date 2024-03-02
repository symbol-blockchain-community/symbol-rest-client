# BlockPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]BlockInfoDTO**](BlockInfoDTO.md) | Array of blocks. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewBlockPage

`func NewBlockPage(data []BlockInfoDTO, pagination Pagination, ) *BlockPage`

NewBlockPage instantiates a new BlockPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBlockPageWithDefaults

`func NewBlockPageWithDefaults() *BlockPage`

NewBlockPageWithDefaults instantiates a new BlockPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *BlockPage) GetData() []BlockInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *BlockPage) GetDataOk() (*[]BlockInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *BlockPage) SetData(v []BlockInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *BlockPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *BlockPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *BlockPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


