# openapi_client.ReceiptRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search_address_resolution_statements**](ReceiptRoutesApi.md#search_address_resolution_statements) | **GET** /statements/resolutions/address | Get receipts address resolution statements
[**search_mosaic_resolution_statements**](ReceiptRoutesApi.md#search_mosaic_resolution_statements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements
[**search_receipts**](ReceiptRoutesApi.md#search_receipts) | **GET** /statements/transaction | Search transaction statements


# **search_address_resolution_statements**
> ResolutionStatementPage search_address_resolution_statements(height=height, page_size=page_size, page_number=page_number, offset=offset, order=order)

Get receipts address resolution statements

Gets an array of address resolution statements.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.order import Order
from openapi_client.models.resolution_statement_page import ResolutionStatementPage
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
    api_instance = openapi_client.ReceiptRoutesApi(api_client)
    height = 'height_example' # str | Filter by block height. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Get receipts address resolution statements
        api_response = api_instance.search_address_resolution_statements(height=height, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of ReceiptRoutesApi->search_address_resolution_statements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReceiptRoutesApi->search_address_resolution_statements: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **str**| Filter by block height. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

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

# **search_mosaic_resolution_statements**
> ResolutionStatementPage search_mosaic_resolution_statements(height=height, page_size=page_size, page_number=page_number, offset=offset, order=order)

Get receipts mosaic resolution statements

Gets an array of mosaic resolution statements.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.order import Order
from openapi_client.models.resolution_statement_page import ResolutionStatementPage
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
    api_instance = openapi_client.ReceiptRoutesApi(api_client)
    height = 'height_example' # str | Filter by block height. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Get receipts mosaic resolution statements
        api_response = api_instance.search_mosaic_resolution_statements(height=height, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of ReceiptRoutesApi->search_mosaic_resolution_statements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReceiptRoutesApi->search_mosaic_resolution_statements: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **str**| Filter by block height. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

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

# **search_receipts**
> TransactionStatementPage search_receipts(height=height, from_height=from_height, to_height=to_height, receipt_type=receipt_type, recipient_address=recipient_address, sender_address=sender_address, target_address=target_address, artifact_id=artifact_id, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search transaction statements

Gets an array of transaction statements.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.order import Order
from openapi_client.models.receipt_type_enum import ReceiptTypeEnum
from openapi_client.models.transaction_statement_page import TransactionStatementPage
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
    api_instance = openapi_client.ReceiptRoutesApi(api_client)
    height = 'height_example' # str | Filter by block height. (optional)
    from_height = 'from_height_example' # str | Only blocks with height greater or equal than this one are returned. (optional)
    to_height = 'to_height_example' # str | Only blocks with height smaller or equal than this one are returned. (optional)
    receipt_type = [openapi_client.ReceiptTypeEnum()] # List[ReceiptTypeEnum] | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``.  (optional)
    recipient_address = 'recipient_address_example' # str | Filter by address of the account receiving the transaction. (optional)
    sender_address = 'sender_address_example' # str | Filter by address sending mosaics. (optional)
    target_address = 'target_address_example' # str | Filter by target address. (optional)
    artifact_id = 'artifact_id_example' # str | Mosaic or namespace identifier (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search transaction statements
        api_response = api_instance.search_receipts(height=height, from_height=from_height, to_height=to_height, receipt_type=receipt_type, recipient_address=recipient_address, sender_address=sender_address, target_address=target_address, artifact_id=artifact_id, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of ReceiptRoutesApi->search_receipts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReceiptRoutesApi->search_receipts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **str**| Filter by block height. | [optional] 
 **from_height** | **str**| Only blocks with height greater or equal than this one are returned. | [optional] 
 **to_height** | **str**| Only blocks with height smaller or equal than this one are returned. | [optional] 
 **receipt_type** | [**List[ReceiptTypeEnum]**](ReceiptTypeEnum.md)| Filter by receipt type. To filter by multiple receipt types, add more filter query params like: &#x60;&#x60;receiptType&#x3D;8515&amp;receiptType&#x3D;20803&#x60;&#x60;.  | [optional] 
 **recipient_address** | **str**| Filter by address of the account receiving the transaction. | [optional] 
 **sender_address** | **str**| Filter by address sending mosaics. | [optional] 
 **target_address** | **str**| Filter by target address. | [optional] 
 **artifact_id** | **str**| Mosaic or namespace identifier | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionStatementPage**](TransactionStatementPage.md)

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

