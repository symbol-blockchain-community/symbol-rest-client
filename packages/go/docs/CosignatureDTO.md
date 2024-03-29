# CosignatureDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Signature** | **string** | Entity&#39;s signature generated by the signer. | 
**Version** | **string** | Cosignature version. | 
**SignerPublicKey** | **string** | Public key. | 

## Methods

### NewCosignatureDTO

`func NewCosignatureDTO(signature string, version string, signerPublicKey string, ) *CosignatureDTO`

NewCosignatureDTO instantiates a new CosignatureDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCosignatureDTOWithDefaults

`func NewCosignatureDTOWithDefaults() *CosignatureDTO`

NewCosignatureDTOWithDefaults instantiates a new CosignatureDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignature

`func (o *CosignatureDTO) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *CosignatureDTO) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *CosignatureDTO) SetSignature(v string)`

SetSignature sets Signature field to given value.


### GetVersion

`func (o *CosignatureDTO) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *CosignatureDTO) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *CosignatureDTO) SetVersion(v string)`

SetVersion sets Version field to given value.


### GetSignerPublicKey

`func (o *CosignatureDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *CosignatureDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *CosignatureDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


