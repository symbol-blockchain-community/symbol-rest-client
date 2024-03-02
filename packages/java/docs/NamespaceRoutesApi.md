# NamespaceRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccountsNames**](NamespaceRoutesApi.md#getAccountsNames) | **POST** /namespaces/account/names | Get readable names for a set of accountIds |
| [**getMosaicsNames**](NamespaceRoutesApi.md#getMosaicsNames) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics |
| [**getNamespace**](NamespaceRoutesApi.md#getNamespace) | **GET** /namespaces/{namespaceId} | Get namespace information |
| [**getNamespaceMerkle**](NamespaceRoutesApi.md#getNamespaceMerkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information |
| [**getNamespacesNames**](NamespaceRoutesApi.md#getNamespacesNames) | **POST** /namespaces/names | Get readable names for a set of namespaces |
| [**searchNamespaces**](NamespaceRoutesApi.md#searchNamespaces) | **GET** /namespaces | Search namespaces |


<a id="getAccountsNames"></a>
# **getAccountsNames**
> AccountsNamesDTO getAccountsNames(addresses)

Get readable names for a set of accountIds

Returns friendly names for accounts.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NamespaceRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NamespaceRoutesApi apiInstance = new NamespaceRoutesApi(defaultClient);
    Addresses addresses = new Addresses(); // Addresses | 
    try {
      AccountsNamesDTO result = apiInstance.getAccountsNames(addresses);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NamespaceRoutesApi#getAccountsNames");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **addresses** | [**Addresses**](Addresses.md)|  | |

### Return type

[**AccountsNamesDTO**](AccountsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

<a id="getMosaicsNames"></a>
# **getMosaicsNames**
> MosaicsNamesDTO getMosaicsNames(mosaicIds)

Get readable names for a set of mosaics

Returns friendly names for mosaics.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NamespaceRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NamespaceRoutesApi apiInstance = new NamespaceRoutesApi(defaultClient);
    MosaicIds mosaicIds = new MosaicIds(); // MosaicIds | 
    try {
      MosaicsNamesDTO result = apiInstance.getMosaicsNames(mosaicIds);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NamespaceRoutesApi#getMosaicsNames");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **mosaicIds** | [**MosaicIds**](MosaicIds.md)|  | |

### Return type

[**MosaicsNamesDTO**](MosaicsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

<a id="getNamespace"></a>
# **getNamespace**
> NamespaceInfoDTO getNamespace(namespaceId)

Get namespace information

Gets the namespace for a given namespace identifier.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NamespaceRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NamespaceRoutesApi apiInstance = new NamespaceRoutesApi(defaultClient);
    String namespaceId = "namespaceId_example"; // String | Namespace identifier.
    try {
      NamespaceInfoDTO result = apiInstance.getNamespace(namespaceId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NamespaceRoutesApi#getNamespace");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **namespaceId** | **String**| Namespace identifier. | |

### Return type

[**NamespaceInfoDTO**](NamespaceInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **404** | ResourceNotFound |  -  |
| **409** | InvalidArgument |  -  |

<a id="getNamespaceMerkle"></a>
# **getNamespaceMerkle**
> MerkleStateInfoDTO getNamespaceMerkle(namespaceId)

Get namespace merkle information

Gets the namespace merkle for a given namespace identifier.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NamespaceRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NamespaceRoutesApi apiInstance = new NamespaceRoutesApi(defaultClient);
    String namespaceId = "namespaceId_example"; // String | Namespace identifier.
    try {
      MerkleStateInfoDTO result = apiInstance.getNamespaceMerkle(namespaceId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NamespaceRoutesApi#getNamespaceMerkle");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **namespaceId** | **String**| Namespace identifier. | |

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **404** | ResourceNotFound |  -  |
| **409** | InvalidArgument |  -  |

<a id="getNamespacesNames"></a>
# **getNamespacesNames**
> List&lt;NamespaceNameDTO&gt; getNamespacesNames(namespaceIds)

Get readable names for a set of namespaces

Returns friendly names for namespaces.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NamespaceRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NamespaceRoutesApi apiInstance = new NamespaceRoutesApi(defaultClient);
    NamespaceIds namespaceIds = new NamespaceIds(); // NamespaceIds | 
    try {
      List<NamespaceNameDTO> result = apiInstance.getNamespacesNames(namespaceIds);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NamespaceRoutesApi#getNamespacesNames");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **namespaceIds** | [**NamespaceIds**](NamespaceIds.md)|  | |

### Return type

[**List&lt;NamespaceNameDTO&gt;**](NamespaceNameDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

<a id="searchNamespaces"></a>
# **searchNamespaces**
> NamespacePage searchNamespaces(ownerAddress, registrationType, level0, aliasType, pageSize, pageNumber, offset, order)

Search namespaces

Gets an array of namespaces.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NamespaceRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NamespaceRoutesApi apiInstance = new NamespaceRoutesApi(defaultClient);
    String ownerAddress = "ownerAddress_example"; // String | Filter by owner address.
    NamespaceRegistrationTypeEnum registrationType = NamespaceRegistrationTypeEnum.fromValue("0"); // NamespaceRegistrationTypeEnum | Filter by registration type.
    String level0 = "level0_example"; // String | Filter by root namespace.
    AliasTypeEnum aliasType = AliasTypeEnum.fromValue("0"); // AliasTypeEnum | Filter by alias type.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      NamespacePage result = apiInstance.searchNamespaces(ownerAddress, registrationType, level0, aliasType, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NamespaceRoutesApi#searchNamespaces");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ownerAddress** | **String**| Filter by owner address. | [optional] |
| **registrationType** | [**NamespaceRegistrationTypeEnum**](.md)| Filter by registration type. | [optional] [enum: 0, 1] |
| **level0** | **String**| Filter by root namespace. | [optional] |
| **aliasType** | [**AliasTypeEnum**](.md)| Filter by alias type. | [optional] [enum: 0, 1, 2] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

### Return type

[**NamespacePage**](NamespacePage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **409** | InvalidArgument |  -  |

