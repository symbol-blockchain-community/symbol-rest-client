# openapi.api.MetadataRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMetadata**](MetadataRoutesApi.md#getmetadata) | **GET** /metadata/{compositeHash} | Get metadata information
[**getMetadataMerkle**](MetadataRoutesApi.md#getmetadatamerkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information
[**searchMetadataEntries**](MetadataRoutesApi.md#searchmetadataentries) | **GET** /metadata | Search metadata entries


# **getMetadata**
> MetadataInfoDTO getMetadata(compositeHash)

Get metadata information

Gets the metadata for a given composite hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = MetadataRoutesApi();
final compositeHash = compositeHash_example; // String | Filter by composite hash.

try {
    final result = api_instance.getMetadata(compositeHash);
    print(result);
} catch (e) {
    print('Exception when calling MetadataRoutesApi->getMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **String**| Filter by composite hash. | 

### Return type

[**MetadataInfoDTO**](MetadataInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMetadataMerkle**
> MerkleStateInfoDTO getMetadataMerkle(compositeHash)

Get metadata merkle information

Gets the metadata merkle for a given composite hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = MetadataRoutesApi();
final compositeHash = compositeHash_example; // String | Filter by composite hash.

try {
    final result = api_instance.getMetadataMerkle(compositeHash);
    print(result);
} catch (e) {
    print('Exception when calling MetadataRoutesApi->getMetadataMerkle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **String**| Filter by composite hash. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMetadataEntries**
> MetadataPage searchMetadataEntries(sourceAddress, targetAddress, scopedMetadataKey, targetId, metadataType, pageSize, pageNumber, offset, order)

Search metadata entries

Returns an array of metadata.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = MetadataRoutesApi();
final sourceAddress = sourceAddress_example; // String | Filter by address sending the metadata entry.
final targetAddress = targetAddress_example; // String | Filter by target address.
final scopedMetadataKey = scopedMetadataKey_example; // String | Filter by metadata key.
final targetId = 0DC67FBE1CAD29E3; // String | Filter by namespace or mosaic id.
final metadataType = ; // MetadataTypeEnum | Filter by metadata type.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchMetadataEntries(sourceAddress, targetAddress, scopedMetadataKey, targetId, metadataType, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling MetadataRoutesApi->searchMetadataEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceAddress** | **String**| Filter by address sending the metadata entry. | [optional] 
 **targetAddress** | **String**| Filter by target address. | [optional] 
 **scopedMetadataKey** | **String**| Filter by metadata key. | [optional] 
 **targetId** | **String**| Filter by namespace or mosaic id. | [optional] 
 **metadataType** | [**MetadataTypeEnum**](.md)| Filter by metadata type. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MetadataPage**](MetadataPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

