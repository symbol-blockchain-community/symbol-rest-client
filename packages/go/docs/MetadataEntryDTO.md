# MetadataEntryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**CompositeHash** | **string** |  | 
**SourceAddress** | **string** | Address encoded using a 32-character set. | 
**TargetAddress** | **string** | Address encoded using a 32-character set. | 
**ScopedMetadataKey** | **string** | Metadata key scoped to source, target and type expressed. | 
**TargetId** | Pointer to [**MetadataEntryDTOTargetId**](MetadataEntryDTOTargetId.md) |  | [optional] 
**MetadataType** | [**MetadataTypeEnum**](MetadataTypeEnum.md) |  | 
**Value** | **string** | Metadata value. | 

## Methods

### NewMetadataEntryDTO

`func NewMetadataEntryDTO(version int32, compositeHash string, sourceAddress string, targetAddress string, scopedMetadataKey string, metadataType MetadataTypeEnum, value string, ) *MetadataEntryDTO`

NewMetadataEntryDTO instantiates a new MetadataEntryDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMetadataEntryDTOWithDefaults

`func NewMetadataEntryDTOWithDefaults() *MetadataEntryDTO`

NewMetadataEntryDTOWithDefaults instantiates a new MetadataEntryDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *MetadataEntryDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *MetadataEntryDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *MetadataEntryDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetCompositeHash

`func (o *MetadataEntryDTO) GetCompositeHash() string`

GetCompositeHash returns the CompositeHash field if non-nil, zero value otherwise.

### GetCompositeHashOk

`func (o *MetadataEntryDTO) GetCompositeHashOk() (*string, bool)`

GetCompositeHashOk returns a tuple with the CompositeHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompositeHash

`func (o *MetadataEntryDTO) SetCompositeHash(v string)`

SetCompositeHash sets CompositeHash field to given value.


### GetSourceAddress

`func (o *MetadataEntryDTO) GetSourceAddress() string`

GetSourceAddress returns the SourceAddress field if non-nil, zero value otherwise.

### GetSourceAddressOk

`func (o *MetadataEntryDTO) GetSourceAddressOk() (*string, bool)`

GetSourceAddressOk returns a tuple with the SourceAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceAddress

`func (o *MetadataEntryDTO) SetSourceAddress(v string)`

SetSourceAddress sets SourceAddress field to given value.


### GetTargetAddress

`func (o *MetadataEntryDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *MetadataEntryDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *MetadataEntryDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.


### GetScopedMetadataKey

`func (o *MetadataEntryDTO) GetScopedMetadataKey() string`

GetScopedMetadataKey returns the ScopedMetadataKey field if non-nil, zero value otherwise.

### GetScopedMetadataKeyOk

`func (o *MetadataEntryDTO) GetScopedMetadataKeyOk() (*string, bool)`

GetScopedMetadataKeyOk returns a tuple with the ScopedMetadataKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopedMetadataKey

`func (o *MetadataEntryDTO) SetScopedMetadataKey(v string)`

SetScopedMetadataKey sets ScopedMetadataKey field to given value.


### GetTargetId

`func (o *MetadataEntryDTO) GetTargetId() MetadataEntryDTOTargetId`

GetTargetId returns the TargetId field if non-nil, zero value otherwise.

### GetTargetIdOk

`func (o *MetadataEntryDTO) GetTargetIdOk() (*MetadataEntryDTOTargetId, bool)`

GetTargetIdOk returns a tuple with the TargetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetId

`func (o *MetadataEntryDTO) SetTargetId(v MetadataEntryDTOTargetId)`

SetTargetId sets TargetId field to given value.

### HasTargetId

`func (o *MetadataEntryDTO) HasTargetId() bool`

HasTargetId returns a boolean if a field has been set.

### GetMetadataType

`func (o *MetadataEntryDTO) GetMetadataType() MetadataTypeEnum`

GetMetadataType returns the MetadataType field if non-nil, zero value otherwise.

### GetMetadataTypeOk

`func (o *MetadataEntryDTO) GetMetadataTypeOk() (*MetadataTypeEnum, bool)`

GetMetadataTypeOk returns a tuple with the MetadataType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataType

`func (o *MetadataEntryDTO) SetMetadataType(v MetadataTypeEnum)`

SetMetadataType sets MetadataType field to given value.


### GetValue

`func (o *MetadataEntryDTO) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *MetadataEntryDTO) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *MetadataEntryDTO) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


