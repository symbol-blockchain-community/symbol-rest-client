# NamespaceExpiryReceiptDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | Version of the receipt. | 
**Type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**ArtifactId** | **string** | Namespace identifier. | 

## Methods

### NewNamespaceExpiryReceiptDTO

`func NewNamespaceExpiryReceiptDTO(version int32, type_ ReceiptTypeEnum, artifactId string, ) *NamespaceExpiryReceiptDTO`

NewNamespaceExpiryReceiptDTO instantiates a new NamespaceExpiryReceiptDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamespaceExpiryReceiptDTOWithDefaults

`func NewNamespaceExpiryReceiptDTOWithDefaults() *NamespaceExpiryReceiptDTO`

NewNamespaceExpiryReceiptDTOWithDefaults instantiates a new NamespaceExpiryReceiptDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *NamespaceExpiryReceiptDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *NamespaceExpiryReceiptDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *NamespaceExpiryReceiptDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetType

`func (o *NamespaceExpiryReceiptDTO) GetType() ReceiptTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *NamespaceExpiryReceiptDTO) GetTypeOk() (*ReceiptTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *NamespaceExpiryReceiptDTO) SetType(v ReceiptTypeEnum)`

SetType sets Type field to given value.


### GetArtifactId

`func (o *NamespaceExpiryReceiptDTO) GetArtifactId() string`

GetArtifactId returns the ArtifactId field if non-nil, zero value otherwise.

### GetArtifactIdOk

`func (o *NamespaceExpiryReceiptDTO) GetArtifactIdOk() (*string, bool)`

GetArtifactIdOk returns a tuple with the ArtifactId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifactId

`func (o *NamespaceExpiryReceiptDTO) SetArtifactId(v string)`

SetArtifactId sets ArtifactId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


