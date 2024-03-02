# MosaicSupplyChangeTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **int64** | A number that allows uint 32 values. | 
**Signature** | **string** | Entity&#39;s signature generated by the signer. | 
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**MaxFee** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Deadline** | **string** | Duration expressed in number of blocks. | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Delta** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Action** | [**MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  | 

## Methods

### NewMosaicSupplyChangeTransactionDTO

`func NewMosaicSupplyChangeTransactionDTO(size int64, signature string, signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, maxFee string, deadline string, mosaicId string, delta string, action MosaicSupplyChangeActionEnum, ) *MosaicSupplyChangeTransactionDTO`

NewMosaicSupplyChangeTransactionDTO instantiates a new MosaicSupplyChangeTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicSupplyChangeTransactionDTOWithDefaults

`func NewMosaicSupplyChangeTransactionDTOWithDefaults() *MosaicSupplyChangeTransactionDTO`

NewMosaicSupplyChangeTransactionDTOWithDefaults instantiates a new MosaicSupplyChangeTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSize

`func (o *MosaicSupplyChangeTransactionDTO) GetSize() int64`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *MosaicSupplyChangeTransactionDTO) GetSizeOk() (*int64, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *MosaicSupplyChangeTransactionDTO) SetSize(v int64)`

SetSize sets Size field to given value.


### GetSignature

`func (o *MosaicSupplyChangeTransactionDTO) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *MosaicSupplyChangeTransactionDTO) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *MosaicSupplyChangeTransactionDTO) SetSignature(v string)`

SetSignature sets Signature field to given value.


### GetSignerPublicKey

`func (o *MosaicSupplyChangeTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *MosaicSupplyChangeTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *MosaicSupplyChangeTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *MosaicSupplyChangeTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *MosaicSupplyChangeTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *MosaicSupplyChangeTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *MosaicSupplyChangeTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *MosaicSupplyChangeTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *MosaicSupplyChangeTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *MosaicSupplyChangeTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *MosaicSupplyChangeTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *MosaicSupplyChangeTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetMaxFee

`func (o *MosaicSupplyChangeTransactionDTO) GetMaxFee() string`

GetMaxFee returns the MaxFee field if non-nil, zero value otherwise.

### GetMaxFeeOk

`func (o *MosaicSupplyChangeTransactionDTO) GetMaxFeeOk() (*string, bool)`

GetMaxFeeOk returns a tuple with the MaxFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFee

`func (o *MosaicSupplyChangeTransactionDTO) SetMaxFee(v string)`

SetMaxFee sets MaxFee field to given value.


### GetDeadline

`func (o *MosaicSupplyChangeTransactionDTO) GetDeadline() string`

GetDeadline returns the Deadline field if non-nil, zero value otherwise.

### GetDeadlineOk

`func (o *MosaicSupplyChangeTransactionDTO) GetDeadlineOk() (*string, bool)`

GetDeadlineOk returns a tuple with the Deadline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadline

`func (o *MosaicSupplyChangeTransactionDTO) SetDeadline(v string)`

SetDeadline sets Deadline field to given value.


### GetMosaicId

`func (o *MosaicSupplyChangeTransactionDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicSupplyChangeTransactionDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicSupplyChangeTransactionDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetDelta

`func (o *MosaicSupplyChangeTransactionDTO) GetDelta() string`

GetDelta returns the Delta field if non-nil, zero value otherwise.

### GetDeltaOk

`func (o *MosaicSupplyChangeTransactionDTO) GetDeltaOk() (*string, bool)`

GetDeltaOk returns a tuple with the Delta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelta

`func (o *MosaicSupplyChangeTransactionDTO) SetDelta(v string)`

SetDelta sets Delta field to given value.


### GetAction

`func (o *MosaicSupplyChangeTransactionDTO) GetAction() MosaicSupplyChangeActionEnum`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *MosaicSupplyChangeTransactionDTO) GetActionOk() (*MosaicSupplyChangeActionEnum, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *MosaicSupplyChangeTransactionDTO) SetAction(v MosaicSupplyChangeActionEnum)`

SetAction sets Action field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

