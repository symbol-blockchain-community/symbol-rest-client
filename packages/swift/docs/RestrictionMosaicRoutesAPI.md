# RestrictionMosaicRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMosaicRestrictions**](RestrictionMosaicRoutesAPI.md#getmosaicrestrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions
[**getMosaicRestrictionsMerkle**](RestrictionMosaicRoutesAPI.md#getmosaicrestrictionsmerkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle
[**searchMosaicRestrictions**](RestrictionMosaicRoutesAPI.md#searchmosaicrestrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions


# **getMosaicRestrictions**
```swift
    open class func getMosaicRestrictions(compositeHash: String, completion: @escaping (_ data: MosaicRestrictionDTO?, _ error: Error?) -> Void)
```

Get the mosaic restrictions

Returns the mosaic restrictions for a composite hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let compositeHash = "compositeHash_example" // String | Filter by composite hash.

// Get the mosaic restrictions
RestrictionMosaicRoutesAPI.getMosaicRestrictions(compositeHash: compositeHash) { (response, error) in
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

[**MosaicRestrictionDTO**](MosaicRestrictionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMosaicRestrictionsMerkle**
```swift
    open class func getMosaicRestrictionsMerkle(compositeHash: String, completion: @escaping (_ data: MerkleStateInfoDTO?, _ error: Error?) -> Void)
```

Get the mosaic restrictions merkle

Returns the mosaic restrictions merkle for a given composite hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let compositeHash = "compositeHash_example" // String | Filter by composite hash.

// Get the mosaic restrictions merkle
RestrictionMosaicRoutesAPI.getMosaicRestrictionsMerkle(compositeHash: compositeHash) { (response, error) in
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

# **searchMosaicRestrictions**
```swift
    open class func searchMosaicRestrictions(mosaicId: String? = nil, entryType: MosaicRestrictionEntryTypeEnum? = nil, targetAddress: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: MosaicRestrictionsPage?, _ error: Error?) -> Void)
```

Search mosaic restrictions

Returns an array of mosaic restrictions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mosaicId = "mosaicId_example" // String | Filter by mosaic identifier. (optional)
let entryType = MosaicRestrictionEntryTypeEnum() // MosaicRestrictionEntryTypeEnum | Filter by entry type. (optional)
let targetAddress = "targetAddress_example" // String | Filter by target address. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search mosaic restrictions
RestrictionMosaicRoutesAPI.searchMosaicRestrictions(mosaicId: mosaicId, entryType: entryType, targetAddress: targetAddress, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
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
 **mosaicId** | **String** | Filter by mosaic identifier. | [optional] 
 **entryType** | [**MosaicRestrictionEntryTypeEnum**](.md) | Filter by entry type. | [optional] 
 **targetAddress** | **String** | Filter by target address. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MosaicRestrictionsPage**](MosaicRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

