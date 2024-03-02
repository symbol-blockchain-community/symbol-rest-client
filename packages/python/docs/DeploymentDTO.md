# DeploymentDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deployment_tool** | **str** | The tool used to create, maintain and deploy the node. Examples: symbol-bootstrap, manual. | 
**deployment_tool_version** | **str** | The version of the tool used to create, maintain and deploy the node. | 
**last_updated_date** | **str** | When was the node last upgraded. | 

## Example

```python
from openapi_client.models.deployment_dto import DeploymentDTO

# TODO update the JSON string below
json = "{}"
# create an instance of DeploymentDTO from a JSON string
deployment_dto_instance = DeploymentDTO.from_json(json)
# print the JSON string representation of the object
print DeploymentDTO.to_json()

# convert the object into a dict
deployment_dto_dict = deployment_dto_instance.to_dict()
# create an instance of DeploymentDTO from a dict
deployment_dto_form_dict = deployment_dto.from_dict(deployment_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


