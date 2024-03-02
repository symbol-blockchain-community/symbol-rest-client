# MosaicExpiryReceiptDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | Version of the receipt. | 
**Type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**ArtifactId** | **string** | Mosaic identifier. | 

## Methods

### NewMosaicExpiryReceiptDTO

`func NewMosaicExpiryReceiptDTO(version int32, type_ ReceiptTypeEnum, artifactId string, ) *MosaicExpiryReceiptDTO`

NewMosaicExpiryReceiptDTO instantiates a new MosaicExpiryReceiptDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicExpiryReceiptDTOWithDefaults

`func NewMosaicExpiryReceiptDTOWithDefaults() *MosaicExpiryReceiptDTO`

NewMosaicExpiryReceiptDTOWithDefaults instantiates a new MosaicExpiryReceiptDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *MosaicExpiryReceiptDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *MosaicExpiryReceiptDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *MosaicExpiryReceiptDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetType

`func (o *MosaicExpiryReceiptDTO) GetType() ReceiptTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *MosaicExpiryReceiptDTO) GetTypeOk() (*ReceiptTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *MosaicExpiryReceiptDTO) SetType(v ReceiptTypeEnum)`

SetType sets Type field to given value.


### GetArtifactId

`func (o *MosaicExpiryReceiptDTO) GetArtifactId() string`

GetArtifactId returns the ArtifactId field if non-nil, zero value otherwise.

### GetArtifactIdOk

`func (o *MosaicExpiryReceiptDTO) GetArtifactIdOk() (*string, bool)`

GetArtifactIdOk returns a tuple with the ArtifactId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifactId

`func (o *MosaicExpiryReceiptDTO) SetArtifactId(v string)`

SetArtifactId sets ArtifactId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


