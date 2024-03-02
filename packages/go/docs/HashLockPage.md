# HashLockPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]HashLockInfoDTO**](HashLockInfoDTO.md) | Array of hash locks. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewHashLockPage

`func NewHashLockPage(data []HashLockInfoDTO, pagination Pagination, ) *HashLockPage`

NewHashLockPage instantiates a new HashLockPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHashLockPageWithDefaults

`func NewHashLockPageWithDefaults() *HashLockPage`

NewHashLockPageWithDefaults instantiates a new HashLockPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *HashLockPage) GetData() []HashLockInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *HashLockPage) GetDataOk() (*[]HashLockInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *HashLockPage) SetData(v []HashLockInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *HashLockPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *HashLockPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *HashLockPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


