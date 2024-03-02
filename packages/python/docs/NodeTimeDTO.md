# NodeTimeDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**communication_timestamps** | [**CommunicationTimestampsDTO**](CommunicationTimestampsDTO.md) |  | 

## Example

```python
from openapi_client.models.node_time_dto import NodeTimeDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NodeTimeDTO from a JSON string
node_time_dto_instance = NodeTimeDTO.from_json(json)
# print the JSON string representation of the object
print NodeTimeDTO.to_json()

# convert the object into a dict
node_time_dto_dict = node_time_dto_instance.to_dict()
# create an instance of NodeTimeDTO from a dict
node_time_dto_form_dict = node_time_dto.from_dict(node_time_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


