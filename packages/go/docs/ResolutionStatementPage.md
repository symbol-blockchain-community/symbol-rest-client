# ResolutionStatementPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]ResolutionStatementInfoDTO**](ResolutionStatementInfoDTO.md) | Array of transaction address resolution statements. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewResolutionStatementPage

`func NewResolutionStatementPage(data []ResolutionStatementInfoDTO, pagination Pagination, ) *ResolutionStatementPage`

NewResolutionStatementPage instantiates a new ResolutionStatementPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResolutionStatementPageWithDefaults

`func NewResolutionStatementPageWithDefaults() *ResolutionStatementPage`

NewResolutionStatementPageWithDefaults instantiates a new ResolutionStatementPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ResolutionStatementPage) GetData() []ResolutionStatementInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ResolutionStatementPage) GetDataOk() (*[]ResolutionStatementInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ResolutionStatementPage) SetData(v []ResolutionStatementInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *ResolutionStatementPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *ResolutionStatementPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *ResolutionStatementPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


