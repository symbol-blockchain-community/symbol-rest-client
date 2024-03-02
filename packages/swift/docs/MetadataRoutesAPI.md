# MetadataRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMetadata**](MetadataRoutesAPI.md#getmetadata) | **GET** /metadata/{compositeHash} | Get metadata information
[**getMetadataMerkle**](MetadataRoutesAPI.md#getmetadatamerkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information
[**searchMetadataEntries**](MetadataRoutesAPI.md#searchmetadataentries) | **GET** /metadata | Search metadata entries


# **getMetadata**
```swift
    open class func getMetadata(compositeHash: String, completion: @escaping (_ data: MetadataInfoDTO?, _ error: Error?) -> Void)
```

Get metadata information

Gets the metadata for a given composite hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let compositeHash = "compositeHash_example" // String | Filter by composite hash.

// Get metadata information
MetadataRoutesAPI.getMetadata(compositeHash: compositeHash) { (response, error) in
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
 **compositeHash** | **String** | Filter by composite hash. | 

### Return type

[**MetadataInfoDTO**](MetadataInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMetadataMerkle**
```swift
    open class func getMetadataMerkle(compositeHash: String, completion: @escaping (_ data: MerkleStateInfoDTO?, _ error: Error?) -> Void)
```

Get metadata merkle information

Gets the metadata merkle for a given composite hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let compositeHash = "compositeHash_example" // String | Filter by composite hash.

// Get metadata merkle information
MetadataRoutesAPI.getMetadataMerkle(compositeHash: compositeHash) { (response, error) in
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
 **compositeHash** | **String** | Filter by composite hash. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMetadataEntries**
```swift
    open class func searchMetadataEntries(sourceAddress: String? = nil, targetAddress: String? = nil, scopedMetadataKey: String? = nil, targetId: String? = nil, metadataType: MetadataTypeEnum? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: MetadataPage?, _ error: Error?) -> Void)
```

Search metadata entries

Returns an array of metadata.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sourceAddress = "sourceAddress_example" // String | Filter by address sending the metadata entry. (optional)
let targetAddress = "targetAddress_example" // String | Filter by target address. (optional)
let scopedMetadataKey = "scopedMetadataKey_example" // String | Filter by metadata key. (optional)
let targetId = "targetId_example" // String | Filter by namespace or mosaic id. (optional)
let metadataType = MetadataTypeEnum() // MetadataTypeEnum | Filter by metadata type. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search metadata entries
MetadataRoutesAPI.searchMetadataEntries(sourceAddress: sourceAddress, targetAddress: targetAddress, scopedMetadataKey: scopedMetadataKey, targetId: targetId, metadataType: metadataType, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
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
 **sourceAddress** | **String** | Filter by address sending the metadata entry. | [optional] 
 **targetAddress** | **String** | Filter by target address. | [optional] 
 **scopedMetadataKey** | **String** | Filter by metadata key. | [optional] 
 **targetId** | **String** | Filter by namespace or mosaic id. | [optional] 
 **metadataType** | [**MetadataTypeEnum**](.md) | Filter by metadata type. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MetadataPage**](MetadataPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

