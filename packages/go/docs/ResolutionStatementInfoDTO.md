# ResolutionStatementInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**Meta** | [**StatementMetaDTO**](StatementMetaDTO.md) |  | 
**Statement** | [**ResolutionStatementDTO**](ResolutionStatementDTO.md) |  | 

## Methods

### NewResolutionStatementInfoDTO

`func NewResolutionStatementInfoDTO(id string, meta StatementMetaDTO, statement ResolutionStatementDTO, ) *ResolutionStatementInfoDTO`

NewResolutionStatementInfoDTO instantiates a new ResolutionStatementInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResolutionStatementInfoDTOWithDefaults

`func NewResolutionStatementInfoDTOWithDefaults() *ResolutionStatementInfoDTO`

NewResolutionStatementInfoDTOWithDefaults instantiates a new ResolutionStatementInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResolutionStatementInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResolutionStatementInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResolutionStatementInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMeta

`func (o *ResolutionStatementInfoDTO) GetMeta() StatementMetaDTO`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ResolutionStatementInfoDTO) GetMetaOk() (*StatementMetaDTO, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ResolutionStatementInfoDTO) SetMeta(v StatementMetaDTO)`

SetMeta sets Meta field to given value.


### GetStatement

`func (o *ResolutionStatementInfoDTO) GetStatement() ResolutionStatementDTO`

GetStatement returns the Statement field if non-nil, zero value otherwise.

### GetStatementOk

`func (o *ResolutionStatementInfoDTO) GetStatementOk() (*ResolutionStatementDTO, bool)`

GetStatementOk returns a tuple with the Statement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatement

`func (o *ResolutionStatementInfoDTO) SetStatement(v ResolutionStatementDTO)`

SetStatement sets Statement field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


