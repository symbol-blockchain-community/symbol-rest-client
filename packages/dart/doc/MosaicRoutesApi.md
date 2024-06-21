# openapi.api.MosaicRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMosaic**](MosaicRoutesApi.md#getmosaic) | **GET** /mosaics/{mosaicId} | Get mosaic information
[**getMosaicMerkle**](MosaicRoutesApi.md#getmosaicmerkle) | **GET** /mosaics/{mosaicId}/merkle | Get mosaic merkle information
[**getMosaics**](MosaicRoutesApi.md#getmosaics) | **POST** /mosaics | Get mosaics information for an array of mosaics
[**searchMosaics**](MosaicRoutesApi.md#searchmosaics) | **GET** /mosaics | Search mosaics


# **getMosaic**
> MosaicInfoDTO getMosaic(mosaicId)

Get mosaic information

Gets the mosaic definition for a given mosaic identifier.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = MosaicRoutesApi();
final mosaicId = mosaicId_example; // String | Mosaic identifier.

try {
    final result = api_instance.getMosaic(mosaicId);
    print(result);
} catch (e) {
    print('Exception when calling MosaicRoutesApi->getMosaic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicId** | **String**| Mosaic identifier. | 

### Return type

[**MosaicInfoDTO**](MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMosaicMerkle**
> MerkleStateInfoDTO getMosaicMerkle(mosaicId)

Get mosaic merkle information

Gets the mosaic definition merkle for a given mosaic identifier.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = MosaicRoutesApi();
final mosaicId = mosaicId_example; // String | Mosaic identifier.

try {
    final result = api_instance.getMosaicMerkle(mosaicId);
    print(result);
} catch (e) {
    print('Exception when calling MosaicRoutesApi->getMosaicMerkle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicId** | **String**| Mosaic identifier. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMosaics**
> List<MosaicInfoDTO> getMosaics(mosaicIds)

Get mosaics information for an array of mosaics

Gets an array of mosaic definition.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = MosaicRoutesApi();
final mosaicIds = MosaicIds(); // MosaicIds | 

try {
    final result = api_instance.getMosaics(mosaicIds);
    print(result);
} catch (e) {
    print('Exception when calling MosaicRoutesApi->getMosaics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicIds** | [**MosaicIds**](MosaicIds.md)|  | 

### Return type

[**List<MosaicInfoDTO>**](MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMosaics**
> MosaicPage searchMosaics(ownerAddress, pageSize, pageNumber, offset, order)

Search mosaics

Gets an array of mosaics.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = MosaicRoutesApi();
final ownerAddress = ownerAddress_example; // String | Filter by owner address.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchMosaics(ownerAddress, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling MosaicRoutesApi->searchMosaics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerAddress** | **String**| Filter by owner address. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MosaicPage**](MosaicPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

