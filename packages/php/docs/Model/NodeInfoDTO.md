# # NodeInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the application. |
**public_key** | **string** | Public key. |
**network_generation_hash_seed** | **string** |  |
**roles** | **int** | A number that defines the different roles the node provides. Possible roles are: * 1 - Peer node. * 2 - Api node. * 4 - Voting node. * 64 - IPv4 compatible node * 128 - IPv6 compatible node.  The values are bitwise added together, Examples: 1 &#x3D; Just Peer. 2 &#x3D; Just Api. 3 &#x3D; Peer and Api node. 7 &#x3D; Peer, Api and Voting node. 65 &#x3D; IPv4 and Peer node. |
**port** | **int** | Port used for the communication. |
**network_identifier** | **int** |  |
**friendly_name** | **string** | Node friendly name. |
**host** | **string** | Node IP address. |
**node_public_key** | **string** | Public key. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
