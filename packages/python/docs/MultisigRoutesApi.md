# openapi_client.MultisigRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_account_multisig**](MultisigRoutesApi.md#get_account_multisig) | **GET** /account/{address}/multisig | Get multisig account information
[**get_account_multisig_graph**](MultisigRoutesApi.md#get_account_multisig_graph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information
[**get_account_multisig_merkle**](MultisigRoutesApi.md#get_account_multisig_merkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information


# **get_account_multisig**
> MultisigAccountInfoDTO get_account_multisig(address)

Get multisig account information

Returns the multisig account information.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.multisig_account_info_dto import MultisigAccountInfoDTO
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
    api_instance = openapi_client.MultisigRoutesApi(api_client)
    address = 'address_example' # str | Account address.

    try:
        # Get multisig account information
        api_response = api_instance.get_account_multisig(address)
        print("The response of MultisigRoutesApi->get_account_multisig:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MultisigRoutesApi->get_account_multisig: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| Account address. | 

### Return type

[**MultisigAccountInfoDTO**](MultisigAccountInfoDTO.md)

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

# **get_account_multisig_graph**
> List[MultisigAccountGraphInfoDTO] get_account_multisig_graph(address)

Get multisig account graph information

Returns the multisig account graph.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.multisig_account_graph_info_dto import MultisigAccountGraphInfoDTO
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
    api_instance = openapi_client.MultisigRoutesApi(api_client)
    address = 'address_example' # str | Account address.

    try:
        # Get multisig account graph information
        api_response = api_instance.get_account_multisig_graph(address)
        print("The response of MultisigRoutesApi->get_account_multisig_graph:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MultisigRoutesApi->get_account_multisig_graph: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| Account address. | 

### Return type

[**List[MultisigAccountGraphInfoDTO]**](MultisigAccountGraphInfoDTO.md)

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

# **get_account_multisig_merkle**
> MerkleStateInfoDTO get_account_multisig_merkle(address)

Get multisig account merkle information

Returns the multisig account merkle information.

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
    api_instance = openapi_client.MultisigRoutesApi(api_client)
    address = 'address_example' # str | Account address.

    try:
        # Get multisig account merkle information
        api_response = api_instance.get_account_multisig_merkle(address)
        print("The response of MultisigRoutesApi->get_account_multisig_merkle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MultisigRoutesApi->get_account_multisig_merkle: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| Account address. | 

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
**404** | ResourceNotFound |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

