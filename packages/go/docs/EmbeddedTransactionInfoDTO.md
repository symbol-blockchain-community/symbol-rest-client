# EmbeddedTransactionInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**Meta** | [**EmbeddedTransactionMetaDTO**](EmbeddedTransactionMetaDTO.md) |  | 
**Transaction** | [**EmbeddedTransactionInfoDTOTransaction**](EmbeddedTransactionInfoDTOTransaction.md) |  | 

## Methods

### NewEmbeddedTransactionInfoDTO

`func NewEmbeddedTransactionInfoDTO(id string, meta EmbeddedTransactionMetaDTO, transaction EmbeddedTransactionInfoDTOTransaction, ) *EmbeddedTransactionInfoDTO`

NewEmbeddedTransactionInfoDTO instantiates a new EmbeddedTransactionInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedTransactionInfoDTOWithDefaults

`func NewEmbeddedTransactionInfoDTOWithDefaults() *EmbeddedTransactionInfoDTO`

NewEmbeddedTransactionInfoDTOWithDefaults instantiates a new EmbeddedTransactionInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *EmbeddedTransactionInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EmbeddedTransactionInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EmbeddedTransactionInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMeta

`func (o *EmbeddedTransactionInfoDTO) GetMeta() EmbeddedTransactionMetaDTO`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *EmbeddedTransactionInfoDTO) GetMetaOk() (*EmbeddedTransactionMetaDTO, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *EmbeddedTransactionInfoDTO) SetMeta(v EmbeddedTransactionMetaDTO)`

SetMeta sets Meta field to given value.


### GetTransaction

`func (o *EmbeddedTransactionInfoDTO) GetTransaction() EmbeddedTransactionInfoDTOTransaction`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *EmbeddedTransactionInfoDTO) GetTransactionOk() (*EmbeddedTransactionInfoDTOTransaction, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *EmbeddedTransactionInfoDTO) SetTransaction(v EmbeddedTransactionInfoDTOTransaction)`

SetTransaction sets Transaction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


