# openapi_client.TransactionRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**announce_cosignature_transaction**](TransactionRoutesApi.md#announce_cosignature_transaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction
[**announce_partial_transaction**](TransactionRoutesApi.md#announce_partial_transaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction
[**announce_transaction**](TransactionRoutesApi.md#announce_transaction) | **PUT** /transactions | Announce a new transaction
[**get_confirmed_transaction**](TransactionRoutesApi.md#get_confirmed_transaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information
[**get_confirmed_transactions**](TransactionRoutesApi.md#get_confirmed_transactions) | **POST** /transactions/confirmed | Get confirmed trasactions information
[**get_partial_transaction**](TransactionRoutesApi.md#get_partial_transaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information
[**get_partial_transactions**](TransactionRoutesApi.md#get_partial_transactions) | **POST** /transactions/partial | Get partial trasactions information
[**get_unconfirmed_transaction**](TransactionRoutesApi.md#get_unconfirmed_transaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information
[**get_unconfirmed_transactions**](TransactionRoutesApi.md#get_unconfirmed_transactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information
[**search_confirmed_transactions**](TransactionRoutesApi.md#search_confirmed_transactions) | **GET** /transactions/confirmed | Search confirmed transactions
[**search_partial_transactions**](TransactionRoutesApi.md#search_partial_transactions) | **GET** /transactions/partial | Search partial transactions
[**search_unconfirmed_transactions**](TransactionRoutesApi.md#search_unconfirmed_transactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions


# **announce_cosignature_transaction**
> AnnounceTransactionInfoDTO announce_cosignature_transaction(cosignature)

Announce a cosignature transaction

Announces a cosignature transaction to the network.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.announce_transaction_info_dto import AnnounceTransactionInfoDTO
from openapi_client.models.cosignature import Cosignature
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    cosignature = openapi_client.Cosignature() # Cosignature | 

    try:
        # Announce a cosignature transaction
        api_response = api_instance.announce_cosignature_transaction(cosignature)
        print("The response of TransactionRoutesApi->announce_cosignature_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->announce_cosignature_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosignature** | [**Cosignature**](Cosignature.md)|  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**202** | success |  -  |
**400** | InvalidContent |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **announce_partial_transaction**
> AnnounceTransactionInfoDTO announce_partial_transaction(transaction_payload)

Announce an aggregate bonded transaction

Announces an aggregate bonded transaction to the network.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.announce_transaction_info_dto import AnnounceTransactionInfoDTO
from openapi_client.models.transaction_payload import TransactionPayload
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    transaction_payload = openapi_client.TransactionPayload() # TransactionPayload | 

    try:
        # Announce an aggregate bonded transaction
        api_response = api_instance.announce_partial_transaction(transaction_payload)
        print("The response of TransactionRoutesApi->announce_partial_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->announce_partial_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_payload** | [**TransactionPayload**](TransactionPayload.md)|  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**202** | success |  -  |
**400** | InvalidContent |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **announce_transaction**
> AnnounceTransactionInfoDTO announce_transaction(transaction_payload)

Announce a new transaction

Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It's recommended to use SDKs instead of calling the API endpoint directly to announce transactions. 

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.announce_transaction_info_dto import AnnounceTransactionInfoDTO
from openapi_client.models.transaction_payload import TransactionPayload
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    transaction_payload = openapi_client.TransactionPayload() # TransactionPayload | 

    try:
        # Announce a new transaction
        api_response = api_instance.announce_transaction(transaction_payload)
        print("The response of TransactionRoutesApi->announce_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->announce_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_payload** | [**TransactionPayload**](TransactionPayload.md)|  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**202** | success |  -  |
**400** | InvalidContent |  -  |
**409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_confirmed_transaction**
> TransactionInfoDTO get_confirmed_transaction(transaction_id)

Get confirmed transaction information

Returns confirmed transaction information given a transactionId or hash.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.transaction_info_dto import TransactionInfoDTO
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    transaction_id = 'transaction_id_example' # str | Transaction id or hash.

    try:
        # Get confirmed transaction information
        api_response = api_instance.get_confirmed_transaction(transaction_id)
        print("The response of TransactionRoutesApi->get_confirmed_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->get_confirmed_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_id** | **str**| Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

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

# **get_confirmed_transactions**
> List[TransactionInfoDTO] get_confirmed_transactions(transaction_ids)

Get confirmed trasactions information

Returns confirmed transactions information for a given array of transactionIds.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.transaction_ids import TransactionIds
from openapi_client.models.transaction_info_dto import TransactionInfoDTO
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    transaction_ids = openapi_client.TransactionIds() # TransactionIds | 

    try:
        # Get confirmed trasactions information
        api_response = api_instance.get_confirmed_transactions(transaction_ids)
        print("The response of TransactionRoutesApi->get_confirmed_transactions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->get_confirmed_transactions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_ids** | [**TransactionIds**](TransactionIds.md)|  | 

### Return type

[**List[TransactionInfoDTO]**](TransactionInfoDTO.md)

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

# **get_partial_transaction**
> TransactionInfoDTO get_partial_transaction(transaction_id)

Get partial transaction information

Returns partial transaction information given a transactionId or hash.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.transaction_info_dto import TransactionInfoDTO
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    transaction_id = 'transaction_id_example' # str | Transaction id or hash.

    try:
        # Get partial transaction information
        api_response = api_instance.get_partial_transaction(transaction_id)
        print("The response of TransactionRoutesApi->get_partial_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->get_partial_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_id** | **str**| Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

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

# **get_partial_transactions**
> List[TransactionInfoDTO] get_partial_transactions(transaction_ids)

Get partial trasactions information

Returns partial transactions information for a given array of transactionIds.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.transaction_ids import TransactionIds
from openapi_client.models.transaction_info_dto import TransactionInfoDTO
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    transaction_ids = openapi_client.TransactionIds() # TransactionIds | 

    try:
        # Get partial trasactions information
        api_response = api_instance.get_partial_transactions(transaction_ids)
        print("The response of TransactionRoutesApi->get_partial_transactions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->get_partial_transactions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_ids** | [**TransactionIds**](TransactionIds.md)|  | 

### Return type

[**List[TransactionInfoDTO]**](TransactionInfoDTO.md)

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

# **get_unconfirmed_transaction**
> TransactionInfoDTO get_unconfirmed_transaction(transaction_id)

Get unconfirmed transaction information

Returns unconfirmed transaction information given a transactionId or hash.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.transaction_info_dto import TransactionInfoDTO
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    transaction_id = 'transaction_id_example' # str | Transaction id or hash.

    try:
        # Get unconfirmed transaction information
        api_response = api_instance.get_unconfirmed_transaction(transaction_id)
        print("The response of TransactionRoutesApi->get_unconfirmed_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->get_unconfirmed_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_id** | **str**| Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

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

# **get_unconfirmed_transactions**
> List[TransactionInfoDTO] get_unconfirmed_transactions(transaction_ids)

Get unconfirmed trasactions information

Returns unconfirmed transactions information for a given array of transactionIds.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.transaction_ids import TransactionIds
from openapi_client.models.transaction_info_dto import TransactionInfoDTO
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    transaction_ids = openapi_client.TransactionIds() # TransactionIds | 

    try:
        # Get unconfirmed trasactions information
        api_response = api_instance.get_unconfirmed_transactions(transaction_ids)
        print("The response of TransactionRoutesApi->get_unconfirmed_transactions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->get_unconfirmed_transactions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_ids** | [**TransactionIds**](TransactionIds.md)|  | 

### Return type

[**List[TransactionInfoDTO]**](TransactionInfoDTO.md)

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

# **search_confirmed_transactions**
> TransactionPage search_confirmed_transactions(address=address, recipient_address=recipient_address, signer_public_key=signer_public_key, height=height, from_height=from_height, to_height=to_height, from_transfer_amount=from_transfer_amount, to_transfer_amount=to_transfer_amount, type=type, embedded=embedded, transfer_mosaic_id=transfer_mosaic_id, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search confirmed transactions

Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time. 

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.order import Order
from openapi_client.models.transaction_page import TransactionPage
from openapi_client.models.transaction_type_enum import TransactionTypeEnum
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    address = 'address_example' # str | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
    recipient_address = 'recipient_address_example' # str | Filter by address of the account receiving the transaction. (optional)
    signer_public_key = 'signer_public_key_example' # str | Filter by public key of the account signing the entity. (optional)
    height = 'height_example' # str | Filter by block height. (optional)
    from_height = 'from_height_example' # str | Only blocks with height greater or equal than this one are returned. (optional)
    to_height = 'to_height_example' # str | Only blocks with height smaller or equal than this one are returned. (optional)
    from_transfer_amount = 'from_transfer_amount_example' # str | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
    to_transfer_amount = 'to_transfer_amount_example' # str | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
    type = [openapi_client.TransactionTypeEnum()] # List[TransactionTypeEnum] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
    embedded = False # bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to False)
    transfer_mosaic_id = 'transfer_mosaic_id_example' # str | Filters transactions involving a specific ``mosaicId``. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search confirmed transactions
        api_response = api_instance.search_confirmed_transactions(address=address, recipient_address=recipient_address, signer_public_key=signer_public_key, height=height, from_height=from_height, to_height=to_height, from_transfer_amount=from_transfer_amount, to_transfer_amount=to_transfer_amount, type=type, embedded=embedded, transfer_mosaic_id=transfer_mosaic_id, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of TransactionRoutesApi->search_confirmed_transactions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->search_confirmed_transactions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] 
 **recipient_address** | **str**| Filter by address of the account receiving the transaction. | [optional] 
 **signer_public_key** | **str**| Filter by public key of the account signing the entity. | [optional] 
 **height** | **str**| Filter by block height. | [optional] 
 **from_height** | **str**| Only blocks with height greater or equal than this one are returned. | [optional] 
 **to_height** | **str**| Only blocks with height smaller or equal than this one are returned. | [optional] 
 **from_transfer_amount** | **str**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **to_transfer_amount** | **str**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**List[TransactionTypeEnum]**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] 
 **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to False]
 **transfer_mosaic_id** | **str**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

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

# **search_partial_transactions**
> TransactionPage search_partial_transactions(address=address, recipient_address=recipient_address, signer_public_key=signer_public_key, height=height, from_height=from_height, to_height=to_height, from_transfer_amount=from_transfer_amount, to_transfer_amount=to_transfer_amount, type=type, embedded=embedded, transfer_mosaic_id=transfer_mosaic_id, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search partial transactions

Returns an array of partial transactions.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.order import Order
from openapi_client.models.transaction_page import TransactionPage
from openapi_client.models.transaction_type_enum import TransactionTypeEnum
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    address = 'address_example' # str | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
    recipient_address = 'recipient_address_example' # str | Filter by address of the account receiving the transaction. (optional)
    signer_public_key = 'signer_public_key_example' # str | Filter by public key of the account signing the entity. (optional)
    height = 'height_example' # str | Filter by block height. (optional)
    from_height = 'from_height_example' # str | Only blocks with height greater or equal than this one are returned. (optional)
    to_height = 'to_height_example' # str | Only blocks with height smaller or equal than this one are returned. (optional)
    from_transfer_amount = 'from_transfer_amount_example' # str | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
    to_transfer_amount = 'to_transfer_amount_example' # str | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
    type = [openapi_client.TransactionTypeEnum()] # List[TransactionTypeEnum] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
    embedded = False # bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to False)
    transfer_mosaic_id = 'transfer_mosaic_id_example' # str | Filters transactions involving a specific ``mosaicId``. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search partial transactions
        api_response = api_instance.search_partial_transactions(address=address, recipient_address=recipient_address, signer_public_key=signer_public_key, height=height, from_height=from_height, to_height=to_height, from_transfer_amount=from_transfer_amount, to_transfer_amount=to_transfer_amount, type=type, embedded=embedded, transfer_mosaic_id=transfer_mosaic_id, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of TransactionRoutesApi->search_partial_transactions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->search_partial_transactions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] 
 **recipient_address** | **str**| Filter by address of the account receiving the transaction. | [optional] 
 **signer_public_key** | **str**| Filter by public key of the account signing the entity. | [optional] 
 **height** | **str**| Filter by block height. | [optional] 
 **from_height** | **str**| Only blocks with height greater or equal than this one are returned. | [optional] 
 **to_height** | **str**| Only blocks with height smaller or equal than this one are returned. | [optional] 
 **from_transfer_amount** | **str**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **to_transfer_amount** | **str**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**List[TransactionTypeEnum]**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] 
 **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to False]
 **transfer_mosaic_id** | **str**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

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

# **search_unconfirmed_transactions**
> TransactionPage search_unconfirmed_transactions(address=address, recipient_address=recipient_address, signer_public_key=signer_public_key, height=height, from_height=from_height, to_height=to_height, from_transfer_amount=from_transfer_amount, to_transfer_amount=to_transfer_amount, type=type, embedded=embedded, transfer_mosaic_id=transfer_mosaic_id, page_size=page_size, page_number=page_number, offset=offset, order=order)

Search unconfirmed transactions

Returns an array of unconfirmed transactions.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.order import Order
from openapi_client.models.transaction_page import TransactionPage
from openapi_client.models.transaction_type_enum import TransactionTypeEnum
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
    api_instance = openapi_client.TransactionRoutesApi(api_client)
    address = 'address_example' # str | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
    recipient_address = 'recipient_address_example' # str | Filter by address of the account receiving the transaction. (optional)
    signer_public_key = 'signer_public_key_example' # str | Filter by public key of the account signing the entity. (optional)
    height = 'height_example' # str | Filter by block height. (optional)
    from_height = 'from_height_example' # str | Only blocks with height greater or equal than this one are returned. (optional)
    to_height = 'to_height_example' # str | Only blocks with height smaller or equal than this one are returned. (optional)
    from_transfer_amount = 'from_transfer_amount_example' # str | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
    to_transfer_amount = 'to_transfer_amount_example' # str | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
    type = [openapi_client.TransactionTypeEnum()] # List[TransactionTypeEnum] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
    embedded = False # bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to False)
    transfer_mosaic_id = 'transfer_mosaic_id_example' # str | Filters transactions involving a specific ``mosaicId``. (optional)
    page_size = 10 # int | Select the number of entries to return. (optional) (default to 10)
    page_number = 1 # int | Filter by page number. (optional) (default to 1)
    offset = 'offset_example' # str | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
    order = openapi_client.Order() # Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

    try:
        # Search unconfirmed transactions
        api_response = api_instance.search_unconfirmed_transactions(address=address, recipient_address=recipient_address, signer_public_key=signer_public_key, height=height, from_height=from_height, to_height=to_height, from_transfer_amount=from_transfer_amount, to_transfer_amount=to_transfer_amount, type=type, embedded=embedded, transfer_mosaic_id=transfer_mosaic_id, page_size=page_size, page_number=page_number, offset=offset, order=order)
        print("The response of TransactionRoutesApi->search_unconfirmed_transactions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRoutesApi->search_unconfirmed_transactions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] 
 **recipient_address** | **str**| Filter by address of the account receiving the transaction. | [optional] 
 **signer_public_key** | **str**| Filter by public key of the account signing the entity. | [optional] 
 **height** | **str**| Filter by block height. | [optional] 
 **from_height** | **str**| Only blocks with height greater or equal than this one are returned. | [optional] 
 **to_height** | **str**| Only blocks with height smaller or equal than this one are returned. | [optional] 
 **from_transfer_amount** | **str**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **to_transfer_amount** | **str**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**List[TransactionTypeEnum]**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] 
 **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to False]
 **transfer_mosaic_id** | **str**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] 
 **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **page_number** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **str**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

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

