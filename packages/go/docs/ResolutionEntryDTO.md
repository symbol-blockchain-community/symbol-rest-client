# ResolutionEntryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | [**SourceDTO**](SourceDTO.md) |  | 
**Resolved** | [**ResolutionEntryDTOResolved**](ResolutionEntryDTOResolved.md) |  | 

## Methods

### NewResolutionEntryDTO

`func NewResolutionEntryDTO(source SourceDTO, resolved ResolutionEntryDTOResolved, ) *ResolutionEntryDTO`

NewResolutionEntryDTO instantiates a new ResolutionEntryDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResolutionEntryDTOWithDefaults

`func NewResolutionEntryDTOWithDefaults() *ResolutionEntryDTO`

NewResolutionEntryDTOWithDefaults instantiates a new ResolutionEntryDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSource

`func (o *ResolutionEntryDTO) GetSource() SourceDTO`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ResolutionEntryDTO) GetSourceOk() (*SourceDTO, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ResolutionEntryDTO) SetSource(v SourceDTO)`

SetSource sets Source field to given value.


### GetResolved

`func (o *ResolutionEntryDTO) GetResolved() ResolutionEntryDTOResolved`

GetResolved returns the Resolved field if non-nil, zero value otherwise.

### GetResolvedOk

`func (o *ResolutionEntryDTO) GetResolvedOk() (*ResolutionEntryDTOResolved, bool)`

GetResolvedOk returns a tuple with the Resolved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolved

`func (o *ResolutionEntryDTO) SetResolved(v ResolutionEntryDTOResolved)`

SetResolved sets Resolved field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


