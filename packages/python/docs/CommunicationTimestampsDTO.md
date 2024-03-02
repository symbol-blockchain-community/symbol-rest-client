# CommunicationTimestampsDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**send_timestamp** | **str** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 
**receive_timestamp** | **str** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | [optional] 

## Example

```python
from openapi_client.models.communication_timestamps_dto import CommunicationTimestampsDTO

# TODO update the JSON string below
json = "{}"
# create an instance of CommunicationTimestampsDTO from a JSON string
communication_timestamps_dto_instance = CommunicationTimestampsDTO.from_json(json)
# print the JSON string representation of the object
print CommunicationTimestampsDTO.to_json()

# convert the object into a dict
communication_timestamps_dto_dict = communication_timestamps_dto_instance.to_dict()
# create an instance of CommunicationTimestampsDTO from a dict
communication_timestamps_dto_form_dict = communication_timestamps_dto.from_dict(communication_timestamps_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


