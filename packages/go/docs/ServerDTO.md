# ServerDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RestVersion** | **string** | catapult-rest component version. | 
**SdkVersion** | **string** | catapult-sdk component version. | 
**Deployment** | [**DeploymentDTO**](DeploymentDTO.md) |  | 

## Methods

### NewServerDTO

`func NewServerDTO(restVersion string, sdkVersion string, deployment DeploymentDTO, ) *ServerDTO`

NewServerDTO instantiates a new ServerDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServerDTOWithDefaults

`func NewServerDTOWithDefaults() *ServerDTO`

NewServerDTOWithDefaults instantiates a new ServerDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRestVersion

`func (o *ServerDTO) GetRestVersion() string`

GetRestVersion returns the RestVersion field if non-nil, zero value otherwise.

### GetRestVersionOk

`func (o *ServerDTO) GetRestVersionOk() (*string, bool)`

GetRestVersionOk returns a tuple with the RestVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestVersion

`func (o *ServerDTO) SetRestVersion(v string)`

SetRestVersion sets RestVersion field to given value.


### GetSdkVersion

`func (o *ServerDTO) GetSdkVersion() string`

GetSdkVersion returns the SdkVersion field if non-nil, zero value otherwise.

### GetSdkVersionOk

`func (o *ServerDTO) GetSdkVersionOk() (*string, bool)`

GetSdkVersionOk returns a tuple with the SdkVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSdkVersion

`func (o *ServerDTO) SetSdkVersion(v string)`

SetSdkVersion sets SdkVersion field to given value.


### GetDeployment

`func (o *ServerDTO) GetDeployment() DeploymentDTO`

GetDeployment returns the Deployment field if non-nil, zero value otherwise.

### GetDeploymentOk

`func (o *ServerDTO) GetDeploymentOk() (*DeploymentDTO, bool)`

GetDeploymentOk returns a tuple with the Deployment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeployment

`func (o *ServerDTO) SetDeployment(v DeploymentDTO)`

SetDeployment sets Deployment field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


