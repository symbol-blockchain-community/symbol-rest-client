# EmbeddedAccountMetadataTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ScopedMetadataKey** | **string** | Metadata key scoped to source, target and type expressed. | 
**ValueSizeDelta** | **int32** | Change in value size in bytes. | 
**ValueSize** | **int64** | A number that allows uint 32 values. | 
**Value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 

## Methods

### NewEmbeddedAccountMetadataTransactionDTO

`func NewEmbeddedAccountMetadataTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, targetAddress string, scopedMetadataKey string, valueSizeDelta int32, valueSize int64, value string, ) *EmbeddedAccountMetadataTransactionDTO`

NewEmbeddedAccountMetadataTransactionDTO instantiates a new EmbeddedAccountMetadataTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedAccountMetadataTransactionDTOWithDefaults

`func NewEmbeddedAccountMetadataTransactionDTOWithDefaults() *EmbeddedAccountMetadataTransactionDTO`

NewEmbeddedAccountMetadataTransactionDTOWithDefaults instantiates a new EmbeddedAccountMetadataTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedAccountMetadataTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedAccountMetadataTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedAccountMetadataTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedAccountMetadataTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedAccountMetadataTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedAccountMetadataTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedAccountMetadataTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedAccountMetadataTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetTargetAddress

`func (o *EmbeddedAccountMetadataTransactionDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *EmbeddedAccountMetadataTransactionDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.


### GetScopedMetadataKey

`func (o *EmbeddedAccountMetadataTransactionDTO) GetScopedMetadataKey() string`

GetScopedMetadataKey returns the ScopedMetadataKey field if non-nil, zero value otherwise.

### GetScopedMetadataKeyOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetScopedMetadataKeyOk() (*string, bool)`

GetScopedMetadataKeyOk returns a tuple with the ScopedMetadataKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopedMetadataKey

`func (o *EmbeddedAccountMetadataTransactionDTO) SetScopedMetadataKey(v string)`

SetScopedMetadataKey sets ScopedMetadataKey field to given value.


### GetValueSizeDelta

`func (o *EmbeddedAccountMetadataTransactionDTO) GetValueSizeDelta() int32`

GetValueSizeDelta returns the ValueSizeDelta field if non-nil, zero value otherwise.

### GetValueSizeDeltaOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetValueSizeDeltaOk() (*int32, bool)`

GetValueSizeDeltaOk returns a tuple with the ValueSizeDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSizeDelta

`func (o *EmbeddedAccountMetadataTransactionDTO) SetValueSizeDelta(v int32)`

SetValueSizeDelta sets ValueSizeDelta field to given value.


### GetValueSize

`func (o *EmbeddedAccountMetadataTransactionDTO) GetValueSize() int64`

GetValueSize returns the ValueSize field if non-nil, zero value otherwise.

### GetValueSizeOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetValueSizeOk() (*int64, bool)`

GetValueSizeOk returns a tuple with the ValueSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSize

`func (o *EmbeddedAccountMetadataTransactionDTO) SetValueSize(v int64)`

SetValueSize sets ValueSize field to given value.


### GetValue

`func (o *EmbeddedAccountMetadataTransactionDTO) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *EmbeddedAccountMetadataTransactionDTO) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *EmbeddedAccountMetadataTransactionDTO) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


