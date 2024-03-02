# openapi_client.NamespaceRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_accounts_names**](NamespaceRoutesApi.md#get_accounts_names) | **POST** /namespaces/account/names | Get readable names for a set of accountIds
[**get_mosaics_names**](NamespaceRoutesApi.md#get_mosaics_names) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics
[**get_namespace**](NamespaceRoutesApi.md#get_namespace) | **GET** /namespaces/{namespaceId} | Get namespace information
[**get_namespace_merkle**](NamespaceRoutesApi.md#get_namespace_merkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information
[**get_namespaces_names**](NamespaceRoutesApi.md#get_namespaces_names) | **POST** /namespaces/names | Get readable names for a set of namespaces
[**search_namespaces**](NamespaceRoutesApi.md#search_namespaces) | **GET** /namespaces | Search namespaces


# **get_accounts_names**
> AccountsNamesDTO get_accounts_names(addresses)

Get readable names for a set of accountIds

Returns friendly names for accounts.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.accounts_names_dto import AccountsNamesDTO
from openapi_client.models.addresses import Addresses
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
    api_instance = openapi_client.NamespaceRoutesApi(api_client)
    addresses = openapi_client.Addresses() # Addresses | 

    try:
        # Get readable names for a set of accountIds
        api_response = api_instance.get_accounts_names(addresses)
        print("The response of NamespaceRoutesApi->get_accounts_names:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NamespaceRoutesApi->get_accounts_names: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addresses** | [**Addresses**](Addresses.md)|  | 

### Return type

[**AccountsNamesDTO**](AccountsNamesDTO.md)

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

# **get_mosaics_names**
> MosaicsNamesDTO get_mosaics_names(mosaic_ids)

Get readable names for a set of mosaics

Returns friendly names for mosaics.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.mosaic_ids import MosaicIds
from openapi_client.models.mosaics_names_dto import MosaicsNamesDTO
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
    api_instance = openapi_client.NamespaceRoutesApi(api_client)
    mosaic_ids = openapi_client.MosaicIds() # MosaicIds | 

    try:
        # Get readable names for a set of mosaics
        api_response = api_instance.get_mosaics_names(mosaic_ids)
        print("The response of NamespaceRoutesApi->get_mosaics_names:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NamespaceRoutesApi->get_mosaics_names: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaic_ids** | [**MosaicIds**](MosaicIds.md)|  | 

### Return type

[**MosaicsNamesDTO**](MosaicsNamesDTO.md)

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

# **get_namespace**
> NamespaceInfoDTO get_namespace(namespace_id)

Get namespace information

Gets the namespace for a given namespace identifier.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.namespace_info_dto import NamespaceInfoDTO
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
    api_instance = openapi_client.NamespaceRoutesApi(api_client)
    namespace_id = 'namespace_id_example' # str | Namespace identifier.

    try:
        # Get namespace information
        api_response = api_instance.get_namespace(namespace_id)
        print("The response of NamespaceRoutesApi->get_namespace:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NamespaceRoutesApi->get_namespace: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace_id** | **str**| Namespace identifier. | 

### Return type

[**NamespaceInfoDTO**](NamespaceInfoDTO.md)

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

# **get_namespace_merkle**
> MerkleStateInfoDTO get_namespace_merkle(namespace_id)

Get namespace merkle information

Gets the namespace merkle for a given namespace identifier.

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
    api_instance = openapi_client.NamespaceRoutesApi(api_client)
    namespace_id = 'namespace_id_example' # str | Namespace identifier.

    try:
        # Get namespace merkle information
        api_response = api_instance.get_namespace_merkle(namespace_id)
        print("The response of NamespaceRoutesApi->get_namespace_merkle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NamespaceRoutesApi->get_namespace_merkle: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace_id** | **str**| Namespace identifier. | 

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

# **get_namespaces_names**
> List[NamespaceNameDTO] get_namespaces_names(namespace_ids)

Get readable names for a set of namespaces

Returns friendly names for namespaces.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.namespace_ids import NamespaceIds
from openapi_client.models.namespace_name_dto import NamespaceNameDTO
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
    api_instance = openapi_client.NamespaceRoutesApi(api_client)
    namespace_ids = openapi_client.NamespaceIds() # NamespaceIds | 

    try:
        # Get readable names for a set of namespaces
        api_response = api_instance.get_namespaces_names(namespace_ids)
        print("The response of NamespaceRoutesApi->get_namespaces_names:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NamespaceRoutesApi->get_namespaces_names: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace_ids** | [**NamespaceIds**](NamespaceIds.md)|  | 

### Return type

[**List[NamespaceNameDTO]**](NamespaceNameDTO.md)

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

# **search_namespaces**
> NamespacePage search_namespaces(owner_address=owner_address, registration_type=registration_type, level0=level0, alias_type=alias_type, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search namespaces

Gets an array of namespaces.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.alias_type_enum import AliasTypeEnum
from openapi_client.models.namespace_page import NamespacePage
from openapi_client.models.namespace_registration_type_enum import NamespaceRegistrationTypeEnum
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
    api_instance = openapi_client.NamespaceRoutesApi(api_client)
    owner_address = 'owner_address_example' # str | Filter by owner address. (optional)
    registration_type = openapi_client.NamespaceRegistrationTypeEnum() # NamespaceRegistrationTypeEnum | Filter by registration type. (optional)
    level0 = 'level0_example' # str | Filter by root namespace. (optional)
    alias_type = openapi_client.AliasTypeEnum() # AliasTypeEnum | Filter by alias type. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search namespaces
        api_response = api_instance.search_namespaces(owner_address=owner_address, registration_type=registration_type, level0=level0, alias_type=alias_type, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of NamespaceRoutesApi->search_namespaces:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NamespaceRoutesApi->search_namespaces: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_address** | **str**| Filter by owner address. | [optional] 
 **registration_type** | [**NamespaceRegistrationTypeEnum**](.md)| Filter by registration type. | [optional] 
 **level0** | **str**| Filter by root namespace. | [optional] 
 **alias_type** | [**AliasTypeEnum**](.md)| Filter by alias type. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**NamespacePage**](NamespacePage.md)

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

