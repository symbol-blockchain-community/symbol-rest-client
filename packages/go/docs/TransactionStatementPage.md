# TransactionStatementPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]TransactionStatementInfoDTO**](TransactionStatementInfoDTO.md) | Array of transaction statements. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewTransactionStatementPage

`func NewTransactionStatementPage(data []TransactionStatementInfoDTO, pagination Pagination, ) *TransactionStatementPage`

NewTransactionStatementPage instantiates a new TransactionStatementPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionStatementPageWithDefaults

`func NewTransactionStatementPageWithDefaults() *TransactionStatementPage`

NewTransactionStatementPageWithDefaults instantiates a new TransactionStatementPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *TransactionStatementPage) GetData() []TransactionStatementInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *TransactionStatementPage) GetDataOk() (*[]TransactionStatementInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *TransactionStatementPage) SetData(v []TransactionStatementInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *TransactionStatementPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *TransactionStatementPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *TransactionStatementPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


