# NetworkConfigurationDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Network** | [**NetworkPropertiesDTO**](NetworkPropertiesDTO.md) |  | 
**Chain** | [**ChainPropertiesDTO**](ChainPropertiesDTO.md) |  | 
**Plugins** | [**PluginsPropertiesDTO**](PluginsPropertiesDTO.md) |  | 

## Methods

### NewNetworkConfigurationDTO

`func NewNetworkConfigurationDTO(network NetworkPropertiesDTO, chain ChainPropertiesDTO, plugins PluginsPropertiesDTO, ) *NetworkConfigurationDTO`

NewNetworkConfigurationDTO instantiates a new NetworkConfigurationDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkConfigurationDTOWithDefaults

`func NewNetworkConfigurationDTOWithDefaults() *NetworkConfigurationDTO`

NewNetworkConfigurationDTOWithDefaults instantiates a new NetworkConfigurationDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetwork

`func (o *NetworkConfigurationDTO) GetNetwork() NetworkPropertiesDTO`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *NetworkConfigurationDTO) GetNetworkOk() (*NetworkPropertiesDTO, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *NetworkConfigurationDTO) SetNetwork(v NetworkPropertiesDTO)`

SetNetwork sets Network field to given value.


### GetChain

`func (o *NetworkConfigurationDTO) GetChain() ChainPropertiesDTO`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *NetworkConfigurationDTO) GetChainOk() (*ChainPropertiesDTO, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *NetworkConfigurationDTO) SetChain(v ChainPropertiesDTO)`

SetChain sets Chain field to given value.


### GetPlugins

`func (o *NetworkConfigurationDTO) GetPlugins() PluginsPropertiesDTO`

GetPlugins returns the Plugins field if non-nil, zero value otherwise.

### GetPluginsOk

`func (o *NetworkConfigurationDTO) GetPluginsOk() (*PluginsPropertiesDTO, bool)`

GetPluginsOk returns a tuple with the Plugins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlugins

`func (o *NetworkConfigurationDTO) SetPlugins(v PluginsPropertiesDTO)`

SetPlugins sets Plugins field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


