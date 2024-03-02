# BlockMetaDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Hash** | **string** |  | 
**TotalFee** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**GenerationHash** | **string** |  | 
**StateHashSubCacheMerkleRoots** | **[]string** |  | 
**TotalTransactionsCount** | **int32** | Total number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block, including *embedded* transactions (i.e. transactions contained within aggregate transactions).  | 
**TransactionsCount** | **int32** | Number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block. This does not count *embedded* transactions (i.e. transactions contained within aggregate transactions).  | 
**StatementsCount** | **int32** | Number of statements (of any kind) present in this block. Bear in mind that some of them (like [resolution statements](https://docs.symbolplatform.com/concepts/receipt.html#resolution-statement)) are triggered by transactions present in the block, but in general, [transaction statements](https://docs.symbolplatform.com/concepts/receipt.html#transaction-statement) are not.  | 

## Methods

### NewBlockMetaDTO

`func NewBlockMetaDTO(hash string, totalFee string, generationHash string, stateHashSubCacheMerkleRoots []string, totalTransactionsCount int32, transactionsCount int32, statementsCount int32, ) *BlockMetaDTO`

NewBlockMetaDTO instantiates a new BlockMetaDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBlockMetaDTOWithDefaults

`func NewBlockMetaDTOWithDefaults() *BlockMetaDTO`

NewBlockMetaDTOWithDefaults instantiates a new BlockMetaDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHash

`func (o *BlockMetaDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *BlockMetaDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *BlockMetaDTO) SetHash(v string)`

SetHash sets Hash field to given value.


### GetTotalFee

`func (o *BlockMetaDTO) GetTotalFee() string`

GetTotalFee returns the TotalFee field if non-nil, zero value otherwise.

### GetTotalFeeOk

`func (o *BlockMetaDTO) GetTotalFeeOk() (*string, bool)`

GetTotalFeeOk returns a tuple with the TotalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFee

`func (o *BlockMetaDTO) SetTotalFee(v string)`

SetTotalFee sets TotalFee field to given value.


### GetGenerationHash

`func (o *BlockMetaDTO) GetGenerationHash() string`

GetGenerationHash returns the GenerationHash field if non-nil, zero value otherwise.

### GetGenerationHashOk

`func (o *BlockMetaDTO) GetGenerationHashOk() (*string, bool)`

GetGenerationHashOk returns a tuple with the GenerationHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenerationHash

`func (o *BlockMetaDTO) SetGenerationHash(v string)`

SetGenerationHash sets GenerationHash field to given value.


### GetStateHashSubCacheMerkleRoots

`func (o *BlockMetaDTO) GetStateHashSubCacheMerkleRoots() []string`

GetStateHashSubCacheMerkleRoots returns the StateHashSubCacheMerkleRoots field if non-nil, zero value otherwise.

### GetStateHashSubCacheMerkleRootsOk

`func (o *BlockMetaDTO) GetStateHashSubCacheMerkleRootsOk() (*[]string, bool)`

GetStateHashSubCacheMerkleRootsOk returns a tuple with the StateHashSubCacheMerkleRoots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStateHashSubCacheMerkleRoots

`func (o *BlockMetaDTO) SetStateHashSubCacheMerkleRoots(v []string)`

SetStateHashSubCacheMerkleRoots sets StateHashSubCacheMerkleRoots field to given value.


### GetTotalTransactionsCount

`func (o *BlockMetaDTO) GetTotalTransactionsCount() int32`

GetTotalTransactionsCount returns the TotalTransactionsCount field if non-nil, zero value otherwise.

### GetTotalTransactionsCountOk

`func (o *BlockMetaDTO) GetTotalTransactionsCountOk() (*int32, bool)`

GetTotalTransactionsCountOk returns a tuple with the TotalTransactionsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalTransactionsCount

`func (o *BlockMetaDTO) SetTotalTransactionsCount(v int32)`

SetTotalTransactionsCount sets TotalTransactionsCount field to given value.


### GetTransactionsCount

`func (o *BlockMetaDTO) GetTransactionsCount() int32`

GetTransactionsCount returns the TransactionsCount field if non-nil, zero value otherwise.

### GetTransactionsCountOk

`func (o *BlockMetaDTO) GetTransactionsCountOk() (*int32, bool)`

GetTransactionsCountOk returns a tuple with the TransactionsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionsCount

`func (o *BlockMetaDTO) SetTransactionsCount(v int32)`

SetTransactionsCount sets TransactionsCount field to given value.


### GetStatementsCount

`func (o *BlockMetaDTO) GetStatementsCount() int32`

GetStatementsCount returns the StatementsCount field if non-nil, zero value otherwise.

### GetStatementsCountOk

`func (o *BlockMetaDTO) GetStatementsCountOk() (*int32, bool)`

GetStatementsCountOk returns a tuple with the StatementsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatementsCount

`func (o *BlockMetaDTO) SetStatementsCount(v int32)`

SetStatementsCount sets StatementsCount field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


