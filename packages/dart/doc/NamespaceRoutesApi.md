# openapi.api.NamespaceRoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountsNames**](NamespaceRoutesApi.md#getaccountsnames) | **POST** /namespaces/account/names | Get readable names for a set of accountIds
[**getMosaicsNames**](NamespaceRoutesApi.md#getmosaicsnames) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics
[**getNamespace**](NamespaceRoutesApi.md#getnamespace) | **GET** /namespaces/{namespaceId} | Get namespace information
[**getNamespaceMerkle**](NamespaceRoutesApi.md#getnamespacemerkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information
[**getNamespacesNames**](NamespaceRoutesApi.md#getnamespacesnames) | **POST** /namespaces/names | Get readable names for a set of namespaces
[**searchNamespaces**](NamespaceRoutesApi.md#searchnamespaces) | **GET** /namespaces | Search namespaces


# **getAccountsNames**
> AccountsNamesDTO getAccountsNames(addresses)

Get readable names for a set of accountIds

Returns friendly names for accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NamespaceRoutesApi();
final addresses = Addresses(); // Addresses | 

try {
    final result = api_instance.getAccountsNames(addresses);
    print(result);
} catch (e) {
    print('Exception when calling NamespaceRoutesApi->getAccountsNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addresses** | [**Addresses**](Addresses.md)|  | 

### Return type

[**AccountsNamesDTO**](AccountsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMosaicsNames**
> MosaicsNamesDTO getMosaicsNames(mosaicIds)

Get readable names for a set of mosaics

Returns friendly names for mosaics.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NamespaceRoutesApi();
final mosaicIds = MosaicIds(); // MosaicIds | 

try {
    final result = api_instance.getMosaicsNames(mosaicIds);
    print(result);
} catch (e) {
    print('Exception when calling NamespaceRoutesApi->getMosaicsNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicIds** | [**MosaicIds**](MosaicIds.md)|  | 

### Return type

[**MosaicsNamesDTO**](MosaicsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNamespace**
> NamespaceInfoDTO getNamespace(namespaceId)

Get namespace information

Gets the namespace for a given namespace identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NamespaceRoutesApi();
final namespaceId = namespaceId_example; // String | Namespace identifier.

try {
    final result = api_instance.getNamespace(namespaceId);
    print(result);
} catch (e) {
    print('Exception when calling NamespaceRoutesApi->getNamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**| Namespace identifier. | 

### Return type

[**NamespaceInfoDTO**](NamespaceInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNamespaceMerkle**
> MerkleStateInfoDTO getNamespaceMerkle(namespaceId)

Get namespace merkle information

Gets the namespace merkle for a given namespace identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NamespaceRoutesApi();
final namespaceId = namespaceId_example; // String | Namespace identifier.

try {
    final result = api_instance.getNamespaceMerkle(namespaceId);
    print(result);
} catch (e) {
    print('Exception when calling NamespaceRoutesApi->getNamespaceMerkle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **String**| Namespace identifier. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNamespacesNames**
> List<NamespaceNameDTO> getNamespacesNames(namespaceIds)

Get readable names for a set of namespaces

Returns friendly names for namespaces.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NamespaceRoutesApi();
final namespaceIds = NamespaceIds(); // NamespaceIds | 

try {
    final result = api_instance.getNamespacesNames(namespaceIds);
    print(result);
} catch (e) {
    print('Exception when calling NamespaceRoutesApi->getNamespacesNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceIds** | [**NamespaceIds**](NamespaceIds.md)|  | 

### Return type

[**List<NamespaceNameDTO>**](NamespaceNameDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchNamespaces**
> NamespacePage searchNamespaces(ownerAddress, registrationType, level0, aliasType, pageSize, pageNumber, offset, order)

Search namespaces

Gets an array of namespaces.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NamespaceRoutesApi();
final ownerAddress = ownerAddress_example; // String | Filter by owner address.
final registrationType = ; // NamespaceRegistrationTypeEnum | Filter by registration type.
final level0 = level0_example; // String | Filter by root namespace.
final aliasType = ; // AliasTypeEnum | Filter by alias type.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchNamespaces(ownerAddress, registrationType, level0, aliasType, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling NamespaceRoutesApi->searchNamespaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerAddress** | **String**| Filter by owner address. | [optional] 
 **registrationType** | [**NamespaceRegistrationTypeEnum**](.md)| Filter by registration type. | [optional] 
 **level0** | **String**| Filter by root namespace. | [optional] 
 **aliasType** | [**AliasTypeEnum**](.md)| Filter by alias type. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**NamespacePage**](NamespacePage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

