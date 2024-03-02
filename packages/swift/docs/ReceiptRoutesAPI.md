# ReceiptRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchAddressResolutionStatements**](ReceiptRoutesAPI.md#searchaddressresolutionstatements) | **GET** /statements/resolutions/address | Get receipts address resolution statements
[**searchMosaicResolutionStatements**](ReceiptRoutesAPI.md#searchmosaicresolutionstatements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements
[**searchReceipts**](ReceiptRoutesAPI.md#searchreceipts) | **GET** /statements/transaction | Search transaction statements


# **searchAddressResolutionStatements**
```swift
    open class func searchAddressResolutionStatements(height: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: ResolutionStatementPage?, _ error: Error?) -> Void)
```

Get receipts address resolution statements

Gets an array of address resolution statements.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let height = "height_example" // String | Filter by block height. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Get receipts address resolution statements
ReceiptRoutesAPI.searchAddressResolutionStatements(height: height, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String** | Filter by block height. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMosaicResolutionStatements**
```swift
    open class func searchMosaicResolutionStatements(height: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: ResolutionStatementPage?, _ error: Error?) -> Void)
```

Get receipts mosaic resolution statements

Gets an array of mosaic resolution statements.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let height = "height_example" // String | Filter by block height. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Get receipts mosaic resolution statements
ReceiptRoutesAPI.searchMosaicResolutionStatements(height: height, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String** | Filter by block height. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchReceipts**
```swift
    open class func searchReceipts(height: String? = nil, fromHeight: String? = nil, toHeight: String? = nil, receiptType: [ReceiptTypeEnum]? = nil, recipientAddress: String? = nil, senderAddress: String? = nil, targetAddress: String? = nil, artifactId: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: TransactionStatementPage?, _ error: Error?) -> Void)
```

Search transaction statements

Gets an array of transaction statements.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let height = "height_example" // String | Filter by block height. (optional)
let fromHeight = "fromHeight_example" // String | Only blocks with height greater or equal than this one are returned. (optional)
let toHeight = "toHeight_example" // String | Only blocks with height smaller or equal than this one are returned. (optional)
let receiptType = [ReceiptTypeEnum()] // [ReceiptTypeEnum] | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``.  (optional)
let recipientAddress = "recipientAddress_example" // String | Filter by address of the account receiving the transaction. (optional)
let senderAddress = "senderAddress_example" // String | Filter by address sending mosaics. (optional)
let targetAddress = "targetAddress_example" // String | Filter by target address. (optional)
let artifactId = "artifactId_example" // String | Mosaic or namespace identifier (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search transaction statements
ReceiptRoutesAPI.searchReceipts(height: height, fromHeight: fromHeight, toHeight: toHeight, receiptType: receiptType, recipientAddress: recipientAddress, senderAddress: senderAddress, targetAddress: targetAddress, artifactId: artifactId, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String** | Filter by block height. | [optional] 
 **fromHeight** | **String** | Only blocks with height greater or equal than this one are returned. | [optional] 
 **toHeight** | **String** | Only blocks with height smaller or equal than this one are returned. | [optional] 
 **receiptType** | [**[ReceiptTypeEnum]**](ReceiptTypeEnum.md) | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: &#x60;&#x60;receiptType&#x3D;8515&amp;receiptType&#x3D;20803&#x60;&#x60;.  | [optional] 
 **recipientAddress** | **String** | Filter by address of the account receiving the transaction. | [optional] 
 **senderAddress** | **String** | Filter by address sending mosaics. | [optional] 
 **targetAddress** | **String** | Filter by target address. | [optional] 
 **artifactId** | **String** | Mosaic or namespace identifier | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionStatementPage**](TransactionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

