# MosaicRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMosaic**](MosaicRoutesAPI.md#getmosaic) | **GET** /mosaics/{mosaicId} | Get mosaic information
[**getMosaicMerkle**](MosaicRoutesAPI.md#getmosaicmerkle) | **GET** /mosaics/{mosaicId}/merkle | Get mosaic merkle information
[**getMosaics**](MosaicRoutesAPI.md#getmosaics) | **POST** /mosaics | Get mosaics information for an array of mosaics
[**searchMosaics**](MosaicRoutesAPI.md#searchmosaics) | **GET** /mosaics | Search mosaics


# **getMosaic**
```swift
    open class func getMosaic(mosaicId: String, completion: @escaping (_ data: MosaicInfoDTO?, _ error: Error?) -> Void)
```

Get mosaic information

Gets the mosaic definition for a given mosaic identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mosaicId = "mosaicId_example" // String | Mosaic identifier.

// Get mosaic information
MosaicRoutesAPI.getMosaic(mosaicId: mosaicId) { (response, error) in
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
 **mosaicId** | **String** | Mosaic identifier. | 

### Return type

[**MosaicInfoDTO**](MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMosaicMerkle**
```swift
    open class func getMosaicMerkle(mosaicId: String, completion: @escaping (_ data: MerkleStateInfoDTO?, _ error: Error?) -> Void)
```

Get mosaic merkle information

Gets the mosaic definition merkle for a given mosaic identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mosaicId = "mosaicId_example" // String | Mosaic identifier.

// Get mosaic merkle information
MosaicRoutesAPI.getMosaicMerkle(mosaicId: mosaicId) { (response, error) in
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
 **mosaicId** | **String** | Mosaic identifier. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMosaics**
```swift
    open class func getMosaics(mosaicIds: MosaicIds, completion: @escaping (_ data: [MosaicInfoDTO]?, _ error: Error?) -> Void)
```

Get mosaics information for an array of mosaics

Gets an array of mosaic definition.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mosaicIds = mosaicIds(mosaicIds: ["mosaicIds_example"]) // MosaicIds | 

// Get mosaics information for an array of mosaics
MosaicRoutesAPI.getMosaics(mosaicIds: mosaicIds) { (response, error) in
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

[**[MosaicInfoDTO]**](MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMosaics**
```swift
    open class func searchMosaics(ownerAddress: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: MosaicPage?, _ error: Error?) -> Void)
```

Search mosaics

Gets an array of mosaics.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ownerAddress = "ownerAddress_example" // String | Filter by owner address. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search mosaics
MosaicRoutesAPI.searchMosaics(ownerAddress: ownerAddress, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
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
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MosaicPage**](MosaicPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

