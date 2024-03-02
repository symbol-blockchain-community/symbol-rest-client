# EmbeddedTransferTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**RecipientAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**Mosaics** | [**[]UnresolvedMosaic**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | 
**Message** | Pointer to **string** | Transfer transaction message | [optional] 

## Methods

### NewEmbeddedTransferTransactionDTO

`func NewEmbeddedTransferTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, recipientAddress string, mosaics []UnresolvedMosaic, ) *EmbeddedTransferTransactionDTO`

NewEmbeddedTransferTransactionDTO instantiates a new EmbeddedTransferTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedTransferTransactionDTOWithDefaults

`func NewEmbeddedTransferTransactionDTOWithDefaults() *EmbeddedTransferTransactionDTO`

NewEmbeddedTransferTransactionDTOWithDefaults instantiates a new EmbeddedTransferTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedTransferTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedTransferTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedTransferTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedTransferTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedTransferTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedTransferTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedTransferTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedTransferTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedTransferTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedTransferTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedTransferTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedTransferTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetRecipientAddress

`func (o *EmbeddedTransferTransactionDTO) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *EmbeddedTransferTransactionDTO) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *EmbeddedTransferTransactionDTO) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetMosaics

`func (o *EmbeddedTransferTransactionDTO) GetMosaics() []UnresolvedMosaic`

GetMosaics returns the Mosaics field if non-nil, zero value otherwise.

### GetMosaicsOk

`func (o *EmbeddedTransferTransactionDTO) GetMosaicsOk() (*[]UnresolvedMosaic, bool)`

GetMosaicsOk returns a tuple with the Mosaics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaics

`func (o *EmbeddedTransferTransactionDTO) SetMosaics(v []UnresolvedMosaic)`

SetMosaics sets Mosaics field to given value.


### GetMessage

`func (o *EmbeddedTransferTransactionDTO) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *EmbeddedTransferTransactionDTO) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *EmbeddedTransferTransactionDTO) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *EmbeddedTransferTransactionDTO) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


