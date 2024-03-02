# MessageGroup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stage** | [**StageEnum**](StageEnum.md) |  | 
**height** | **str** | Height of the blockchain. | 
**hashes** | **List[str]** |  | 
**signatures** | [**List[BmTreeSignature]**](BmTreeSignature.md) |  | 

## Example

```python
from openapi_client.models.message_group import MessageGroup

# TODO update the JSON string below
json = "{}"
# create an instance of MessageGroup from a JSON string
message_group_instance = MessageGroup.from_json(json)
# print the JSON string representation of the object
print MessageGroup.to_json()

# convert the object into a dict
message_group_dict = message_group_instance.to_dict()
# create an instance of MessageGroup from a dict
message_group_form_dict = message_group.from_dict(message_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


