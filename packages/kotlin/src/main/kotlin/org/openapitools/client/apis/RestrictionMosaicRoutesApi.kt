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

import org.openapitools.client.models.MerkleStateInfoDTO
import org.openapitools.client.models.ModelError
import org.openapitools.client.models.MosaicRestrictionDTO
import org.openapitools.client.models.MosaicRestrictionEntryTypeEnum
import org.openapitools.client.models.MosaicRestrictionsPage
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

class RestrictionMosaicRoutesApi(basePath: kotlin.String = defaultBasePath, client: OkHttpClient = ApiClient.defaultClient) : ApiClient(basePath, client) {
    companion object {
        @JvmStatic
        val defaultBasePath: String by lazy {
            System.getProperties().getProperty(ApiClient.baseUrlKey, "http://localhost:3000")
        }
    }

    /**
     * Get the mosaic restrictions
     * Returns the mosaic restrictions for a composite hash.
     * @param compositeHash Filter by composite hash.
     * @return MosaicRestrictionDTO
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun getMosaicRestrictions(compositeHash: kotlin.String) : MosaicRestrictionDTO {
        val localVarResponse = getMosaicRestrictionsWithHttpInfo(compositeHash = compositeHash)

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as MosaicRestrictionDTO
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
     * Get the mosaic restrictions
     * Returns the mosaic restrictions for a composite hash.
     * @param compositeHash Filter by composite hash.
     * @return ApiResponse<MosaicRestrictionDTO?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun getMosaicRestrictionsWithHttpInfo(compositeHash: kotlin.String) : ApiResponse<MosaicRestrictionDTO?> {
        val localVariableConfig = getMosaicRestrictionsRequestConfig(compositeHash = compositeHash)

        return request<Unit, MosaicRestrictionDTO>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation getMosaicRestrictions
     *
     * @param compositeHash Filter by composite hash.
     * @return RequestConfig
     */
    fun getMosaicRestrictionsRequestConfig(compositeHash: kotlin.String) : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/restrictions/mosaic/{compositeHash}".replace("{"+"compositeHash"+"}", encodeURIComponent(compositeHash.toString())),
            query = localVariableQuery,
            headers = localVariableHeaders,
            requiresAuthentication = false,
            body = localVariableBody
        )
    }

    /**
     * Get the mosaic restrictions merkle
     * Returns the mosaic restrictions merkle for a given composite hash.
     * @param compositeHash Filter by composite hash.
     * @return MerkleStateInfoDTO
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun getMosaicRestrictionsMerkle(compositeHash: kotlin.String) : MerkleStateInfoDTO {
        val localVarResponse = getMosaicRestrictionsMerkleWithHttpInfo(compositeHash = compositeHash)

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
     * Get the mosaic restrictions merkle
     * Returns the mosaic restrictions merkle for a given composite hash.
     * @param compositeHash Filter by composite hash.
     * @return ApiResponse<MerkleStateInfoDTO?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun getMosaicRestrictionsMerkleWithHttpInfo(compositeHash: kotlin.String) : ApiResponse<MerkleStateInfoDTO?> {
        val localVariableConfig = getMosaicRestrictionsMerkleRequestConfig(compositeHash = compositeHash)

        return request<Unit, MerkleStateInfoDTO>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation getMosaicRestrictionsMerkle
     *
     * @param compositeHash Filter by composite hash.
     * @return RequestConfig
     */
    fun getMosaicRestrictionsMerkleRequestConfig(compositeHash: kotlin.String) : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/restrictions/mosaic/{compositeHash}/merkle".replace("{"+"compositeHash"+"}", encodeURIComponent(compositeHash.toString())),
            query = localVariableQuery,
            headers = localVariableHeaders,
            requiresAuthentication = false,
            body = localVariableBody
        )
    }

    /**
     * Search mosaic restrictions
     * Returns an array of mosaic restrictions.
     * @param mosaicId Filter by mosaic identifier. (optional)
     * @param entryType Filter by entry type. (optional)
     * @param targetAddress Filter by target address. (optional)
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @return MosaicRestrictionsPage
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun searchMosaicRestrictions(mosaicId: kotlin.String? = null, entryType: MosaicRestrictionEntryTypeEnum? = null, targetAddress: kotlin.String? = null, pageSize: kotlin.Int? = 10, pageNumber: kotlin.Int? = 1, offset: kotlin.String? = null, order: Order? = desc) : MosaicRestrictionsPage {
        val localVarResponse = searchMosaicRestrictionsWithHttpInfo(mosaicId = mosaicId, entryType = entryType, targetAddress = targetAddress, pageSize = pageSize, pageNumber = pageNumber, offset = offset, order = order)

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as MosaicRestrictionsPage
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
     * Search mosaic restrictions
     * Returns an array of mosaic restrictions.
     * @param mosaicId Filter by mosaic identifier. (optional)
     * @param entryType Filter by entry type. (optional)
     * @param targetAddress Filter by target address. (optional)
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @return ApiResponse<MosaicRestrictionsPage?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun searchMosaicRestrictionsWithHttpInfo(mosaicId: kotlin.String?, entryType: MosaicRestrictionEntryTypeEnum?, targetAddress: kotlin.String?, pageSize: kotlin.Int?, pageNumber: kotlin.Int?, offset: kotlin.String?, order: Order?) : ApiResponse<MosaicRestrictionsPage?> {
        val localVariableConfig = searchMosaicRestrictionsRequestConfig(mosaicId = mosaicId, entryType = entryType, targetAddress = targetAddress, pageSize = pageSize, pageNumber = pageNumber, offset = offset, order = order)

        return request<Unit, MosaicRestrictionsPage>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation searchMosaicRestrictions
     *
     * @param mosaicId Filter by mosaic identifier. (optional)
     * @param entryType Filter by entry type. (optional)
     * @param targetAddress Filter by target address. (optional)
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @return RequestConfig
     */
    fun searchMosaicRestrictionsRequestConfig(mosaicId: kotlin.String?, entryType: MosaicRestrictionEntryTypeEnum?, targetAddress: kotlin.String?, pageSize: kotlin.Int?, pageNumber: kotlin.Int?, offset: kotlin.String?, order: Order?) : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, kotlin.collections.List<kotlin.String>>()
            .apply {
                if (mosaicId != null) {
                    put("mosaicId", listOf(mosaicId.toString()))
                }
                if (entryType != null) {
                    put("entryType", listOf(entryType.toString()))
                }
                if (targetAddress != null) {
                    put("targetAddress", listOf(targetAddress.toString()))
                }
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
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/restrictions/mosaic",
            query = localVariableQuery,
            headers = localVariableHeaders,
            requiresAuthentication = false,
            body = localVariableBody
        )
    }


    private fun encodeURIComponent(uriComponent: kotlin.String): kotlin.String =
        HttpUrl.Builder().scheme("http").host("localhost").addPathSegment(uriComponent).build().encodedPathSegments[0]
}
