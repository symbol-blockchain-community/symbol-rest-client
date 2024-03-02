# CommunicationTimestampsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SendTimestamp** | Pointer to **string** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 
**ReceiveTimestamp** | Pointer to **string** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 

## Methods

### NewCommunicationTimestampsDTO

`func NewCommunicationTimestampsDTO() *CommunicationTimestampsDTO`

NewCommunicationTimestampsDTO instantiates a new CommunicationTimestampsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommunicationTimestampsDTOWithDefaults

`func NewCommunicationTimestampsDTOWithDefaults() *CommunicationTimestampsDTO`

NewCommunicationTimestampsDTOWithDefaults instantiates a new CommunicationTimestampsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSendTimestamp

`func (o *CommunicationTimestampsDTO) GetSendTimestamp() string`

GetSendTimestamp returns the SendTimestamp field if non-nil, zero value otherwise.

### GetSendTimestampOk

`func (o *CommunicationTimestampsDTO) GetSendTimestampOk() (*string, bool)`

GetSendTimestampOk returns a tuple with the SendTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSendTimestamp

`func (o *CommunicationTimestampsDTO) SetSendTimestamp(v string)`

SetSendTimestamp sets SendTimestamp field to given value.

### HasSendTimestamp

`func (o *CommunicationTimestampsDTO) HasSendTimestamp() bool`

HasSendTimestamp returns a boolean if a field has been set.

### GetReceiveTimestamp

`func (o *CommunicationTimestampsDTO) GetReceiveTimestamp() string`

GetReceiveTimestamp returns the ReceiveTimestamp field if non-nil, zero value otherwise.

### GetReceiveTimestampOk

`func (o *CommunicationTimestampsDTO) GetReceiveTimestampOk() (*string, bool)`

GetReceiveTimestampOk returns a tuple with the ReceiveTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiveTimestamp

`func (o *CommunicationTimestampsDTO) SetReceiveTimestamp(v string)`

SetReceiveTimestamp sets ReceiveTimestamp field to given value.

### HasReceiveTimestamp

`func (o *CommunicationTimestampsDTO) HasReceiveTimestamp() bool`

HasReceiveTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


