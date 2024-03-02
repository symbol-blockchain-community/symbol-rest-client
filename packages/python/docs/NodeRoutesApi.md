# openapi_client.NodeRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_node_health**](NodeRoutesApi.md#get_node_health) | **GET** /node/health | Get the node health information
[**get_node_info**](NodeRoutesApi.md#get_node_info) | **GET** /node/info | Get the node information
[**get_node_peers**](NodeRoutesApi.md#get_node_peers) | **GET** /node/peers | Get peers information
[**get_node_storage**](NodeRoutesApi.md#get_node_storage) | **GET** /node/storage | Get the storage information of the node
[**get_node_time**](NodeRoutesApi.md#get_node_time) | **GET** /node/time | Get the node time
[**get_server_info**](NodeRoutesApi.md#get_server_info) | **GET** /node/server | Get the version of the running REST component
[**get_unlocked_account**](NodeRoutesApi.md#get_unlocked_account) | **GET** /node/unlockedaccount | Get the unlocked harvesting account public keys.


# **get_node_health**
> NodeHealthInfoDTO get_node_health()

Get the node health information

Supplies information regarding the connection and services status.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.node_health_info_dto import NodeHealthInfoDTO
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
    api_instance = openapi_client.NodeRoutesApi(api_client)

    try:
        # Get the node health information
        api_response = api_instance.get_node_health()
        print("The response of NodeRoutesApi->get_node_health:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NodeRoutesApi->get_node_health: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**NodeHealthInfoDTO**](NodeHealthInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Both API node and database services are reachable from REST server. |  -  |
**503** | Either API node or database service is unavailable or unreachable from REST server. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_node_info**
> NodeInfoDTO get_node_info()

Get the node information

Supplies additional information about the application running on a node.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.node_info_dto import NodeInfoDTO
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
    api_instance = openapi_client.NodeRoutesApi(api_client)

    try:
        # Get the node information
        api_response = api_instance.get_node_info()
        print("The response of NodeRoutesApi->get_node_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NodeRoutesApi->get_node_info: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**NodeInfoDTO**](NodeInfoDTO.md)

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

# **get_node_peers**
> List[NodeInfoDTO] get_node_peers()

Get peers information

Gets the list of peers visible by the node.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.node_info_dto import NodeInfoDTO
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
    api_instance = openapi_client.NodeRoutesApi(api_client)

    try:
        # Get peers information
        api_response = api_instance.get_node_peers()
        print("The response of NodeRoutesApi->get_node_peers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NodeRoutesApi->get_node_peers: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[NodeInfoDTO]**](NodeInfoDTO.md)

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

# **get_node_storage**
> StorageInfoDTO get_node_storage()

Get the storage information of the node

Returns storage information about the node.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.storage_info_dto import StorageInfoDTO
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
    api_instance = openapi_client.NodeRoutesApi(api_client)

    try:
        # Get the storage information of the node
        api_response = api_instance.get_node_storage()
        print("The response of NodeRoutesApi->get_node_storage:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NodeRoutesApi->get_node_storage: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**StorageInfoDTO**](StorageInfoDTO.md)

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

# **get_node_time**
> NodeTimeDTO get_node_time()

Get the node time

Gets the node time at the moment the reply was sent and received.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.node_time_dto import NodeTimeDTO
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
    api_instance = openapi_client.NodeRoutesApi(api_client)

    try:
        # Get the node time
        api_response = api_instance.get_node_time()
        print("The response of NodeRoutesApi->get_node_time:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NodeRoutesApi->get_node_time: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**NodeTimeDTO**](NodeTimeDTO.md)

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

# **get_server_info**
> ServerInfoDTO get_server_info()

Get the version of the running REST component

Returns the version of the running catapult-rest component.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.server_info_dto import ServerInfoDTO
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
    api_instance = openapi_client.NodeRoutesApi(api_client)

    try:
        # Get the version of the running REST component
        api_response = api_instance.get_server_info()
        print("The response of NodeRoutesApi->get_server_info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NodeRoutesApi->get_server_info: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ServerInfoDTO**](ServerInfoDTO.md)

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

# **get_unlocked_account**
> UnlockedAccountDTO get_unlocked_account()

Get the unlocked harvesting account public keys.

Returns array of unlocked account public keys.

### Example


```python
import time
import os
import openapi_client
from openapi_client.models.unlocked_account_dto import UnlockedAccountDTO
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
    api_instance = openapi_client.NodeRoutesApi(api_client)

    try:
        # Get the unlocked harvesting account public keys.
        api_response = api_instance.get_unlocked_account()
        print("The response of NodeRoutesApi->get_unlocked_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NodeRoutesApi->get_unlocked_account: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**UnlockedAccountDTO**](UnlockedAccountDTO.md)

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

