# openapi_client.ChainRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_chain_info**](ChainRoutesApi.md#get_chain_info) | **GET** /chain/info | Get the current information of the chain


# **get_chain_info**
> ChainInfoDTO get_chain_info()

Get the current information of the chain

Returns the current information of the blockchain.  The higher the score, the better the chain. During synchronization, nodes try to get the best blockchain in the network.  The score for a block is derived from its difficulty and the time (in seconds) that has elapsed since the last block:      block score = difficulty − time elapsed since last block 

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.chain_info_dto import ChainInfoDTO
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
    api_instance = openapi_client.ChainRoutesApi(api_client)

    try:
        # Get the current information of the chain
        api_response = api_instance.get_chain_info()
        print("The response of ChainRoutesApi->get_chain_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChainRoutesApi->get_chain_info: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ChainInfoDTO**](ChainInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

