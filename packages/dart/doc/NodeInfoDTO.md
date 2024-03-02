# openapi.model.NodeInfoDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the application. | 
**publicKey** | **String** | Public key. | 
**networkGenerationHashSeed** | **String** |  | 
**roles** | **int** | A number that defines the different roles the node provides. Possible roles are: * 1 - Peer node. * 2 - Api node. * 4 - Voting node. * 64 - IPv4 compatible node * 128 - IPv6 compatible node.  The values are bitwise added together, Examples: 1 = Just Peer. 2 = Just Api. 3 = Peer and Api node. 7 = Peer, Api and Voting node. 65 = IPv4 and Peer node.  | 
**port** | **int** | Port used for the communication. | 
**networkIdentifier** | **int** |  | 
**friendlyName** | **String** | Node friendly name. | 
**host** | **String** | Node IP address. | 
**nodePublicKey** | **String** | Public key. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


