# NodeInfoDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **Int** | Version of the application. | 
**publicKey** | **String** | Public key. | 
**networkGenerationHashSeed** | **String** |  | 
**roles** | **Int** | A number that defines the different roles the node provides. Possible roles are: * 1 - Peer node. * 2 - Api node. * 4 - Voting node. * 64 - IPv4 compatible node * 128 - IPv6 compatible node.  The values are bitwise added together, Examples: 1 &#x3D; Just Peer. 2 &#x3D; Just Api. 3 &#x3D; Peer and Api node. 7 &#x3D; Peer, Api and Voting node. 65 &#x3D; IPv4 and Peer node.  | 
**port** | **Int** | Port used for the communication. | 
**networkIdentifier** | **Int** |  | 
**friendlyName** | **String** | Node friendly name. | 
**host** | **String** | Node IP address. | 
**nodePublicKey** | **String** | Public key. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


