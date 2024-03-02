# FinalizationProofDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** |  | 
**finalization_epoch** | **int** | Finalization Epoch | 
**finalization_point** | **int** | Finalization point | 
**height** | **str** | Height of the blockchain. | 
**hash** | **str** |  | 
**message_groups** | [**List[MessageGroup]**](MessageGroup.md) |  | 

## Example

```python
from openapi_client.models.finalization_proof_dto import FinalizationProofDTO

# TODO update the JSON string below
json = "{}"
# create an instance of FinalizationProofDTO from a JSON string
finalization_proof_dto_instance = FinalizationProofDTO.from_json(json)
# print the JSON string representation of the object
print FinalizationProofDTO.to_json()

# convert the object into a dict
finalization_proof_dto_dict = finalization_proof_dto_instance.to_dict()
# create an instance of FinalizationProofDTO from a dict
finalization_proof_dto_form_dict = finalization_proof_dto.from_dict(finalization_proof_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


