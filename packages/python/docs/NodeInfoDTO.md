# NodeInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the application. | 
**public_key** | **str** | Public key. | 
**network_generation_hash_seed** | **str** |  | 
**roles** | **int** | A number that defines the different roles the node provides. Possible roles are: * 1 - Peer node. * 2 - Api node. * 4 - Voting node. * 64 - IPv4 compatible node * 128 - IPv6 compatible node.  The values are bitwise added together, Examples: 1 &#x3D; Just Peer. 2 &#x3D; Just Api. 3 &#x3D; Peer and Api node. 7 &#x3D; Peer, Api and Voting node. 65 &#x3D; IPv4 and Peer node.  | 
**port** | **int** | Port used for the communication. | 
**network_identifier** | **int** |  | 
**friendly_name** | **str** | Node friendly name. | 
**host** | **str** | Node IP address. | 
**node_public_key** | **str** | Public key. | [optional] 

## Example

```python
from openapi_client.models.node_info_dto import NodeInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NodeInfoDTO from a JSON string
node_info_dto_instance = NodeInfoDTO.from_json(json)
# print the JSON string representation of the object
print NodeInfoDTO.to_json()

# convert the object into a dict
node_info_dto_dict = node_info_dto_instance.to_dict()
# create an instance of NodeInfoDTO from a dict
node_info_dto_form_dict = node_info_dto.from_dict(node_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


