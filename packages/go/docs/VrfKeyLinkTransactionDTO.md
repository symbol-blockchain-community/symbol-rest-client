# VrfKeyLinkTransactionDTO

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
**LinkedPublicKey** | **string** | Public key. | 
**LinkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Methods

### NewVrfKeyLinkTransactionDTO

`func NewVrfKeyLinkTransactionDTO(size int64, signature string, signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, maxFee string, deadline string, linkedPublicKey string, linkAction LinkActionEnum, ) *VrfKeyLinkTransactionDTO`

NewVrfKeyLinkTransactionDTO instantiates a new VrfKeyLinkTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVrfKeyLinkTransactionDTOWithDefaults

`func NewVrfKeyLinkTransactionDTOWithDefaults() *VrfKeyLinkTransactionDTO`

NewVrfKeyLinkTransactionDTOWithDefaults instantiates a new VrfKeyLinkTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSize

`func (o *VrfKeyLinkTransactionDTO) GetSize() int64`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *VrfKeyLinkTransactionDTO) GetSizeOk() (*int64, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *VrfKeyLinkTransactionDTO) SetSize(v int64)`

SetSize sets Size field to given value.


### GetSignature

`func (o *VrfKeyLinkTransactionDTO) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *VrfKeyLinkTransactionDTO) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *VrfKeyLinkTransactionDTO) SetSignature(v string)`

SetSignature sets Signature field to given value.


### GetSignerPublicKey

`func (o *VrfKeyLinkTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *VrfKeyLinkTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *VrfKeyLinkTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *VrfKeyLinkTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *VrfKeyLinkTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *VrfKeyLinkTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *VrfKeyLinkTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *VrfKeyLinkTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *VrfKeyLinkTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *VrfKeyLinkTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *VrfKeyLinkTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *VrfKeyLinkTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetMaxFee

`func (o *VrfKeyLinkTransactionDTO) GetMaxFee() string`

GetMaxFee returns the MaxFee field if non-nil, zero value otherwise.

### GetMaxFeeOk

`func (o *VrfKeyLinkTransactionDTO) GetMaxFeeOk() (*string, bool)`

GetMaxFeeOk returns a tuple with the MaxFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFee

`func (o *VrfKeyLinkTransactionDTO) SetMaxFee(v string)`

SetMaxFee sets MaxFee field to given value.


### GetDeadline

`func (o *VrfKeyLinkTransactionDTO) GetDeadline() string`

GetDeadline returns the Deadline field if non-nil, zero value otherwise.

### GetDeadlineOk

`func (o *VrfKeyLinkTransactionDTO) GetDeadlineOk() (*string, bool)`

GetDeadlineOk returns a tuple with the Deadline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadline

`func (o *VrfKeyLinkTransactionDTO) SetDeadline(v string)`

SetDeadline sets Deadline field to given value.


### GetLinkedPublicKey

`func (o *VrfKeyLinkTransactionDTO) GetLinkedPublicKey() string`

GetLinkedPublicKey returns the LinkedPublicKey field if non-nil, zero value otherwise.

### GetLinkedPublicKeyOk

`func (o *VrfKeyLinkTransactionDTO) GetLinkedPublicKeyOk() (*string, bool)`

GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedPublicKey

`func (o *VrfKeyLinkTransactionDTO) SetLinkedPublicKey(v string)`

SetLinkedPublicKey sets LinkedPublicKey field to given value.


### GetLinkAction

`func (o *VrfKeyLinkTransactionDTO) GetLinkAction() LinkActionEnum`

GetLinkAction returns the LinkAction field if non-nil, zero value otherwise.

### GetLinkActionOk

`func (o *VrfKeyLinkTransactionDTO) GetLinkActionOk() (*LinkActionEnum, bool)`

GetLinkActionOk returns a tuple with the LinkAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAction

`func (o *VrfKeyLinkTransactionDTO) SetLinkAction(v LinkActionEnum)`

SetLinkAction sets LinkAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


