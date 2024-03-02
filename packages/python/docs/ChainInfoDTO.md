# ChainInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **str** | Height of the blockchain. | 
**score_high** | **str** | Score of the blockchain. During synchronization, nodes try to get the blockchain with highest score in the network.  | 
**score_low** | **str** | Score of the blockchain. During synchronization, nodes try to get the blockchain with highest score in the network.  | 
**latest_finalized_block** | [**FinalizedBlockDTO**](FinalizedBlockDTO.md) |  | 

## Example

```python
from openapi_client.models.chain_info_dto import ChainInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of ChainInfoDTO from a JSON string
chain_info_dto_instance = ChainInfoDTO.from_json(json)
# print the JSON string representation of the object
print ChainInfoDTO.to_json()

# convert the object into a dict
chain_info_dto_dict = chain_info_dto_instance.to_dict()
# create an instance of ChainInfoDTO from a dict
chain_info_dto_form_dict = chain_info_dto.from_dict(chain_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


