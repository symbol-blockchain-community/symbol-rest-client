# ServerDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rest_version** | **str** | catapult-rest component version. | 
**sdk_version** | **str** | catapult-sdk component version. | 
**deployment** | [**DeploymentDTO**](DeploymentDTO.md) |  | 

## Example

```python
from openapi_client.models.server_dto import ServerDTO

# TODO update the JSON string below
json = "{}"
# create an instance of ServerDTO from a JSON string
server_dto_instance = ServerDTO.from_json(json)
# print the JSON string representation of the object
print ServerDTO.to_json()

# convert the object into a dict
server_dto_dict = server_dto_instance.to_dict()
# create an instance of ServerDTO from a dict
server_dto_form_dict = server_dto.from_dict(server_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


