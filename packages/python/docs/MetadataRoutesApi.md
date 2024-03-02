# openapi_client.MetadataRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_metadata**](MetadataRoutesApi.md#get_metadata) | **GET** /metadata/{compositeHash} | Get metadata information
[**get_metadata_merkle**](MetadataRoutesApi.md#get_metadata_merkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information
[**search_metadata_entries**](MetadataRoutesApi.md#search_metadata_entries) | **GET** /metadata | Search metadata entries


# **get_metadata**
> MetadataInfoDTO get_metadata(composite_hash)

Get metadata information

Gets the metadata for a given composite hash.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.metadata_info_dto import MetadataInfoDTO
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
    api_instance = openapi_client.MetadataRoutesApi(api_client)
    composite_hash = 'composite_hash_example' # str | Filter by composite hash.

    try:
        # Get metadata information
        api_response = api_instance.get_metadata(composite_hash)
        print("The response of MetadataRoutesApi->get_metadata:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetadataRoutesApi->get_metadata: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **composite_hash** | **str**| Filter by composite hash. | 

### Return type

[**MetadataInfoDTO**](MetadataInfoDTO.md)

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

# **get_metadata_merkle**
> MerkleStateInfoDTO get_metadata_merkle(composite_hash)

Get metadata merkle information

Gets the metadata merkle for a given composite hash.

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
    api_instance = openapi_client.MetadataRoutesApi(api_client)
    composite_hash = 'composite_hash_example' # str | Filter by composite hash.

    try:
        # Get metadata merkle information
        api_response = api_instance.get_metadata_merkle(composite_hash)
        print("The response of MetadataRoutesApi->get_metadata_merkle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetadataRoutesApi->get_metadata_merkle: %s\n" % e)
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
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_metadata_entries**
> MetadataPage search_metadata_entries(source_address=source_address, target_address=target_address, scoped_metadata_key=scoped_metadata_key, target_id=target_id, metadata_type=metadata_type, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search metadata entries

Returns an array of metadata.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.metadata_page import MetadataPage
from openapi_client.models.metadata_type_enum import MetadataTypeEnum
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
    api_instance = openapi_client.MetadataRoutesApi(api_client)
    source_address = 'source_address_example' # str | Filter by address sending the metadata entry. (optional)
    target_address = 'target_address_example' # str | Filter by target address. (optional)
    scoped_metadata_key = 'scoped_metadata_key_example' # str | Filter by metadata key. (optional)
    target_id = '0DC67FBE1CAD29E3' # str | Filter by namespace or mosaic id. (optional)
    metadata_type = openapi_client.MetadataTypeEnum() # MetadataTypeEnum | Filter by metadata type. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search metadata entries
        api_response = api_instance.search_metadata_entries(source_address=source_address, target_address=target_address, scoped_metadata_key=scoped_metadata_key, target_id=target_id, metadata_type=metadata_type, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of MetadataRoutesApi->search_metadata_entries:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetadataRoutesApi->search_metadata_entries: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_address** | **str**| Filter by address sending the metadata entry. | [optional] 
 **target_address** | **str**| Filter by target address. | [optional] 
 **scoped_metadata_key** | **str**| Filter by metadata key. | [optional] 
 **target_id** | **str**| Filter by namespace or mosaic id. | [optional] 
 **metadata_type** | [**MetadataTypeEnum**](.md)| Filter by metadata type. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**MetadataPage**](MetadataPage.md)

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

