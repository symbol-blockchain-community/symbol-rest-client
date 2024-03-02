# openapi_client.TransactionStatusRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_transaction_status**](TransactionStatusRoutesApi.md#get_transaction_status) | **GET** /transactionStatus/{hash} | Get transaction status
[**get_transaction_statuses**](TransactionStatusRoutesApi.md#get_transaction_statuses) | **POST** /transactionStatus | Get transaction statuses


# **get_transaction_status**
> TransactionStatusDTO get_transaction_status(hash)

Get transaction status

Returns the transaction status for a given hash.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.transaction_status_dto import TransactionStatusDTO
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
    api_instance = openapi_client.TransactionStatusRoutesApi(api_client)
    hash = 'hash_example' # str | Transaction hash.

    try:
        # Get transaction status
        api_response = api_instance.get_transaction_status(hash)
        print("The response of TransactionStatusRoutesApi->get_transaction_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionStatusRoutesApi->get_transaction_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **str**| Transaction hash. | 

### Return type

[**TransactionStatusDTO**](TransactionStatusDTO.md)

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

# **get_transaction_statuses**
> List[TransactionStatusDTO] get_transaction_statuses(transaction_hashes)

Get transaction statuses

Returns an array of transaction statuses for a given array of transaction hashes.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.transaction_hashes import TransactionHashes
from openapi_client.models.transaction_status_dto import TransactionStatusDTO
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
    api_instance = openapi_client.TransactionStatusRoutesApi(api_client)
    transaction_hashes = openapi_client.TransactionHashes() # TransactionHashes | 

    try:
        # Get transaction statuses
        api_response = api_instance.get_transaction_statuses(transaction_hashes)
        print("The response of TransactionStatusRoutesApi->get_transaction_statuses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionStatusRoutesApi->get_transaction_statuses: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_hashes** | [**TransactionHashes**](TransactionHashes.md)|  | 

### Return type

[**List[TransactionStatusDTO]**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | success |  -  |
**400** | InvalidContent |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

