# Org.OpenAPITools.Model.NodeInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarVersion** | **int** | Version of the application. | 
**PublicKey** | **string** | Public key. | 
**NetworkGenerationHashSeed** | **string** |  | 
**Roles** | **int** | A number that defines the different roles the node provides. Possible roles are: * 1 - Peer node. * 2 - Api node. * 4 - Voting node. * 64 - IPv4 compatible node * 128 - IPv6 compatible node.  The values are bitwise added together, Examples: 1 &#x3D; Just Peer. 2 &#x3D; Just Api. 3 &#x3D; Peer and Api node. 7 &#x3D; Peer, Api and Voting node. 65 &#x3D; IPv4 and Peer node.  | 
**Port** | **int** | Port used for the communication. | 
**NetworkIdentifier** | **int** |  | 
**FriendlyName** | **string** | Node friendly name. | 
**Host** | **string** | Node IP address. | 
**NodePublicKey** | **string** | Public key. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

