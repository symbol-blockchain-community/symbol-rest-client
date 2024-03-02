# StorageInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NumBlocks** | **int32** | Number of blocks stored. | 
**NumTransactions** | **int32** | Number of transactions stored. | 
**NumAccounts** | **int32** | Number of accounts created. | 

## Methods

### NewStorageInfoDTO

`func NewStorageInfoDTO(numBlocks int32, numTransactions int32, numAccounts int32, ) *StorageInfoDTO`

NewStorageInfoDTO instantiates a new StorageInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStorageInfoDTOWithDefaults

`func NewStorageInfoDTOWithDefaults() *StorageInfoDTO`

NewStorageInfoDTOWithDefaults instantiates a new StorageInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumBlocks

`func (o *StorageInfoDTO) GetNumBlocks() int32`

GetNumBlocks returns the NumBlocks field if non-nil, zero value otherwise.

### GetNumBlocksOk

`func (o *StorageInfoDTO) GetNumBlocksOk() (*int32, bool)`

GetNumBlocksOk returns a tuple with the NumBlocks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumBlocks

`func (o *StorageInfoDTO) SetNumBlocks(v int32)`

SetNumBlocks sets NumBlocks field to given value.


### GetNumTransactions

`func (o *StorageInfoDTO) GetNumTransactions() int32`

GetNumTransactions returns the NumTransactions field if non-nil, zero value otherwise.

### GetNumTransactionsOk

`func (o *StorageInfoDTO) GetNumTransactionsOk() (*int32, bool)`

GetNumTransactionsOk returns a tuple with the NumTransactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumTransactions

`func (o *StorageInfoDTO) SetNumTransactions(v int32)`

SetNumTransactions sets NumTransactions field to given value.


### GetNumAccounts

`func (o *StorageInfoDTO) GetNumAccounts() int32`

GetNumAccounts returns the NumAccounts field if non-nil, zero value otherwise.

### GetNumAccountsOk

`func (o *StorageInfoDTO) GetNumAccountsOk() (*int32, bool)`

GetNumAccountsOk returns a tuple with the NumAccounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumAccounts

`func (o *StorageInfoDTO) SetNumAccounts(v int32)`

SetNumAccounts sets NumAccounts field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


