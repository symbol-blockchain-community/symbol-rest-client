# openapi.api.RestrictionMosaicRoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMosaicRestrictions**](RestrictionMosaicRoutesApi.md#getmosaicrestrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions
[**getMosaicRestrictionsMerkle**](RestrictionMosaicRoutesApi.md#getmosaicrestrictionsmerkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle
[**searchMosaicRestrictions**](RestrictionMosaicRoutesApi.md#searchmosaicrestrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions


# **getMosaicRestrictions**
> MosaicRestrictionDTO getMosaicRestrictions(compositeHash)

Get the mosaic restrictions

Returns the mosaic restrictions for a composite hash.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RestrictionMosaicRoutesApi();
final compositeHash = compositeHash_example; // String | Filter by composite hash.

try {
    final result = api_instance.getMosaicRestrictions(compositeHash);
    print(result);
} catch (e) {
    print('Exception when calling RestrictionMosaicRoutesApi->getMosaicRestrictions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **String**| Filter by composite hash. | 

### Return type

[**MosaicRestrictionDTO**](MosaicRestrictionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMosaicRestrictionsMerkle**
> MerkleStateInfoDTO getMosaicRestrictionsMerkle(compositeHash)

Get the mosaic restrictions merkle

Returns the mosaic restrictions merkle for a given composite hash.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RestrictionMosaicRoutesApi();
final compositeHash = compositeHash_example; // String | Filter by composite hash.

try {
    final result = api_instance.getMosaicRestrictionsMerkle(compositeHash);
    print(result);
} catch (e) {
    print('Exception when calling RestrictionMosaicRoutesApi->getMosaicRestrictionsMerkle: $e\n');
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

# **searchMosaicRestrictions**
> MosaicRestrictionsPage searchMosaicRestrictions(mosaicId, entryType, targetAddress, pageSize, pageNumber, offset, order)

Search mosaic restrictions

Returns an array of mosaic restrictions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RestrictionMosaicRoutesApi();
final mosaicId = mosaicId_example; // String | Filter by mosaic identifier.
final entryType = ; // MosaicRestrictionEntryTypeEnum | Filter by entry type.
final targetAddress = targetAddress_example; // String | Filter by target address.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchMosaicRestrictions(mosaicId, entryType, targetAddress, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling RestrictionMosaicRoutesApi->searchMosaicRestrictions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicId** | **String**| Filter by mosaic identifier. | [optional] 
 **entryType** | [**MosaicRestrictionEntryTypeEnum**](.md)| Filter by entry type. | [optional] 
 **targetAddress** | **String**| Filter by target address. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MosaicRestrictionsPage**](MosaicRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

