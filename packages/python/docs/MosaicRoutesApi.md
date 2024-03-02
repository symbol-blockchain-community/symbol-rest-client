# openapi_client.MosaicRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_mosaic**](MosaicRoutesApi.md#get_mosaic) | **GET** /mosaics/{mosaicId} | Get mosaic information
[**get_mosaic_merkle**](MosaicRoutesApi.md#get_mosaic_merkle) | **GET** /mosaics/{mosaicId}/merkle | Get mosaic merkle information
[**get_mosaics**](MosaicRoutesApi.md#get_mosaics) | **POST** /mosaics | Get mosaics information for an array of mosaics
[**search_mosaics**](MosaicRoutesApi.md#search_mosaics) | **GET** /mosaics | Search mosaics


# **get_mosaic**
> MosaicInfoDTO get_mosaic(mosaic_id)

Get mosaic information

Gets the mosaic definition for a given mosaic identifier.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.mosaic_info_dto import MosaicInfoDTO
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
    api_instance = openapi_client.MosaicRoutesApi(api_client)
    mosaic_id = 'mosaic_id_example' # str | Mosaic identifier.

    try:
        # Get mosaic information
        api_response = api_instance.get_mosaic(mosaic_id)
        print("The response of MosaicRoutesApi->get_mosaic:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MosaicRoutesApi->get_mosaic: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaic_id** | **str**| Mosaic identifier. | 

### Return type

[**MosaicInfoDTO**](MosaicInfoDTO.md)

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

# **get_mosaic_merkle**
> MerkleStateInfoDTO get_mosaic_merkle(mosaic_id)

Get mosaic merkle information

Gets the mosaic definition merkle for a given mosaic identifier.

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
    api_instance = openapi_client.MosaicRoutesApi(api_client)
    mosaic_id = 'mosaic_id_example' # str | Mosaic identifier.

    try:
        # Get mosaic merkle information
        api_response = api_instance.get_mosaic_merkle(mosaic_id)
        print("The response of MosaicRoutesApi->get_mosaic_merkle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MosaicRoutesApi->get_mosaic_merkle: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaic_id** | **str**| Mosaic identifier. | 

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

# **get_mosaics**
> List[MosaicInfoDTO] get_mosaics(mosaic_ids)

Get mosaics information for an array of mosaics

Gets an array of mosaic definition.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.mosaic_ids import MosaicIds
from openapi_client.models.mosaic_info_dto import MosaicInfoDTO
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
    api_instance = openapi_client.MosaicRoutesApi(api_client)
    mosaic_ids = openapi_client.MosaicIds() # MosaicIds | 

    try:
        # Get mosaics information for an array of mosaics
        api_response = api_instance.get_mosaics(mosaic_ids)
        print("The response of MosaicRoutesApi->get_mosaics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MosaicRoutesApi->get_mosaics: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaic_ids** | [**MosaicIds**](MosaicIds.md)|  | 

### Return type

[**List[MosaicInfoDTO]**](MosaicInfoDTO.md)

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

# **search_mosaics**
> MosaicPage search_mosaics(owner_address=owner_address, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search mosaics

Gets an array of mosaics.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.mosaic_page import MosaicPage
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
    api_instance = openapi_client.MosaicRoutesApi(api_client)
    owner_address = 'owner_address_example' # str | Filter by owner address. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search mosaics
        api_response = api_instance.search_mosaics(owner_address=owner_address, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of MosaicRoutesApi->search_mosaics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MosaicRoutesApi->search_mosaics: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_address** | **str**| Filter by owner address. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MosaicPage**](MosaicPage.md)

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

