# AccountRestrictionsPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]AccountRestrictionsInfoDTO**](AccountRestrictionsInfoDTO.md) | Array of account restrictions. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewAccountRestrictionsPage

`func NewAccountRestrictionsPage(data []AccountRestrictionsInfoDTO, pagination Pagination, ) *AccountRestrictionsPage`

NewAccountRestrictionsPage instantiates a new AccountRestrictionsPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountRestrictionsPageWithDefaults

`func NewAccountRestrictionsPageWithDefaults() *AccountRestrictionsPage`

NewAccountRestrictionsPageWithDefaults instantiates a new AccountRestrictionsPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *AccountRestrictionsPage) GetData() []AccountRestrictionsInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *AccountRestrictionsPage) GetDataOk() (*[]AccountRestrictionsInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *AccountRestrictionsPage) SetData(v []AccountRestrictionsInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *AccountRestrictionsPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *AccountRestrictionsPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *AccountRestrictionsPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


