# AccountRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccountInfo**](AccountRoutesApi.md#getAccountInfo) | **GET** /accounts/{accountId} | Get account information |
| [**getAccountInfoMerkle**](AccountRoutesApi.md#getAccountInfoMerkle) | **GET** /accounts/{accountId}/merkle | Get account merkle information |
| [**getAccountsInfo**](AccountRoutesApi.md#getAccountsInfo) | **POST** /accounts | Get accounts information |
| [**searchAccounts**](AccountRoutesApi.md#searchAccounts) | **GET** /accounts | Search accounts |


<a id="getAccountInfo"></a>
# **getAccountInfo**
> AccountInfoDTO getAccountInfo(accountId)

Get account information

Returns the account information.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AccountRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    AccountRoutesApi apiInstance = new AccountRoutesApi(defaultClient);
    String accountId = "accountId_example"; // String | Account public key or address encoded using a 32-character set.
    try {
      AccountInfoDTO result = apiInstance.getAccountInfo(accountId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AccountRoutesApi#getAccountInfo");
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
| **accountId** | **String**| Account public key or address encoded using a 32-character set. | |

### Return type

[**AccountInfoDTO**](AccountInfoDTO.md)

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

<a id="getAccountInfoMerkle"></a>
# **getAccountInfoMerkle**
> MerkleStateInfoDTO getAccountInfoMerkle(accountId)

Get account merkle information

Returns the account merkle information.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AccountRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    AccountRoutesApi apiInstance = new AccountRoutesApi(defaultClient);
    String accountId = "accountId_example"; // String | Account public key or address encoded using a 32-character set.
    try {
      MerkleStateInfoDTO result = apiInstance.getAccountInfoMerkle(accountId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AccountRoutesApi#getAccountInfoMerkle");
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
| **accountId** | **String**| Account public key or address encoded using a 32-character set. | |

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

<a id="getAccountsInfo"></a>
# **getAccountsInfo**
> List&lt;AccountInfoDTO&gt; getAccountsInfo(accountIds)

Get accounts information

Returns the account information for an array of accounts.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AccountRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    AccountRoutesApi apiInstance = new AccountRoutesApi(defaultClient);
    AccountIds accountIds = new AccountIds(); // AccountIds | 
    try {
      List<AccountInfoDTO> result = apiInstance.getAccountsInfo(accountIds);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AccountRoutesApi#getAccountsInfo");
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
| **accountIds** | [**AccountIds**](AccountIds.md)|  | [optional] |

### Return type

[**List&lt;AccountInfoDTO&gt;**](AccountInfoDTO.md)

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

<a id="searchAccounts"></a>
# **searchAccounts**
> AccountPage searchAccounts(pageSize, pageNumber, offset, order, orderBy, mosaicId)

Search accounts

Gets an array of accounts.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AccountRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    AccountRoutesApi apiInstance = new AccountRoutesApi(defaultClient);
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    AccountOrderByEnum orderBy = AccountOrderByEnum.fromValue("id"); // AccountOrderByEnum | Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter. 
    String mosaicId = "mosaicId_example"; // String | Filter by mosaic identifier.
    try {
      AccountPage result = apiInstance.searchAccounts(pageSize, pageNumber, offset, order, orderBy, mosaicId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AccountRoutesApi#searchAccounts");
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
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |
| **orderBy** | [**AccountOrderByEnum**](.md)| Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter.  | [optional] [enum: id, balance] |
| **mosaicId** | **String**| Filter by mosaic identifier. | [optional] |

### Return type

[**AccountPage**](AccountPage.md)

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

