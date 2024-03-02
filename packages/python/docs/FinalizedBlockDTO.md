# FinalizedBlockDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**finalization_epoch** | **int** | Finalization Epoch | 
**finalization_point** | **int** | Finalization point | 
**height** | **str** | Height of the blockchain. | 
**hash** | **str** |  | 

## Example

```python
from openapi_client.models.finalized_block_dto import FinalizedBlockDTO

# TODO update the JSON string below
json = "{}"
# create an instance of FinalizedBlockDTO from a JSON string
finalized_block_dto_instance = FinalizedBlockDTO.from_json(json)
# print the JSON string representation of the object
print FinalizedBlockDTO.to_json()

# convert the object into a dict
finalized_block_dto_dict = finalized_block_dto_instance.to_dict()
# create an instance of FinalizedBlockDTO from a dict
finalized_block_dto_form_dict = finalized_block_dto.from_dict(finalized_block_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


