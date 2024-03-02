# openapi_client.BlockRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_block_by_height**](BlockRoutesApi.md#get_block_by_height) | **GET** /blocks/{height} | Get block information
[**get_merkle_receipts**](BlockRoutesApi.md#get_merkle_receipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block
[**get_merkle_transaction**](BlockRoutesApi.md#get_merkle_transaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block
[**search_blocks**](BlockRoutesApi.md#search_blocks) | **GET** /blocks | Search blocks


# **get_block_by_height**
> BlockInfoDTO get_block_by_height(height)

Get block information

Gets a block from the chain that has the given height.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.block_info_dto import BlockInfoDTO
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:3000"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.BlockRoutesApi(api_client)
    height = 'height_example' # str | Block height.

    try:
        # Get block information
        api_response = api_instance.get_block_by_height(height)
        print("The response of BlockRoutesApi->get_block_by_height:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BlockRoutesApi->get_block_by_height: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **str**| Block height. | 

### Return type

[**BlockInfoDTO**](BlockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | success |  -  |
**404** | ResourceNotFound |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_merkle_receipts**
> MerkleProofInfoDTO get_merkle_receipts(height, hash)

Get the merkle path for a given a receipt statement hash and block

Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.merkle_proof_info_dto import MerkleProofInfoDTO
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:3000"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.BlockRoutesApi(api_client)
    height = 'height_example' # str | Block height.
    hash = 'hash_example' # str | Receipt hash.

    try:
        # Get the merkle path for a given a receipt statement hash and block
        api_response = api_instance.get_merkle_receipts(height, hash)
        print("The response of BlockRoutesApi->get_merkle_receipts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BlockRoutesApi->get_merkle_receipts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **str**| Block height. | 
 **hash** | **str**| Receipt hash. | 

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | success |  -  |
**404** | ResourceNotFound |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_merkle_transaction**
> MerkleProofInfoDTO get_merkle_transaction(height, hash)

Get the merkle path for a given a transaction and block

Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.merkle_proof_info_dto import MerkleProofInfoDTO
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:3000"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.BlockRoutesApi(api_client)
    height = 'height_example' # str | Block height.
    hash = 'hash_example' # str | Transaction hash.

    try:
        # Get the merkle path for a given a transaction and block
        api_response = api_instance.get_merkle_transaction(height, hash)
        print("The response of BlockRoutesApi->get_merkle_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BlockRoutesApi->get_merkle_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **str**| Block height. | 
 **hash** | **str**| Transaction hash. | 

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | success |  -  |
**404** | ResourceNotFound |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_blocks**
> BlockPage search_blocks(signer_public_key=signer_public_key, beneficiary_address=beneficiary_address, page_size=page_size, page_number=page_number, offset=offset, order=order, order_by=order_by)

Search blocks

Gets an array of bocks.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.block_order_by_enum import BlockOrderByEnum
from openapi_client.models.block_page import BlockPage
from openapi_client.models.order import Order
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:3000"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.BlockRoutesApi(api_client)
    signer_public_key = 'signer_public_key_example' # str | Filter by public key of the account signing the entity. (optional)
    beneficiary_address = 'beneficiary_address_example' # str | Filter by beneficiary address. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)
    order_by = openapi_client.BlockOrderByEnum() # BlockOrderByEnum | Sort responses by the property set.  (optional)

    try:
        # Search blocks
        api_response = api_instance.search_blocks(signer_public_key=signer_public_key, beneficiary_address=beneficiary_address, page_size=page_size, page_number=page_number, offset=offset, order=order, order_by=order_by)
        print("The response of BlockRoutesApi->search_blocks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BlockRoutesApi->search_blocks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signer_public_key** | **str**| Filter by public key of the account signing the entity. | [optional] 
 **beneficiary_address** | **str**| Filter by beneficiary address. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 
 **order_by** | [**BlockOrderByEnum**](.md)| Sort responses by the property set.  | [optional] 

### Return type

[**BlockPage**](BlockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | success |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

