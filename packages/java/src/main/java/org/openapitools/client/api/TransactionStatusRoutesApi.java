/*
 * Catapult REST Endpoints
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.api;

import org.openapitools.client.ApiCallback;
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.ApiResponse;
import org.openapitools.client.Configuration;
import org.openapitools.client.Pair;
import org.openapitools.client.ProgressRequestBody;
import org.openapitools.client.ProgressResponseBody;

import com.google.gson.reflect.TypeToken;

import java.io.IOException;


import org.openapitools.client.model.ModelError;
import org.openapitools.client.model.TransactionHashes;
import org.openapitools.client.model.TransactionStatusDTO;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class TransactionStatusRoutesApi {
    private ApiClient localVarApiClient;
    private int localHostIndex;
    private String localCustomBaseUrl;

    public TransactionStatusRoutesApi() {
        this(Configuration.getDefaultApiClient());
    }

    public TransactionStatusRoutesApi(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    public ApiClient getApiClient() {
        return localVarApiClient;
    }

    public void setApiClient(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    public int getHostIndex() {
        return localHostIndex;
    }

    public void setHostIndex(int hostIndex) {
        this.localHostIndex = hostIndex;
    }

    public String getCustomBaseUrl() {
        return localCustomBaseUrl;
    }

    public void setCustomBaseUrl(String customBaseUrl) {
        this.localCustomBaseUrl = customBaseUrl;
    }

    /**
     * Build call for getTransactionStatus
     * @param hash Transaction hash. (required)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 404 </td><td> ResourceNotFound </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call getTransactionStatusCall(String hash, final ApiCallback _callback) throws ApiException {
        String basePath = null;
        // Operation Servers
        String[] localBasePaths = new String[] {  };

        // Determine Base Path to Use
        if (localCustomBaseUrl != null){
            basePath = localCustomBaseUrl;
        } else if ( localBasePaths.length > 0 ) {
            basePath = localBasePaths[localHostIndex];
        } else {
            basePath = null;
        }

        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/transactionStatus/{hash}"
            .replace("{" + "hash" + "}", localVarApiClient.escapeString(hash.toString()));

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        if (localVarContentType != null) {
            localVarHeaderParams.put("Content-Type", localVarContentType);
        }

        String[] localVarAuthNames = new String[] {  };
        return localVarApiClient.buildCall(basePath, localVarPath, "GET", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call getTransactionStatusValidateBeforeCall(String hash, final ApiCallback _callback) throws ApiException {
        // verify the required parameter 'hash' is set
        if (hash == null) {
            throw new ApiException("Missing the required parameter 'hash' when calling getTransactionStatus(Async)");
        }

        return getTransactionStatusCall(hash, _callback);

    }

    /**
     * Get transaction status
     * Returns the transaction status for a given hash.
     * @param hash Transaction hash. (required)
     * @return TransactionStatusDTO
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 404 </td><td> ResourceNotFound </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public TransactionStatusDTO getTransactionStatus(String hash) throws ApiException {
        ApiResponse<TransactionStatusDTO> localVarResp = getTransactionStatusWithHttpInfo(hash);
        return localVarResp.getData();
    }

    /**
     * Get transaction status
     * Returns the transaction status for a given hash.
     * @param hash Transaction hash. (required)
     * @return ApiResponse&lt;TransactionStatusDTO&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 404 </td><td> ResourceNotFound </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<TransactionStatusDTO> getTransactionStatusWithHttpInfo(String hash) throws ApiException {
        okhttp3.Call localVarCall = getTransactionStatusValidateBeforeCall(hash, null);
        Type localVarReturnType = new TypeToken<TransactionStatusDTO>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Get transaction status (asynchronously)
     * Returns the transaction status for a given hash.
     * @param hash Transaction hash. (required)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 404 </td><td> ResourceNotFound </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call getTransactionStatusAsync(String hash, final ApiCallback<TransactionStatusDTO> _callback) throws ApiException {

        okhttp3.Call localVarCall = getTransactionStatusValidateBeforeCall(hash, _callback);
        Type localVarReturnType = new TypeToken<TransactionStatusDTO>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for getTransactionStatuses
     * @param transactionHashes  (required)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> InvalidContent </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call getTransactionStatusesCall(TransactionHashes transactionHashes, final ApiCallback _callback) throws ApiException {
        String basePath = null;
        // Operation Servers
        String[] localBasePaths = new String[] {  };

        // Determine Base Path to Use
        if (localCustomBaseUrl != null){
            basePath = localCustomBaseUrl;
        } else if ( localBasePaths.length > 0 ) {
            basePath = localBasePaths[localHostIndex];
        } else {
            basePath = null;
        }

        Object localVarPostBody = transactionHashes;

        // create path and map variables
        String localVarPath = "/transactionStatus";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            "application/json"
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        if (localVarContentType != null) {
            localVarHeaderParams.put("Content-Type", localVarContentType);
        }

        String[] localVarAuthNames = new String[] {  };
        return localVarApiClient.buildCall(basePath, localVarPath, "POST", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call getTransactionStatusesValidateBeforeCall(TransactionHashes transactionHashes, final ApiCallback _callback) throws ApiException {
        // verify the required parameter 'transactionHashes' is set
        if (transactionHashes == null) {
            throw new ApiException("Missing the required parameter 'transactionHashes' when calling getTransactionStatuses(Async)");
        }

        return getTransactionStatusesCall(transactionHashes, _callback);

    }

    /**
     * Get transaction statuses
     * Returns an array of transaction statuses for a given array of transaction hashes.
     * @param transactionHashes  (required)
     * @return List&lt;TransactionStatusDTO&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> InvalidContent </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public List<TransactionStatusDTO> getTransactionStatuses(TransactionHashes transactionHashes) throws ApiException {
        ApiResponse<List<TransactionStatusDTO>> localVarResp = getTransactionStatusesWithHttpInfo(transactionHashes);
        return localVarResp.getData();
    }

    /**
     * Get transaction statuses
     * Returns an array of transaction statuses for a given array of transaction hashes.
     * @param transactionHashes  (required)
     * @return ApiResponse&lt;List&lt;TransactionStatusDTO&gt;&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> InvalidContent </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<List<TransactionStatusDTO>> getTransactionStatusesWithHttpInfo(TransactionHashes transactionHashes) throws ApiException {
        okhttp3.Call localVarCall = getTransactionStatusesValidateBeforeCall(transactionHashes, null);
        Type localVarReturnType = new TypeToken<List<TransactionStatusDTO>>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Get transaction statuses (asynchronously)
     * Returns an array of transaction statuses for a given array of transaction hashes.
     * @param transactionHashes  (required)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> InvalidContent </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call getTransactionStatusesAsync(TransactionHashes transactionHashes, final ApiCallback<List<TransactionStatusDTO>> _callback) throws ApiException {

        okhttp3.Call localVarCall = getTransactionStatusesValidateBeforeCall(transactionHashes, _callback);
        Type localVarReturnType = new TypeToken<List<TransactionStatusDTO>>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
}
