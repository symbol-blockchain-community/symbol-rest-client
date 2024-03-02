# AccountPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]AccountInfoDTO**](AccountInfoDTO.md) | Array of accounts. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewAccountPage

`func NewAccountPage(data []AccountInfoDTO, pagination Pagination, ) *AccountPage`

NewAccountPage instantiates a new AccountPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountPageWithDefaults

`func NewAccountPageWithDefaults() *AccountPage`

NewAccountPageWithDefaults instantiates a new AccountPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *AccountPage) GetData() []AccountInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *AccountPage) GetDataOk() (*[]AccountInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *AccountPage) SetData(v []AccountInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *AccountPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *AccountPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *AccountPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


