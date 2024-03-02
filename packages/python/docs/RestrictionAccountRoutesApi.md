# openapi_client.RestrictionAccountRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_account_restrictions**](RestrictionAccountRoutesApi.md#get_account_restrictions) | **GET** /restrictions/account/{address} | Get the account restrictions
[**get_account_restrictions_merkle**](RestrictionAccountRoutesApi.md#get_account_restrictions_merkle) | **GET** /restrictions/account/{address}/merkle | Get the account restrictions merkle
[**search_account_restrictions**](RestrictionAccountRoutesApi.md#search_account_restrictions) | **GET** /restrictions/account | Search account restrictions


# **get_account_restrictions**
> AccountRestrictionsInfoDTO get_account_restrictions(address)

Get the account restrictions

Returns the account restrictions for a given address.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.account_restrictions_info_dto import AccountRestrictionsInfoDTO
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
    api_instance = openapi_client.RestrictionAccountRoutesApi(api_client)
    address = 'address_example' # str | Account address.

    try:
        # Get the account restrictions
        api_response = api_instance.get_account_restrictions(address)
        print("The response of RestrictionAccountRoutesApi->get_account_restrictions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RestrictionAccountRoutesApi->get_account_restrictions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| Account address. | 

### Return type

[**AccountRestrictionsInfoDTO**](AccountRestrictionsInfoDTO.md)

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

# **get_account_restrictions_merkle**
> MerkleStateInfoDTO get_account_restrictions_merkle(address)

Get the account restrictions merkle

Returns the account restrictions merkle for a given address.

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
    api_instance = openapi_client.RestrictionAccountRoutesApi(api_client)
    address = 'address_example' # str | Account address.

    try:
        # Get the account restrictions merkle
        api_response = api_instance.get_account_restrictions_merkle(address)
        print("The response of RestrictionAccountRoutesApi->get_account_restrictions_merkle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RestrictionAccountRoutesApi->get_account_restrictions_merkle: %s\n" % e)
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

# **search_account_restrictions**
> AccountRestrictionsPage search_account_restrictions(address=address, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search account restrictions

Returns an array of account restrictions.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.account_restrictions_page import AccountRestrictionsPage
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
    api_instance = openapi_client.RestrictionAccountRoutesApi(api_client)
    address = 'address_example' # str | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search account restrictions
        api_response = api_instance.search_account_restrictions(address=address, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of RestrictionAccountRoutesApi->search_account_restrictions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RestrictionAccountRoutesApi->search_account_restrictions: %s\n" % e)
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

[**AccountRestrictionsPage**](AccountRestrictionsPage.md)

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

