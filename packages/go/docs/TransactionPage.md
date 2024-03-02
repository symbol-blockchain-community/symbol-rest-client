# TransactionPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]TransactionInfoDTO**](TransactionInfoDTO.md) | Array of transactions. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewTransactionPage

`func NewTransactionPage(data []TransactionInfoDTO, pagination Pagination, ) *TransactionPage`

NewTransactionPage instantiates a new TransactionPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionPageWithDefaults

`func NewTransactionPageWithDefaults() *TransactionPage`

NewTransactionPageWithDefaults instantiates a new TransactionPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *TransactionPage) GetData() []TransactionInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *TransactionPage) GetDataOk() (*[]TransactionInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *TransactionPage) SetData(v []TransactionInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *TransactionPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *TransactionPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *TransactionPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


