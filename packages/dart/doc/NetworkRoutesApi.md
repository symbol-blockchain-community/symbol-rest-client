# openapi.api.NetworkRoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNetworkProperties**](NetworkRoutesApi.md#getnetworkproperties) | **GET** /network/properties | Get the network properties
[**getNetworkType**](NetworkRoutesApi.md#getnetworktype) | **GET** /network | Get the current network type of the chain
[**getRentalFees**](NetworkRoutesApi.md#getrentalfees) | **GET** /network/fees/rental | Get rental fees information
[**getTransactionFees**](NetworkRoutesApi.md#gettransactionfees) | **GET** /network/fees/transaction | Get transaction fees information


# **getNetworkProperties**
> NetworkConfigurationDTO getNetworkProperties()

Get the network properties

Returns the content from a catapult-server network configuration file (resources/config-network.properties). To enable this feature, the REST setting \"network.propertiesFilePath\" must define where the file is located. This is adjustable via the configuration file (rest/resources/rest.json) per REST instance. 

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NetworkRoutesApi();

try {
    final result = api_instance.getNetworkProperties();
    print(result);
} catch (e) {
    print('Exception when calling NetworkRoutesApi->getNetworkProperties: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NetworkConfigurationDTO**](NetworkConfigurationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkType**
> NetworkTypeDTO getNetworkType()

Get the current network type of the chain

Returns the current network type.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NetworkRoutesApi();

try {
    final result = api_instance.getNetworkType();
    print(result);
} catch (e) {
    print('Exception when calling NetworkRoutesApi->getNetworkType: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NetworkTypeDTO**](NetworkTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRentalFees**
> RentalFeesDTO getRentalFees()

Get rental fees information

Returns the estimated effective rental fees for namespaces and mosaics. This endpoint is only available if the REST instance has access to catapult-server ``resources/config-network.properties`` file. To activate this feature, add the setting \"network.propertiesFilePath\" in the configuration file (rest/resources/rest.json). 

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NetworkRoutesApi();

try {
    final result = api_instance.getRentalFees();
    print(result);
} catch (e) {
    print('Exception when calling NetworkRoutesApi->getRentalFees: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RentalFeesDTO**](RentalFeesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionFees**
> TransactionFeesDTO getTransactionFees()

Get transaction fees information

Returns the average, median, highest and lower fee multiplier over the last \"numBlocksTransactionFeeStats\". The setting \"numBlocksTransactionFeeStats\" is adjustable via the configuration file (rest/resources/rest.json) per REST instance. 

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NetworkRoutesApi();

try {
    final result = api_instance.getTransactionFees();
    print(result);
} catch (e) {
    print('Exception when calling NetworkRoutesApi->getTransactionFees: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TransactionFeesDTO**](TransactionFeesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

