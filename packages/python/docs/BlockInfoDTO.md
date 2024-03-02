# BlockInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Internal resource identifier. | 
**meta** | [**BlockMetaDTO**](BlockMetaDTO.md) |  | 
**block** | [**BlockInfoDTOBlock**](BlockInfoDTOBlock.md) |  | 

## Example

```python
from openapi_client.models.block_info_dto import BlockInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of BlockInfoDTO from a JSON string
block_info_dto_instance = BlockInfoDTO.from_json(json)
# print the JSON string representation of the object
print BlockInfoDTO.to_json()

# convert the object into a dict
block_info_dto_dict = block_info_dto_instance.to_dict()
# create an instance of BlockInfoDTO from a dict
block_info_dto_form_dict = block_info_dto.from_dict(block_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


