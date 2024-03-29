/**
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 *
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.apis

import java.io.IOException
import okhttp3.OkHttpClient
import okhttp3.HttpUrl

import org.openapitools.client.models.AccountIds
import org.openapitools.client.models.AccountInfoDTO
import org.openapitools.client.models.AccountOrderByEnum
import org.openapitools.client.models.AccountPage
import org.openapitools.client.models.MerkleStateInfoDTO
import org.openapitools.client.models.ModelError
import org.openapitools.client.models.Order

import com.squareup.moshi.Json

import org.openapitools.client.infrastructure.ApiClient
import org.openapitools.client.infrastructure.ApiResponse
import org.openapitools.client.infrastructure.ClientException
import org.openapitools.client.infrastructure.ClientError
import org.openapitools.client.infrastructure.ServerException
import org.openapitools.client.infrastructure.ServerError
import org.openapitools.client.infrastructure.MultiValueMap
import org.openapitools.client.infrastructure.PartConfig
import org.openapitools.client.infrastructure.RequestConfig
import org.openapitools.client.infrastructure.RequestMethod
import org.openapitools.client.infrastructure.ResponseType
import org.openapitools.client.infrastructure.Success
import org.openapitools.client.infrastructure.toMultiValue

class AccountRoutesApi(basePath: kotlin.String = defaultBasePath, client: OkHttpClient = ApiClient.defaultClient) : ApiClient(basePath, client) {
    companion object {
        @JvmStatic
        val defaultBasePath: String by lazy {
            System.getProperties().getProperty(ApiClient.baseUrlKey, "http://localhost:3000")
        }
    }

    /**
     * Get account information
     * Returns the account information.
     * @param accountId Account public key or address encoded using a 32-character set.
     * @return AccountInfoDTO
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun getAccountInfo(accountId: kotlin.String) : AccountInfoDTO {
        val localVarResponse = getAccountInfoWithHttpInfo(accountId = accountId)

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as AccountInfoDTO
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()} ${localVarError.body}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Get account information
     * Returns the account information.
     * @param accountId Account public key or address encoded using a 32-character set.
     * @return ApiResponse<AccountInfoDTO?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun getAccountInfoWithHttpInfo(accountId: kotlin.String) : ApiResponse<AccountInfoDTO?> {
        val localVariableConfig = getAccountInfoRequestConfig(accountId = accountId)

        return request<Unit, AccountInfoDTO>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation getAccountInfo
     *
     * @param accountId Account public key or address encoded using a 32-character set.
     * @return RequestConfig
     */
    fun getAccountInfoRequestConfig(accountId: kotlin.String) : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/accounts/{accountId}".replace("{"+"accountId"+"}", encodeURIComponent(accountId.toString())),
            query = localVariableQuery,
            headers = localVariableHeaders,
            requiresAuthentication = false,
            body = localVariableBody
        )
    }

    /**
     * Get account merkle information
     * Returns the account merkle information.
     * @param accountId Account public key or address encoded using a 32-character set.
     * @return MerkleStateInfoDTO
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun getAccountInfoMerkle(accountId: kotlin.String) : MerkleStateInfoDTO {
        val localVarResponse = getAccountInfoMerkleWithHttpInfo(accountId = accountId)

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as MerkleStateInfoDTO
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()} ${localVarError.body}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Get account merkle information
     * Returns the account merkle information.
     * @param accountId Account public key or address encoded using a 32-character set.
     * @return ApiResponse<MerkleStateInfoDTO?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun getAccountInfoMerkleWithHttpInfo(accountId: kotlin.String) : ApiResponse<MerkleStateInfoDTO?> {
        val localVariableConfig = getAccountInfoMerkleRequestConfig(accountId = accountId)

        return request<Unit, MerkleStateInfoDTO>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation getAccountInfoMerkle
     *
     * @param accountId Account public key or address encoded using a 32-character set.
     * @return RequestConfig
     */
    fun getAccountInfoMerkleRequestConfig(accountId: kotlin.String) : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/accounts/{accountId}/merkle".replace("{"+"accountId"+"}", encodeURIComponent(accountId.toString())),
            query = localVariableQuery,
            headers = localVariableHeaders,
            requiresAuthentication = false,
            body = localVariableBody
        )
    }

    /**
     * Get accounts information
     * Returns the account information for an array of accounts.
     * @param accountIds  (optional)
     * @return kotlin.collections.List<AccountInfoDTO>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun getAccountsInfo(accountIds: AccountIds? = null) : kotlin.collections.List<AccountInfoDTO> {
        val localVarResponse = getAccountsInfoWithHttpInfo(accountIds = accountIds)

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as kotlin.collections.List<AccountInfoDTO>
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()} ${localVarError.body}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Get accounts information
     * Returns the account information for an array of accounts.
     * @param accountIds  (optional)
     * @return ApiResponse<kotlin.collections.List<AccountInfoDTO>?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun getAccountsInfoWithHttpInfo(accountIds: AccountIds?) : ApiResponse<kotlin.collections.List<AccountInfoDTO>?> {
        val localVariableConfig = getAccountsInfoRequestConfig(accountIds = accountIds)

        return request<AccountIds, kotlin.collections.List<AccountInfoDTO>>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation getAccountsInfo
     *
     * @param accountIds  (optional)
     * @return RequestConfig
     */
    fun getAccountsInfoRequestConfig(accountIds: AccountIds?) : RequestConfig<AccountIds> {
        val localVariableBody = accountIds
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Content-Type"] = "application/json"
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.POST,
            path = "/accounts",
            query = localVariableQuery,
            headers = localVariableHeaders,
            requiresAuthentication = false,
            body = localVariableBody
        )
    }

    /**
     * Search accounts
     * Gets an array of accounts.
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @param orderBy Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter.  (optional)
     * @param mosaicId Filter by mosaic identifier. (optional)
     * @return AccountPage
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun searchAccounts(pageSize: kotlin.Int? = 10, pageNumber: kotlin.Int? = 1, offset: kotlin.String? = null, order: Order? = desc, orderBy: AccountOrderByEnum? = null, mosaicId: kotlin.String? = null) : AccountPage {
        val localVarResponse = searchAccountsWithHttpInfo(pageSize = pageSize, pageNumber = pageNumber, offset = offset, order = order, orderBy = orderBy, mosaicId = mosaicId)

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as AccountPage
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()} ${localVarError.body}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Search accounts
     * Gets an array of accounts.
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @param orderBy Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter.  (optional)
     * @param mosaicId Filter by mosaic identifier. (optional)
     * @return ApiResponse<AccountPage?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun searchAccountsWithHttpInfo(pageSize: kotlin.Int?, pageNumber: kotlin.Int?, offset: kotlin.String?, order: Order?, orderBy: AccountOrderByEnum?, mosaicId: kotlin.String?) : ApiResponse<AccountPage?> {
        val localVariableConfig = searchAccountsRequestConfig(pageSize = pageSize, pageNumber = pageNumber, offset = offset, order = order, orderBy = orderBy, mosaicId = mosaicId)

        return request<Unit, AccountPage>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation searchAccounts
     *
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @param orderBy Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter.  (optional)
     * @param mosaicId Filter by mosaic identifier. (optional)
     * @return RequestConfig
     */
    fun searchAccountsRequestConfig(pageSize: kotlin.Int?, pageNumber: kotlin.Int?, offset: kotlin.String?, order: Order?, orderBy: AccountOrderByEnum?, mosaicId: kotlin.String?) : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, kotlin.collections.List<kotlin.String>>()
            .apply {
                if (pageSize != null) {
                    put("pageSize", listOf(pageSize.toString()))
                }
                if (pageNumber != null) {
                    put("pageNumber", listOf(pageNumber.toString()))
                }
                if (offset != null) {
                    put("offset", listOf(offset.toString()))
                }
                if (order != null) {
                    put("order", listOf(order.toString()))
                }
                if (orderBy != null) {
                    put("orderBy", listOf(orderBy.toString()))
                }
                if (mosaicId != null) {
                    put("mosaicId", listOf(mosaicId.toString()))
                }
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/accounts",
            query = localVariableQuery,
            headers = localVariableHeaders,
            requiresAuthentication = false,
            body = localVariableBody
        )
    }


    private fun encodeURIComponent(uriComponent: kotlin.String): kotlin.String =
        HttpUrl.Builder().scheme("http").host("localhost").addPathSegment(uriComponent).build().encodedPathSegments[0]
}
