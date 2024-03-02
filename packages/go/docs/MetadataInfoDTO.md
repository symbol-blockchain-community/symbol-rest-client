# MetadataInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**MetadataEntry** | [**MetadataEntryDTO**](MetadataEntryDTO.md) |  | 

## Methods

### NewMetadataInfoDTO

`func NewMetadataInfoDTO(id string, metadataEntry MetadataEntryDTO, ) *MetadataInfoDTO`

NewMetadataInfoDTO instantiates a new MetadataInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMetadataInfoDTOWithDefaults

`func NewMetadataInfoDTOWithDefaults() *MetadataInfoDTO`

NewMetadataInfoDTOWithDefaults instantiates a new MetadataInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MetadataInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MetadataInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MetadataInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMetadataEntry

`func (o *MetadataInfoDTO) GetMetadataEntry() MetadataEntryDTO`

GetMetadataEntry returns the MetadataEntry field if non-nil, zero value otherwise.

### GetMetadataEntryOk

`func (o *MetadataInfoDTO) GetMetadataEntryOk() (*MetadataEntryDTO, bool)`

GetMetadataEntryOk returns a tuple with the MetadataEntry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataEntry

`func (o *MetadataInfoDTO) SetMetadataEntry(v MetadataEntryDTO)`

SetMetadataEntry sets MetadataEntry field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


