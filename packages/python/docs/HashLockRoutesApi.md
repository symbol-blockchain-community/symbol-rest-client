# openapi_client.HashLockRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_hash_lock**](HashLockRoutesApi.md#get_hash_lock) | **GET** /lock/hash/{hash} | Get hash lock information
[**get_hash_lock_merkle**](HashLockRoutesApi.md#get_hash_lock_merkle) | **GET** /lock/hash/{hash}/merkle | Get hash lock merkle information
[**search_hash_lock**](HashLockRoutesApi.md#search_hash_lock) | **GET** /lock/hash | Search hash lock entries


# **get_hash_lock**
> HashLockInfoDTO get_hash_lock(hash)

Get hash lock information

Gets the hash lock for a given hash.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.hash_lock_info_dto import HashLockInfoDTO
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
    api_instance = openapi_client.HashLockRoutesApi(api_client)
    hash = 'hash_example' # str | Filter by hash.

    try:
        # Get hash lock information
        api_response = api_instance.get_hash_lock(hash)
        print("The response of HashLockRoutesApi->get_hash_lock:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HashLockRoutesApi->get_hash_lock: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **str**| Filter by hash. | 

### Return type

[**HashLockInfoDTO**](HashLockInfoDTO.md)

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

# **get_hash_lock_merkle**
> MerkleStateInfoDTO get_hash_lock_merkle(hash)

Get hash lock merkle information

Gets the hash lock merkle for a given hash.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.merkle_state_info_dto import MerkleStateInfoDTO
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
    api_instance = openapi_client.HashLockRoutesApi(api_client)
    hash = 'hash_example' # str | Filter by hash.

    try:
        # Get hash lock merkle information
        api_response = api_instance.get_hash_lock_merkle(hash)
        print("The response of HashLockRoutesApi->get_hash_lock_merkle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HashLockRoutesApi->get_hash_lock_merkle: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **str**| Filter by hash. | 

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
**200** | success |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_hash_lock**
> HashLockPage search_hash_lock(address=address, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search hash lock entries

Returns an array of hash locks.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.hash_lock_page import HashLockPage
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
    api_instance = openapi_client.HashLockRoutesApi(api_client)
    address = 'address_example' # str | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search hash lock entries
        api_response = api_instance.search_hash_lock(address=address, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of HashLockRoutesApi->search_hash_lock:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HashLockRoutesApi->search_hash_lock: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**HashLockPage**](HashLockPage.md)

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

