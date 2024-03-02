# openapi_client.FinalizationRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_finalization_proof_at_epoch**](FinalizationRoutesApi.md#get_finalization_proof_at_epoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof
[**get_finalization_proof_at_height**](FinalizationRoutesApi.md#get_finalization_proof_at_height) | **GET** /finalization/proof/height/{height} | Get finalization proof


# **get_finalization_proof_at_epoch**
> FinalizationProofDTO get_finalization_proof_at_epoch(epoch)

Get finalization proof

Gets finalization proof for the greatest height associated with the given epoch.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.finalization_proof_dto import FinalizationProofDTO
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
    api_instance = openapi_client.FinalizationRoutesApi(api_client)
    epoch = 56 # int | Finalization epoch.

    try:
        # Get finalization proof
        api_response = api_instance.get_finalization_proof_at_epoch(epoch)
        print("The response of FinalizationRoutesApi->get_finalization_proof_at_epoch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FinalizationRoutesApi->get_finalization_proof_at_epoch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **epoch** | **int**| Finalization epoch. | 

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

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

# **get_finalization_proof_at_height**
> FinalizationProofDTO get_finalization_proof_at_height(height)

Get finalization proof

Gets finalization proof at the given height.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.finalization_proof_dto import FinalizationProofDTO
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
    api_instance = openapi_client.FinalizationRoutesApi(api_client)
    height = 'height_example' # str | Block height.

    try:
        # Get finalization proof
        api_response = api_instance.get_finalization_proof_at_height(height)
        print("The response of FinalizationRoutesApi->get_finalization_proof_at_height:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FinalizationRoutesApi->get_finalization_proof_at_height: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **str**| Block height. | 

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

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

