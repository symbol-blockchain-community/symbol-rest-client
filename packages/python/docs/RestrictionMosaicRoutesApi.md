# openapi_client.RestrictionMosaicRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_mosaic_restrictions**](RestrictionMosaicRoutesApi.md#get_mosaic_restrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions
[**get_mosaic_restrictions_merkle**](RestrictionMosaicRoutesApi.md#get_mosaic_restrictions_merkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle
[**search_mosaic_restrictions**](RestrictionMosaicRoutesApi.md#search_mosaic_restrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions


# **get_mosaic_restrictions**
> MosaicRestrictionDTO get_mosaic_restrictions(composite_hash)

Get the mosaic restrictions

Returns the mosaic restrictions for a composite hash.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.mosaic_restriction_dto import MosaicRestrictionDTO
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
    api_instance = openapi_client.RestrictionMosaicRoutesApi(api_client)
    composite_hash = 'composite_hash_example' # str | Filter by composite hash.

    try:
        # Get the mosaic restrictions
        api_response = api_instance.get_mosaic_restrictions(composite_hash)
        print("The response of RestrictionMosaicRoutesApi->get_mosaic_restrictions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RestrictionMosaicRoutesApi->get_mosaic_restrictions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **composite_hash** | **str**| Filter by composite hash. | 

### Return type

[**MosaicRestrictionDTO**](MosaicRestrictionDTO.md)

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

# **get_mosaic_restrictions_merkle**
> MerkleStateInfoDTO get_mosaic_restrictions_merkle(composite_hash)

Get the mosaic restrictions merkle

Returns the mosaic restrictions merkle for a given composite hash.

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
    api_instance = openapi_client.RestrictionMosaicRoutesApi(api_client)
    composite_hash = 'composite_hash_example' # str | Filter by composite hash.

    try:
        # Get the mosaic restrictions merkle
        api_response = api_instance.get_mosaic_restrictions_merkle(composite_hash)
        print("The response of RestrictionMosaicRoutesApi->get_mosaic_restrictions_merkle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RestrictionMosaicRoutesApi->get_mosaic_restrictions_merkle: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **composite_hash** | **str**| Filter by composite hash. | 

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

# **search_mosaic_restrictions**
> MosaicRestrictionsPage search_mosaic_restrictions(mosaic_id=mosaic_id, entry_type=entry_type, target_address=target_address, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search mosaic restrictions

Returns an array of mosaic restrictions.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.mosaic_restriction_entry_type_enum import MosaicRestrictionEntryTypeEnum
from openapi_client.models.mosaic_restrictions_page import MosaicRestrictionsPage
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
    api_instance = openapi_client.RestrictionMosaicRoutesApi(api_client)
    mosaic_id = 'mosaic_id_example' # str | Filter by mosaic identifier. (optional)
    entry_type = openapi_client.MosaicRestrictionEntryTypeEnum() # MosaicRestrictionEntryTypeEnum | Filter by entry type. (optional)
    target_address = 'target_address_example' # str | Filter by target address. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search mosaic restrictions
        api_response = api_instance.search_mosaic_restrictions(mosaic_id=mosaic_id, entry_type=entry_type, target_address=target_address, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of RestrictionMosaicRoutesApi->search_mosaic_restrictions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RestrictionMosaicRoutesApi->search_mosaic_restrictions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaic_id** | **str**| Filter by mosaic identifier. | [optional] 
 **entry_type** | [**MosaicRestrictionEntryTypeEnum**](.md)| Filter by entry type. | [optional] 
 **target_address** | **str**| Filter by target address. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MosaicRestrictionsPage**](MosaicRestrictionsPage.md)

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

