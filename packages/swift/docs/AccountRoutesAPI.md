# AccountRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountInfo**](AccountRoutesAPI.md#getaccountinfo) | **GET** /accounts/{accountId} | Get account information
[**getAccountInfoMerkle**](AccountRoutesAPI.md#getaccountinfomerkle) | **GET** /accounts/{accountId}/merkle | Get account merkle information
[**getAccountsInfo**](AccountRoutesAPI.md#getaccountsinfo) | **POST** /accounts | Get accounts information
[**searchAccounts**](AccountRoutesAPI.md#searchaccounts) | **GET** /accounts | Search accounts


# **getAccountInfo**
```swift
    open class func getAccountInfo(accountId: String, completion: @escaping (_ data: AccountInfoDTO?, _ error: Error?) -> Void)
```

Get account information

Returns the account information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let accountId = "accountId_example" // String | Account public key or address encoded using a 32-character set.

// Get account information
AccountRoutesAPI.getAccountInfo(accountId: accountId) { (response, error) in
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
 **accountId** | **String** | Account public key or address encoded using a 32-character set. | 

### Return type

[**AccountInfoDTO**](AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountInfoMerkle**
```swift
    open class func getAccountInfoMerkle(accountId: String, completion: @escaping (_ data: MerkleStateInfoDTO?, _ error: Error?) -> Void)
```

Get account merkle information

Returns the account merkle information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let accountId = "accountId_example" // String | Account public key or address encoded using a 32-character set.

// Get account merkle information
AccountRoutesAPI.getAccountInfoMerkle(accountId: accountId) { (response, error) in
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
 **accountId** | **String** | Account public key or address encoded using a 32-character set. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsInfo**
```swift
    open class func getAccountsInfo(accountIds: AccountIds? = nil, completion: @escaping (_ data: [AccountInfoDTO]?, _ error: Error?) -> Void)
```

Get accounts information

Returns the account information for an array of accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let accountIds = accountIds(publicKeys: ["publicKeys_example"], addresses: ["addresses_example"]) // AccountIds |  (optional)

// Get accounts information
AccountRoutesAPI.getAccountsInfo(accountIds: accountIds) { (response, error) in
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
 **accountIds** | [**AccountIds**](AccountIds.md) |  | [optional] 

### Return type

[**[AccountInfoDTO]**](AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAccounts**
```swift
    open class func searchAccounts(pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, orderBy: AccountOrderByEnum? = nil, mosaicId: String? = nil, completion: @escaping (_ data: AccountPage?, _ error: Error?) -> Void)
```

Search accounts

Gets an array of accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)
let orderBy = AccountOrderByEnum() // AccountOrderByEnum | Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter.  (optional)
let mosaicId = "mosaicId_example" // String | Filter by mosaic identifier. (optional)

// Search accounts
AccountRoutesAPI.searchAccounts(pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, orderBy: orderBy, mosaicId: mosaicId) { (response, error) in
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
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 
 **orderBy** | [**AccountOrderByEnum**](.md) | Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter.  | [optional] 
 **mosaicId** | **String** | Filter by mosaic identifier. | [optional] 

### Return type

[**AccountPage**](AccountPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

