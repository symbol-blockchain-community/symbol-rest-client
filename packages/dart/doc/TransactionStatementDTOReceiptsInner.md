# symbol_rest_client.model.TransactionStatementDTOReceiptsInner

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the receipt. | 
**type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**mosaicId** | **String** | Mosaic identifier. | 
**amount** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**senderAddress** | **String** | Address encoded using a 32-character set. | 
**recipientAddress** | **String** | Address encoded using a 32-character set. | 
**targetAddress** | **String** | Address encoded using a 32-character set. | 
**artifactId** | **String** | Mosaic identifier. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


