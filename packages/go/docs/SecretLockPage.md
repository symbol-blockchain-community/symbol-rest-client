# SecretLockPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]SecretLockInfoDTO**](SecretLockInfoDTO.md) | Array of secret locks. | 
**Pagination** | [**Pagination**](Pagination.md) |  | 

## Methods

### NewSecretLockPage

`func NewSecretLockPage(data []SecretLockInfoDTO, pagination Pagination, ) *SecretLockPage`

NewSecretLockPage instantiates a new SecretLockPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecretLockPageWithDefaults

`func NewSecretLockPageWithDefaults() *SecretLockPage`

NewSecretLockPageWithDefaults instantiates a new SecretLockPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SecretLockPage) GetData() []SecretLockInfoDTO`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SecretLockPage) GetDataOk() (*[]SecretLockInfoDTO, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SecretLockPage) SetData(v []SecretLockInfoDTO)`

SetData sets Data field to given value.


### GetPagination

`func (o *SecretLockPage) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *SecretLockPage) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *SecretLockPage) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


