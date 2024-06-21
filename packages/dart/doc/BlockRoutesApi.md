# openapi.api.BlockRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBlockByHeight**](BlockRoutesApi.md#getblockbyheight) | **GET** /blocks/{height} | Get block information
[**getMerkleReceipts**](BlockRoutesApi.md#getmerklereceipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block
[**getMerkleTransaction**](BlockRoutesApi.md#getmerkletransaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block
[**searchBlocks**](BlockRoutesApi.md#searchblocks) | **GET** /blocks | Search blocks


# **getBlockByHeight**
> BlockInfoDTO getBlockByHeight(height)

Get block information

Gets a block from the chain that has the given height.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = BlockRoutesApi();
final height = height_example; // String | Block height.

try {
    final result = api_instance.getBlockByHeight(height);
    print(result);
} catch (e) {
    print('Exception when calling BlockRoutesApi->getBlockByHeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| Block height. | 

### Return type

[**BlockInfoDTO**](BlockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerkleReceipts**
> MerkleProofInfoDTO getMerkleReceipts(height, hash)

Get the merkle path for a given a receipt statement hash and block

Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = BlockRoutesApi();
final height = height_example; // String | Block height.
final hash = hash_example; // String | Receipt hash.

try {
    final result = api_instance.getMerkleReceipts(height, hash);
    print(result);
} catch (e) {
    print('Exception when calling BlockRoutesApi->getMerkleReceipts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| Block height. | 
 **hash** | **String**| Receipt hash. | 

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerkleTransaction**
> MerkleProofInfoDTO getMerkleTransaction(height, hash)

Get the merkle path for a given a transaction and block

Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = BlockRoutesApi();
final height = height_example; // String | Block height.
final hash = hash_example; // String | Transaction hash.

try {
    final result = api_instance.getMerkleTransaction(height, hash);
    print(result);
} catch (e) {
    print('Exception when calling BlockRoutesApi->getMerkleTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| Block height. | 
 **hash** | **String**| Transaction hash. | 

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchBlocks**
> BlockPage searchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy)

Search blocks

Gets an array of bocks.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = BlockRoutesApi();
final signerPublicKey = signerPublicKey_example; // String | Filter by public key of the account signing the entity.
final beneficiaryAddress = beneficiaryAddress_example; // String | Filter by beneficiary address.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
final orderBy = ; // BlockOrderByEnum | Sort responses by the property set. 

try {
    final result = api_instance.searchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy);
    print(result);
} catch (e) {
    print('Exception when calling BlockRoutesApi->searchBlocks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signerPublicKey** | **String**| Filter by public key of the account signing the entity. | [optional] 
 **beneficiaryAddress** | **String**| Filter by beneficiary address. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 
 **orderBy** | [**BlockOrderByEnum**](.md)| Sort responses by the property set.  | [optional] 

### Return type

[**BlockPage**](BlockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

