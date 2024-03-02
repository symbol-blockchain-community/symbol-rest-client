# ServerInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**server_info** | [**ServerDTO**](ServerDTO.md) |  | 

## Example

```python
from openapi_client.models.server_info_dto import ServerInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of ServerInfoDTO from a JSON string
server_info_dto_instance = ServerInfoDTO.from_json(json)
# print the JSON string representation of the object
print ServerInfoDTO.to_json()

# convert the object into a dict
server_info_dto_dict = server_info_dto_instance.to_dict()
# create an instance of ServerInfoDTO from a dict
server_info_dto_form_dict = server_info_dto.from_dict(server_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


