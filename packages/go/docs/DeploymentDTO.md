# DeploymentDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DeploymentTool** | **string** | The tool used to create, maintain and deploy the node. Examples: symbol-bootstrap, manual. | 
**DeploymentToolVersion** | **string** | The version of the tool used to create, maintain and deploy the node. | 
**LastUpdatedDate** | **string** | When was the node last upgraded. | 

## Methods

### NewDeploymentDTO

`func NewDeploymentDTO(deploymentTool string, deploymentToolVersion string, lastUpdatedDate string, ) *DeploymentDTO`

NewDeploymentDTO instantiates a new DeploymentDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeploymentDTOWithDefaults

`func NewDeploymentDTOWithDefaults() *DeploymentDTO`

NewDeploymentDTOWithDefaults instantiates a new DeploymentDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDeploymentTool

`func (o *DeploymentDTO) GetDeploymentTool() string`

GetDeploymentTool returns the DeploymentTool field if non-nil, zero value otherwise.

### GetDeploymentToolOk

`func (o *DeploymentDTO) GetDeploymentToolOk() (*string, bool)`

GetDeploymentToolOk returns a tuple with the DeploymentTool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploymentTool

`func (o *DeploymentDTO) SetDeploymentTool(v string)`

SetDeploymentTool sets DeploymentTool field to given value.


### GetDeploymentToolVersion

`func (o *DeploymentDTO) GetDeploymentToolVersion() string`

GetDeploymentToolVersion returns the DeploymentToolVersion field if non-nil, zero value otherwise.

### GetDeploymentToolVersionOk

`func (o *DeploymentDTO) GetDeploymentToolVersionOk() (*string, bool)`

GetDeploymentToolVersionOk returns a tuple with the DeploymentToolVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploymentToolVersion

`func (o *DeploymentDTO) SetDeploymentToolVersion(v string)`

SetDeploymentToolVersion sets DeploymentToolVersion field to given value.


### GetLastUpdatedDate

`func (o *DeploymentDTO) GetLastUpdatedDate() string`

GetLastUpdatedDate returns the LastUpdatedDate field if non-nil, zero value otherwise.

### GetLastUpdatedDateOk

`func (o *DeploymentDTO) GetLastUpdatedDateOk() (*string, bool)`

GetLastUpdatedDateOk returns a tuple with the LastUpdatedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdatedDate

`func (o *DeploymentDTO) SetLastUpdatedDate(v string)`

SetLastUpdatedDate sets LastUpdatedDate field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


