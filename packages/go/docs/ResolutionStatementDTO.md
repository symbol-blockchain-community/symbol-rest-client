# ResolutionStatementDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **string** | Height of the blockchain. | 
**Unresolved** | [**ResolutionStatementDTOUnresolved**](ResolutionStatementDTOUnresolved.md) |  | 
**ResolutionEntries** | [**[]ResolutionEntryDTO**](ResolutionEntryDTO.md) | Array of resolution entries linked to the unresolved namespaceId. It is an array instead of a single resolution entry since within one block the resolution might change for different sources due to alias related transactions.  | 

## Methods

### NewResolutionStatementDTO

`func NewResolutionStatementDTO(height string, unresolved ResolutionStatementDTOUnresolved, resolutionEntries []ResolutionEntryDTO, ) *ResolutionStatementDTO`

NewResolutionStatementDTO instantiates a new ResolutionStatementDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResolutionStatementDTOWithDefaults

`func NewResolutionStatementDTOWithDefaults() *ResolutionStatementDTO`

NewResolutionStatementDTOWithDefaults instantiates a new ResolutionStatementDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHeight

`func (o *ResolutionStatementDTO) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *ResolutionStatementDTO) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *ResolutionStatementDTO) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetUnresolved

`func (o *ResolutionStatementDTO) GetUnresolved() ResolutionStatementDTOUnresolved`

GetUnresolved returns the Unresolved field if non-nil, zero value otherwise.

### GetUnresolvedOk

`func (o *ResolutionStatementDTO) GetUnresolvedOk() (*ResolutionStatementDTOUnresolved, bool)`

GetUnresolvedOk returns a tuple with the Unresolved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnresolved

`func (o *ResolutionStatementDTO) SetUnresolved(v ResolutionStatementDTOUnresolved)`

SetUnresolved sets Unresolved field to given value.


### GetResolutionEntries

`func (o *ResolutionStatementDTO) GetResolutionEntries() []ResolutionEntryDTO`

GetResolutionEntries returns the ResolutionEntries field if non-nil, zero value otherwise.

### GetResolutionEntriesOk

`func (o *ResolutionStatementDTO) GetResolutionEntriesOk() (*[]ResolutionEntryDTO, bool)`

GetResolutionEntriesOk returns a tuple with the ResolutionEntries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolutionEntries

`func (o *ResolutionStatementDTO) SetResolutionEntries(v []ResolutionEntryDTO)`

SetResolutionEntries sets ResolutionEntries field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


