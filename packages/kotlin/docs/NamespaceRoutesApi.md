# NamespaceRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountsNames**](NamespaceRoutesApi.md#getAccountsNames) | **POST** /namespaces/account/names | Get readable names for a set of accountIds
[**getMosaicsNames**](NamespaceRoutesApi.md#getMosaicsNames) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics
[**getNamespace**](NamespaceRoutesApi.md#getNamespace) | **GET** /namespaces/{namespaceId} | Get namespace information
[**getNamespaceMerkle**](NamespaceRoutesApi.md#getNamespaceMerkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information
[**getNamespacesNames**](NamespaceRoutesApi.md#getNamespacesNames) | **POST** /namespaces/names | Get readable names for a set of namespaces
[**searchNamespaces**](NamespaceRoutesApi.md#searchNamespaces) | **GET** /namespaces | Search namespaces


<a id="getAccountsNames"></a>
# **getAccountsNames**
> AccountsNamesDTO getAccountsNames(addresses)

Get readable names for a set of accountIds

Returns friendly names for accounts.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NamespaceRoutesApi()
val addresses : Addresses =  // Addresses | 
try {
    val result : AccountsNamesDTO = apiInstance.getAccountsNames(addresses)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NamespaceRoutesApi#getAccountsNames")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NamespaceRoutesApi#getAccountsNames")
    e.printStackTrace()
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

<a id="getMosaicsNames"></a>
# **getMosaicsNames**
> MosaicsNamesDTO getMosaicsNames(mosaicIds)

Get readable names for a set of mosaics

Returns friendly names for mosaics.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NamespaceRoutesApi()
val mosaicIds : MosaicIds =  // MosaicIds | 
try {
    val result : MosaicsNamesDTO = apiInstance.getMosaicsNames(mosaicIds)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NamespaceRoutesApi#getMosaicsNames")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NamespaceRoutesApi#getMosaicsNames")
    e.printStackTrace()
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

<a id="getNamespace"></a>
# **getNamespace**
> NamespaceInfoDTO getNamespace(namespaceId)

Get namespace information

Gets the namespace for a given namespace identifier.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NamespaceRoutesApi()
val namespaceId : kotlin.String = namespaceId_example // kotlin.String | Namespace identifier.
try {
    val result : NamespaceInfoDTO = apiInstance.getNamespace(namespaceId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NamespaceRoutesApi#getNamespace")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NamespaceRoutesApi#getNamespace")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **kotlin.String**| Namespace identifier. |

### Return type

[**NamespaceInfoDTO**](NamespaceInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getNamespaceMerkle"></a>
# **getNamespaceMerkle**
> MerkleStateInfoDTO getNamespaceMerkle(namespaceId)

Get namespace merkle information

Gets the namespace merkle for a given namespace identifier.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NamespaceRoutesApi()
val namespaceId : kotlin.String = namespaceId_example // kotlin.String | Namespace identifier.
try {
    val result : MerkleStateInfoDTO = apiInstance.getNamespaceMerkle(namespaceId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NamespaceRoutesApi#getNamespaceMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NamespaceRoutesApi#getNamespaceMerkle")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceId** | **kotlin.String**| Namespace identifier. |

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getNamespacesNames"></a>
# **getNamespacesNames**
> kotlin.collections.List&lt;NamespaceNameDTO&gt; getNamespacesNames(namespaceIds)

Get readable names for a set of namespaces

Returns friendly names for namespaces.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NamespaceRoutesApi()
val namespaceIds : NamespaceIds =  // NamespaceIds | 
try {
    val result : kotlin.collections.List<NamespaceNameDTO> = apiInstance.getNamespacesNames(namespaceIds)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NamespaceRoutesApi#getNamespacesNames")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NamespaceRoutesApi#getNamespacesNames")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceIds** | [**NamespaceIds**](NamespaceIds.md)|  |

### Return type

[**kotlin.collections.List&lt;NamespaceNameDTO&gt;**](NamespaceNameDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="searchNamespaces"></a>
# **searchNamespaces**
> NamespacePage searchNamespaces(ownerAddress, registrationType, level0, aliasType, pageSize, pageNumber, offset, order)

Search namespaces

Gets an array of namespaces.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NamespaceRoutesApi()
val ownerAddress : kotlin.String = ownerAddress_example // kotlin.String | Filter by owner address.
val registrationType : NamespaceRegistrationTypeEnum =  // NamespaceRegistrationTypeEnum | Filter by registration type.
val level0 : kotlin.String = level0_example // kotlin.String | Filter by root namespace.
val aliasType : AliasTypeEnum =  // AliasTypeEnum | Filter by alias type.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : NamespacePage = apiInstance.searchNamespaces(ownerAddress, registrationType, level0, aliasType, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NamespaceRoutesApi#searchNamespaces")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NamespaceRoutesApi#searchNamespaces")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerAddress** | **kotlin.String**| Filter by owner address. | [optional]
 **registrationType** | [**NamespaceRegistrationTypeEnum**](.md)| Filter by registration type. | [optional] [enum: 0, 1]
 **level0** | **kotlin.String**| Filter by root namespace. | [optional]
 **aliasType** | [**AliasTypeEnum**](.md)| Filter by alias type. | [optional] [enum: 0, 1, 2]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**NamespacePage**](NamespacePage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

