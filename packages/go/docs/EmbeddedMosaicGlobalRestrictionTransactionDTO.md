# EmbeddedMosaicGlobalRestrictionTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**ReferenceMosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**RestrictionKey** | **string** | Restriction key. | 
**PreviousRestrictionValue** | **string** | Restriction value. | 
**NewRestrictionValue** | **string** | Restriction value. | 
**PreviousRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**NewRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 

## Methods

### NewEmbeddedMosaicGlobalRestrictionTransactionDTO

`func NewEmbeddedMosaicGlobalRestrictionTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, mosaicId string, referenceMosaicId string, restrictionKey string, previousRestrictionValue string, newRestrictionValue string, previousRestrictionType MosaicRestrictionTypeEnum, newRestrictionType MosaicRestrictionTypeEnum, ) *EmbeddedMosaicGlobalRestrictionTransactionDTO`

NewEmbeddedMosaicGlobalRestrictionTransactionDTO instantiates a new EmbeddedMosaicGlobalRestrictionTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedMosaicGlobalRestrictionTransactionDTOWithDefaults

`func NewEmbeddedMosaicGlobalRestrictionTransactionDTOWithDefaults() *EmbeddedMosaicGlobalRestrictionTransactionDTO`

NewEmbeddedMosaicGlobalRestrictionTransactionDTOWithDefaults instantiates a new EmbeddedMosaicGlobalRestrictionTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetMosaicId

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetReferenceMosaicId

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetReferenceMosaicId() string`

GetReferenceMosaicId returns the ReferenceMosaicId field if non-nil, zero value otherwise.

### GetReferenceMosaicIdOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetReferenceMosaicIdOk() (*string, bool)`

GetReferenceMosaicIdOk returns a tuple with the ReferenceMosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceMosaicId

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetReferenceMosaicId(v string)`

SetReferenceMosaicId sets ReferenceMosaicId field to given value.


### GetRestrictionKey

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetRestrictionKey() string`

GetRestrictionKey returns the RestrictionKey field if non-nil, zero value otherwise.

### GetRestrictionKeyOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetRestrictionKeyOk() (*string, bool)`

GetRestrictionKeyOk returns a tuple with the RestrictionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionKey

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetRestrictionKey(v string)`

SetRestrictionKey sets RestrictionKey field to given value.


### GetPreviousRestrictionValue

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetPreviousRestrictionValue() string`

GetPreviousRestrictionValue returns the PreviousRestrictionValue field if non-nil, zero value otherwise.

### GetPreviousRestrictionValueOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetPreviousRestrictionValueOk() (*string, bool)`

GetPreviousRestrictionValueOk returns a tuple with the PreviousRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRestrictionValue

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetPreviousRestrictionValue(v string)`

SetPreviousRestrictionValue sets PreviousRestrictionValue field to given value.


### GetNewRestrictionValue

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetNewRestrictionValue() string`

GetNewRestrictionValue returns the NewRestrictionValue field if non-nil, zero value otherwise.

### GetNewRestrictionValueOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetNewRestrictionValueOk() (*string, bool)`

GetNewRestrictionValueOk returns a tuple with the NewRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewRestrictionValue

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetNewRestrictionValue(v string)`

SetNewRestrictionValue sets NewRestrictionValue field to given value.


### GetPreviousRestrictionType

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetPreviousRestrictionType() MosaicRestrictionTypeEnum`

GetPreviousRestrictionType returns the PreviousRestrictionType field if non-nil, zero value otherwise.

### GetPreviousRestrictionTypeOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetPreviousRestrictionTypeOk() (*MosaicRestrictionTypeEnum, bool)`

GetPreviousRestrictionTypeOk returns a tuple with the PreviousRestrictionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRestrictionType

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetPreviousRestrictionType(v MosaicRestrictionTypeEnum)`

SetPreviousRestrictionType sets PreviousRestrictionType field to given value.


### GetNewRestrictionType

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetNewRestrictionType() MosaicRestrictionTypeEnum`

GetNewRestrictionType returns the NewRestrictionType field if non-nil, zero value otherwise.

### GetNewRestrictionTypeOk

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) GetNewRestrictionTypeOk() (*MosaicRestrictionTypeEnum, bool)`

GetNewRestrictionTypeOk returns a tuple with the NewRestrictionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewRestrictionType

`func (o *EmbeddedMosaicGlobalRestrictionTransactionDTO) SetNewRestrictionType(v MosaicRestrictionTypeEnum)`

SetNewRestrictionType sets NewRestrictionType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


