# AggregateTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TransactionsHash** | **string** |  | 
**Cosignatures** | [**[]CosignatureDTO**](CosignatureDTO.md) | Array of transaction cosignatures. | 

## Methods

### NewAggregateTransactionBodyDTO

`func NewAggregateTransactionBodyDTO(transactionsHash string, cosignatures []CosignatureDTO, ) *AggregateTransactionBodyDTO`

NewAggregateTransactionBodyDTO instantiates a new AggregateTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAggregateTransactionBodyDTOWithDefaults

`func NewAggregateTransactionBodyDTOWithDefaults() *AggregateTransactionBodyDTO`

NewAggregateTransactionBodyDTOWithDefaults instantiates a new AggregateTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTransactionsHash

`func (o *AggregateTransactionBodyDTO) GetTransactionsHash() string`

GetTransactionsHash returns the TransactionsHash field if non-nil, zero value otherwise.

### GetTransactionsHashOk

`func (o *AggregateTransactionBodyDTO) GetTransactionsHashOk() (*string, bool)`

GetTransactionsHashOk returns a tuple with the TransactionsHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionsHash

`func (o *AggregateTransactionBodyDTO) SetTransactionsHash(v string)`

SetTransactionsHash sets TransactionsHash field to given value.


### GetCosignatures

`func (o *AggregateTransactionBodyDTO) GetCosignatures() []CosignatureDTO`

GetCosignatures returns the Cosignatures field if non-nil, zero value otherwise.

### GetCosignaturesOk

`func (o *AggregateTransactionBodyDTO) GetCosignaturesOk() (*[]CosignatureDTO, bool)`

GetCosignaturesOk returns a tuple with the Cosignatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCosignatures

`func (o *AggregateTransactionBodyDTO) SetCosignatures(v []CosignatureDTO)`

SetCosignatures sets Cosignatures field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


