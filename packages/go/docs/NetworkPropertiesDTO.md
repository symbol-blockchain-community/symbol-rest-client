# NetworkPropertiesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identifier** | Pointer to **string** | Network identifier. | [optional] 
**NodeEqualityStrategy** | Pointer to [**NodeIdentityEqualityStrategy**](NodeIdentityEqualityStrategy.md) |  | [optional] 
**NemesisSignerPublicKey** | Pointer to **string** | Public key. | [optional] 
**GenerationHashSeed** | Pointer to **string** |  | [optional] 
**EpochAdjustment** | Pointer to **string** | Nemesis epoch time adjustment. | [optional] 

## Methods

### NewNetworkPropertiesDTO

`func NewNetworkPropertiesDTO() *NetworkPropertiesDTO`

NewNetworkPropertiesDTO instantiates a new NetworkPropertiesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkPropertiesDTOWithDefaults

`func NewNetworkPropertiesDTOWithDefaults() *NetworkPropertiesDTO`

NewNetworkPropertiesDTOWithDefaults instantiates a new NetworkPropertiesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdentifier

`func (o *NetworkPropertiesDTO) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *NetworkPropertiesDTO) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *NetworkPropertiesDTO) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.

### HasIdentifier

`func (o *NetworkPropertiesDTO) HasIdentifier() bool`

HasIdentifier returns a boolean if a field has been set.

### GetNodeEqualityStrategy

`func (o *NetworkPropertiesDTO) GetNodeEqualityStrategy() NodeIdentityEqualityStrategy`

GetNodeEqualityStrategy returns the NodeEqualityStrategy field if non-nil, zero value otherwise.

### GetNodeEqualityStrategyOk

`func (o *NetworkPropertiesDTO) GetNodeEqualityStrategyOk() (*NodeIdentityEqualityStrategy, bool)`

GetNodeEqualityStrategyOk returns a tuple with the NodeEqualityStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeEqualityStrategy

`func (o *NetworkPropertiesDTO) SetNodeEqualityStrategy(v NodeIdentityEqualityStrategy)`

SetNodeEqualityStrategy sets NodeEqualityStrategy field to given value.

### HasNodeEqualityStrategy

`func (o *NetworkPropertiesDTO) HasNodeEqualityStrategy() bool`

HasNodeEqualityStrategy returns a boolean if a field has been set.

### GetNemesisSignerPublicKey

`func (o *NetworkPropertiesDTO) GetNemesisSignerPublicKey() string`

GetNemesisSignerPublicKey returns the NemesisSignerPublicKey field if non-nil, zero value otherwise.

### GetNemesisSignerPublicKeyOk

`func (o *NetworkPropertiesDTO) GetNemesisSignerPublicKeyOk() (*string, bool)`

GetNemesisSignerPublicKeyOk returns a tuple with the NemesisSignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNemesisSignerPublicKey

`func (o *NetworkPropertiesDTO) SetNemesisSignerPublicKey(v string)`

SetNemesisSignerPublicKey sets NemesisSignerPublicKey field to given value.

### HasNemesisSignerPublicKey

`func (o *NetworkPropertiesDTO) HasNemesisSignerPublicKey() bool`

HasNemesisSignerPublicKey returns a boolean if a field has been set.

### GetGenerationHashSeed

`func (o *NetworkPropertiesDTO) GetGenerationHashSeed() string`

GetGenerationHashSeed returns the GenerationHashSeed field if non-nil, zero value otherwise.

### GetGenerationHashSeedOk

`func (o *NetworkPropertiesDTO) GetGenerationHashSeedOk() (*string, bool)`

GetGenerationHashSeedOk returns a tuple with the GenerationHashSeed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenerationHashSeed

`func (o *NetworkPropertiesDTO) SetGenerationHashSeed(v string)`

SetGenerationHashSeed sets GenerationHashSeed field to given value.

### HasGenerationHashSeed

`func (o *NetworkPropertiesDTO) HasGenerationHashSeed() bool`

HasGenerationHashSeed returns a boolean if a field has been set.

### GetEpochAdjustment

`func (o *NetworkPropertiesDTO) GetEpochAdjustment() string`

GetEpochAdjustment returns the EpochAdjustment field if non-nil, zero value otherwise.

### GetEpochAdjustmentOk

`func (o *NetworkPropertiesDTO) GetEpochAdjustmentOk() (*string, bool)`

GetEpochAdjustmentOk returns a tuple with the EpochAdjustment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEpochAdjustment

`func (o *NetworkPropertiesDTO) SetEpochAdjustment(v string)`

SetEpochAdjustment sets EpochAdjustment field to given value.

### HasEpochAdjustment

`func (o *NetworkPropertiesDTO) HasEpochAdjustment() bool`

HasEpochAdjustment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


