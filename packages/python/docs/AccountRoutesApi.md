# openapi_client.AccountRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_account_info**](AccountRoutesApi.md#get_account_info) | **GET** /accounts/{accountId} | Get account information
[**get_account_info_merkle**](AccountRoutesApi.md#get_account_info_merkle) | **GET** /accounts/{accountId}/merkle | Get account merkle information
[**get_accounts_info**](AccountRoutesApi.md#get_accounts_info) | **POST** /accounts | Get accounts information
[**search_accounts**](AccountRoutesApi.md#search_accounts) | **GET** /accounts | Search accounts


# **get_account_info**
> AccountInfoDTO get_account_info(account_id)

Get account information

Returns the account information.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.account_info_dto import AccountInfoDTO
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
    api_instance = openapi_client.AccountRoutesApi(api_client)
    account_id = 'account_id_example' # str | Account public key or address encoded using a 32-character set.

    try:
        # Get account information
        api_response = api_instance.get_account_info(account_id)
        print("The response of AccountRoutesApi->get_account_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountRoutesApi->get_account_info: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **str**| Account public key or address encoded using a 32-character set. | 

### Return type

[**AccountInfoDTO**](AccountInfoDTO.md)

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

# **get_account_info_merkle**
> MerkleStateInfoDTO get_account_info_merkle(account_id)

Get account merkle information

Returns the account merkle information.

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
    api_instance = openapi_client.AccountRoutesApi(api_client)
    account_id = 'account_id_example' # str | Account public key or address encoded using a 32-character set.

    try:
        # Get account merkle information
        api_response = api_instance.get_account_info_merkle(account_id)
        print("The response of AccountRoutesApi->get_account_info_merkle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountRoutesApi->get_account_info_merkle: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **str**| Account public key or address encoded using a 32-character set. | 

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

# **get_accounts_info**
> List[AccountInfoDTO] get_accounts_info(account_ids=account_ids)

Get accounts information

Returns the account information for an array of accounts.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.account_ids import AccountIds
from openapi_client.models.account_info_dto import AccountInfoDTO
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
    api_instance = openapi_client.AccountRoutesApi(api_client)
    account_ids = openapi_client.AccountIds() # AccountIds |  (optional)

    try:
        # Get accounts information
        api_response = api_instance.get_accounts_info(account_ids=account_ids)
        print("The response of AccountRoutesApi->get_accounts_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountRoutesApi->get_accounts_info: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_ids** | [**AccountIds**](AccountIds.md)|  | [optional] 

### Return type

[**List[AccountInfoDTO]**](AccountInfoDTO.md)

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

# **search_accounts**
> AccountPage search_accounts(page_size=page_size, page_number=page_number, offset=offset, order=order, order_by=order_by, mosaic_id=mosaic_id)

Search accounts

Gets an array of accounts.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.account_order_by_enum import AccountOrderByEnum
from openapi_client.models.account_page import AccountPage
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
    api_instance = openapi_client.AccountRoutesApi(api_client)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)
    order_by = openapi_client.AccountOrderByEnum() # AccountOrderByEnum | Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter.  (optional)
    mosaic_id = 'mosaic_id_example' # str | Filter by mosaic identifier. (optional)

    try:
        # Search accounts
        api_response = api_instance.search_accounts(page_size=page_size, page_number=page_number, offset=offset, order=order, order_by=order_by, mosaic_id=mosaic_id)
        print("The response of AccountRoutesApi->search_accounts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountRoutesApi->search_accounts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 
 **order_by** | [**AccountOrderByEnum**](.md)| Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter.  | [optional] 
 **mosaic_id** | **str**| Filter by mosaic identifier. | [optional] 

### Return type

[**AccountPage**](AccountPage.md)

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

