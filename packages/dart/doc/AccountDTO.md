# openapi.model.AccountDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**address** | **String** | Address encoded using a 32-character set. | 
**addressHeight** | **String** | Height of the blockchain. | 
**publicKey** | **String** | Public key. | 
**publicKeyHeight** | **String** | Height of the blockchain. | 
**accountType** | [**AccountTypeEnum**](AccountTypeEnum.md) |  | 
**supplementalPublicKeys** | [**SupplementalPublicKeysDTO**](SupplementalPublicKeysDTO.md) |  | 
**activityBuckets** | [**List<ActivityBucketDTO>**](ActivityBucketDTO.md) |  | [default to const []]
**mosaics** | [**List<Mosaic>**](Mosaic.md) | Mosaic units owned. | [default to const []]
**importance** | **String** | Probability of an account to harvest the next block. | 
**importanceHeight** | **String** | Height of the blockchain. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


