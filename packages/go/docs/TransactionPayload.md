# TransactionPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Payload** | Pointer to **string** | Transaction payload in hexadecimal format. | [optional] 

## Methods

### NewTransactionPayload

`func NewTransactionPayload() *TransactionPayload`

NewTransactionPayload instantiates a new TransactionPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionPayloadWithDefaults

`func NewTransactionPayloadWithDefaults() *TransactionPayload`

NewTransactionPayloadWithDefaults instantiates a new TransactionPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPayload

`func (o *TransactionPayload) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *TransactionPayload) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *TransactionPayload) SetPayload(v string)`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *TransactionPayload) HasPayload() bool`

HasPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


