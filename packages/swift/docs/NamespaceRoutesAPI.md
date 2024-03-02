# NamespaceRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountsNames**](NamespaceRoutesAPI.md#getaccountsnames) | **POST** /namespaces/account/names | Get readable names for a set of accountIds
[**getMosaicsNames**](NamespaceRoutesAPI.md#getmosaicsnames) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics
[**getNamespace**](NamespaceRoutesAPI.md#getnamespace) | **GET** /namespaces/{namespaceId} | Get namespace information
[**getNamespaceMerkle**](NamespaceRoutesAPI.md#getnamespacemerkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information
[**getNamespacesNames**](NamespaceRoutesAPI.md#getnamespacesnames) | **POST** /namespaces/names | Get readable names for a set of namespaces
[**searchNamespaces**](NamespaceRoutesAPI.md#searchnamespaces) | **GET** /namespaces | Search namespaces


# **getAccountsNames**
```swift
    open class func getAccountsNames(addresses: Addresses, completion: @escaping (_ data: AccountsNamesDTO?, _ error: Error?) -> Void)
```

Get readable names for a set of accountIds

Returns friendly names for accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let addresses = addresses(addresses: ["addresses_example"]) // Addresses | 

// Get readable names for a set of accountIds
NamespaceRoutesAPI.getAccountsNames(addresses: addresses) { (response, error) in
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
 **addresses** | [**Addresses**](Addresses.md) |  | 

### Return type

[**AccountsNamesDTO**](AccountsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMosaicsNames**
```swift
    open class func getMosaicsNames(mosaicIds: MosaicIds, completion: @escaping (_ data: MosaicsNamesDTO?, _ error: Error?) -> Void)
```

Get readable names for a set of mosaics

Returns friendly names for mosaics.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mosaicIds = mosaicIds(mosaicIds: ["mosaicIds_example"]) // MosaicIds | 

// Get readable names for a set of mosaics
NamespaceRoutesAPI.getMosaicsNames(mosaicIds: mosaicIds) { (response, error) in
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
 **mosaicIds** | [**MosaicIds**](MosaicIds.md) |  | 

### Return type

[**MosaicsNamesDTO**](MosaicsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNamespace**
```swift
    open class func getNamespace(namespaceId: String, completion: @escaping (_ data: NamespaceInfoDTO?, _ error: Error?) -> Void)
```

Get namespace information

Gets the namespace for a given namespace identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let namespaceId = "namespaceId_example" // String | Namespace identifier.

// Get namespace information
NamespaceRoutesAPI.getNamespace(namespaceId: namespaceId) { (response, error) in
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
 **namespaceId** | **String** | Namespace identifier. | 

### Return type

[**NamespaceInfoDTO**](NamespaceInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNamespaceMerkle**
```swift
    open class func getNamespaceMerkle(namespaceId: String, completion: @escaping (_ data: MerkleStateInfoDTO?, _ error: Error?) -> Void)
```

Get namespace merkle information

Gets the namespace merkle for a given namespace identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let namespaceId = "namespaceId_example" // String | Namespace identifier.

// Get namespace merkle information
NamespaceRoutesAPI.getNamespaceMerkle(namespaceId: namespaceId) { (response, error) in
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
 **namespaceId** | **String** | Namespace identifier. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNamespacesNames**
```swift
    open class func getNamespacesNames(namespaceIds: NamespaceIds, completion: @escaping (_ data: [NamespaceNameDTO]?, _ error: Error?) -> Void)
```

Get readable names for a set of namespaces

Returns friendly names for namespaces.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let namespaceIds = namespaceIds(namespaceIds: ["namespaceIds_example"]) // NamespaceIds | 

// Get readable names for a set of namespaces
NamespaceRoutesAPI.getNamespacesNames(namespaceIds: namespaceIds) { (response, error) in
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
 **namespaceIds** | [**NamespaceIds**](NamespaceIds.md) |  | 

### Return type

[**[NamespaceNameDTO]**](NamespaceNameDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchNamespaces**
```swift
    open class func searchNamespaces(ownerAddress: String? = nil, registrationType: NamespaceRegistrationTypeEnum? = nil, level0: String? = nil, aliasType: AliasTypeEnum? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: NamespacePage?, _ error: Error?) -> Void)
```

Search namespaces

Gets an array of namespaces.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ownerAddress = "ownerAddress_example" // String | Filter by owner address. (optional)
let registrationType = NamespaceRegistrationTypeEnum() // NamespaceRegistrationTypeEnum | Filter by registration type. (optional)
let level0 = "level0_example" // String | Filter by root namespace. (optional)
let aliasType = AliasTypeEnum() // AliasTypeEnum | Filter by alias type. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search namespaces
NamespaceRoutesAPI.searchNamespaces(ownerAddress: ownerAddress, registrationType: registrationType, level0: level0, aliasType: aliasType, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
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
 **ownerAddress** | **String** | Filter by owner address. | [optional] 
 **registrationType** | [**NamespaceRegistrationTypeEnum**](.md) | Filter by registration type. | [optional] 
 **level0** | **String** | Filter by root namespace. | [optional] 
 **aliasType** | [**AliasTypeEnum**](.md) | Filter by alias type. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**NamespacePage**](NamespacePage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

