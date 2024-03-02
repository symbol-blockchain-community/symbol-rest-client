# ReceiptRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchAddressResolutionStatements**](ReceiptRoutesApi.md#searchAddressResolutionStatements) | **GET** /statements/resolutions/address | Get receipts address resolution statements
[**searchMosaicResolutionStatements**](ReceiptRoutesApi.md#searchMosaicResolutionStatements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements
[**searchReceipts**](ReceiptRoutesApi.md#searchReceipts) | **GET** /statements/transaction | Search transaction statements


<a id="searchAddressResolutionStatements"></a>
# **searchAddressResolutionStatements**
> ResolutionStatementPage searchAddressResolutionStatements(height, pageSize, pageNumber, offset, order)

Get receipts address resolution statements

Gets an array of address resolution statements.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = ReceiptRoutesApi()
val height : kotlin.String = height_example // kotlin.String | Filter by block height.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : ResolutionStatementPage = apiInstance.searchAddressResolutionStatements(height, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ReceiptRoutesApi#searchAddressResolutionStatements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ReceiptRoutesApi#searchAddressResolutionStatements")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **kotlin.String**| Filter by block height. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchMosaicResolutionStatements"></a>
# **searchMosaicResolutionStatements**
> ResolutionStatementPage searchMosaicResolutionStatements(height, pageSize, pageNumber, offset, order)

Get receipts mosaic resolution statements

Gets an array of mosaic resolution statements.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = ReceiptRoutesApi()
val height : kotlin.String = height_example // kotlin.String | Filter by block height.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : ResolutionStatementPage = apiInstance.searchMosaicResolutionStatements(height, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ReceiptRoutesApi#searchMosaicResolutionStatements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ReceiptRoutesApi#searchMosaicResolutionStatements")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **kotlin.String**| Filter by block height. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchReceipts"></a>
# **searchReceipts**
> TransactionStatementPage searchReceipts(height, fromHeight, toHeight, receiptType, recipientAddress, senderAddress, targetAddress, artifactId, pageSize, pageNumber, offset, order)

Search transaction statements

Gets an array of transaction statements.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = ReceiptRoutesApi()
val height : kotlin.String = height_example // kotlin.String | Filter by block height.
val fromHeight : kotlin.String = fromHeight_example // kotlin.String | Only blocks with height greater or equal than this one are returned.
val toHeight : kotlin.String = toHeight_example // kotlin.String | Only blocks with height smaller or equal than this one are returned.
val receiptType : kotlin.collections.List<ReceiptTypeEnum> =  // kotlin.collections.List<ReceiptTypeEnum> | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``. 
val recipientAddress : kotlin.String = recipientAddress_example // kotlin.String | Filter by address of the account receiving the transaction.
val senderAddress : kotlin.String = senderAddress_example // kotlin.String | Filter by address sending mosaics.
val targetAddress : kotlin.String = targetAddress_example // kotlin.String | Filter by target address.
val artifactId : kotlin.String = artifactId_example // kotlin.String | Mosaic or namespace identifier
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : TransactionStatementPage = apiInstance.searchReceipts(height, fromHeight, toHeight, receiptType, recipientAddress, senderAddress, targetAddress, artifactId, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ReceiptRoutesApi#searchReceipts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ReceiptRoutesApi#searchReceipts")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **kotlin.String**| Filter by block height. | [optional]
 **fromHeight** | **kotlin.String**| Only blocks with height greater or equal than this one are returned. | [optional]
 **toHeight** | **kotlin.String**| Only blocks with height smaller or equal than this one are returned. | [optional]
 **receiptType** | [**kotlin.collections.List&lt;ReceiptTypeEnum&gt;**](ReceiptTypeEnum.md)| Filter by receipt type. To filter by multiple receipt types, add more filter query params like: &#x60;&#x60;receiptType&#x3D;8515&amp;receiptType&#x3D;20803&#x60;&#x60;.  | [optional]
 **recipientAddress** | **kotlin.String**| Filter by address of the account receiving the transaction. | [optional]
 **senderAddress** | **kotlin.String**| Filter by address sending mosaics. | [optional]
 **targetAddress** | **kotlin.String**| Filter by target address. | [optional]
 **artifactId** | **kotlin.String**| Mosaic or namespace identifier | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**TransactionStatementPage**](TransactionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

