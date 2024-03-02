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


import org.openapitools.client.model.MerkleStateInfoDTO;
import org.openapitools.client.model.ModelError;
import org.openapitools.client.model.MosaicIds;
import org.openapitools.client.model.MosaicInfoDTO;
import org.openapitools.client.model.MosaicPage;
import org.openapitools.client.model.Order;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class MosaicRoutesApi {
    private ApiClient localVarApiClient;
    private int localHostIndex;
    private String localCustomBaseUrl;

    public MosaicRoutesApi() {
        this(Configuration.getDefaultApiClient());
    }

    public MosaicRoutesApi(ApiClient apiClient) {
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
     * Build call for getMosaic
     * @param mosaicId Mosaic identifier. (required)
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
    public okhttp3.Call getMosaicCall(String mosaicId, final ApiCallback _callback) throws ApiException {
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
        String localVarPath = "/mosaics/{mosaicId}"
            .replace("{" + "mosaicId" + "}", localVarApiClient.escapeString(mosaicId.toString()));

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
    private okhttp3.Call getMosaicValidateBeforeCall(String mosaicId, final ApiCallback _callback) throws ApiException {
        // verify the required parameter 'mosaicId' is set
        if (mosaicId == null) {
            throw new ApiException("Missing the required parameter 'mosaicId' when calling getMosaic(Async)");
        }

        return getMosaicCall(mosaicId, _callback);

    }

    /**
     * Get mosaic information
     * Gets the mosaic definition for a given mosaic identifier.
     * @param mosaicId Mosaic identifier. (required)
     * @return MosaicInfoDTO
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 404 </td><td> ResourceNotFound </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public MosaicInfoDTO getMosaic(String mosaicId) throws ApiException {
        ApiResponse<MosaicInfoDTO> localVarResp = getMosaicWithHttpInfo(mosaicId);
        return localVarResp.getData();
    }

    /**
     * Get mosaic information
     * Gets the mosaic definition for a given mosaic identifier.
     * @param mosaicId Mosaic identifier. (required)
     * @return ApiResponse&lt;MosaicInfoDTO&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 404 </td><td> ResourceNotFound </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<MosaicInfoDTO> getMosaicWithHttpInfo(String mosaicId) throws ApiException {
        okhttp3.Call localVarCall = getMosaicValidateBeforeCall(mosaicId, null);
        Type localVarReturnType = new TypeToken<MosaicInfoDTO>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Get mosaic information (asynchronously)
     * Gets the mosaic definition for a given mosaic identifier.
     * @param mosaicId Mosaic identifier. (required)
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
    public okhttp3.Call getMosaicAsync(String mosaicId, final ApiCallback<MosaicInfoDTO> _callback) throws ApiException {

        okhttp3.Call localVarCall = getMosaicValidateBeforeCall(mosaicId, _callback);
        Type localVarReturnType = new TypeToken<MosaicInfoDTO>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for getMosaicMerkle
     * @param mosaicId Mosaic identifier. (required)
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
    public okhttp3.Call getMosaicMerkleCall(String mosaicId, final ApiCallback _callback) throws ApiException {
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
        String localVarPath = "/mosaics/{mosaicId}/merkle"
            .replace("{" + "mosaicId" + "}", localVarApiClient.escapeString(mosaicId.toString()));

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
    private okhttp3.Call getMosaicMerkleValidateBeforeCall(String mosaicId, final ApiCallback _callback) throws ApiException {
        // verify the required parameter 'mosaicId' is set
        if (mosaicId == null) {
            throw new ApiException("Missing the required parameter 'mosaicId' when calling getMosaicMerkle(Async)");
        }

        return getMosaicMerkleCall(mosaicId, _callback);

    }

    /**
     * Get mosaic merkle information
     * Gets the mosaic definition merkle for a given mosaic identifier.
     * @param mosaicId Mosaic identifier. (required)
     * @return MerkleStateInfoDTO
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 404 </td><td> ResourceNotFound </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public MerkleStateInfoDTO getMosaicMerkle(String mosaicId) throws ApiException {
        ApiResponse<MerkleStateInfoDTO> localVarResp = getMosaicMerkleWithHttpInfo(mosaicId);
        return localVarResp.getData();
    }

    /**
     * Get mosaic merkle information
     * Gets the mosaic definition merkle for a given mosaic identifier.
     * @param mosaicId Mosaic identifier. (required)
     * @return ApiResponse&lt;MerkleStateInfoDTO&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 404 </td><td> ResourceNotFound </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<MerkleStateInfoDTO> getMosaicMerkleWithHttpInfo(String mosaicId) throws ApiException {
        okhttp3.Call localVarCall = getMosaicMerkleValidateBeforeCall(mosaicId, null);
        Type localVarReturnType = new TypeToken<MerkleStateInfoDTO>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Get mosaic merkle information (asynchronously)
     * Gets the mosaic definition merkle for a given mosaic identifier.
     * @param mosaicId Mosaic identifier. (required)
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
    public okhttp3.Call getMosaicMerkleAsync(String mosaicId, final ApiCallback<MerkleStateInfoDTO> _callback) throws ApiException {

        okhttp3.Call localVarCall = getMosaicMerkleValidateBeforeCall(mosaicId, _callback);
        Type localVarReturnType = new TypeToken<MerkleStateInfoDTO>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for getMosaics
     * @param mosaicIds  (required)
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
    public okhttp3.Call getMosaicsCall(MosaicIds mosaicIds, final ApiCallback _callback) throws ApiException {
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

        Object localVarPostBody = mosaicIds;

        // create path and map variables
        String localVarPath = "/mosaics";

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
    private okhttp3.Call getMosaicsValidateBeforeCall(MosaicIds mosaicIds, final ApiCallback _callback) throws ApiException {
        // verify the required parameter 'mosaicIds' is set
        if (mosaicIds == null) {
            throw new ApiException("Missing the required parameter 'mosaicIds' when calling getMosaics(Async)");
        }

        return getMosaicsCall(mosaicIds, _callback);

    }

    /**
     * Get mosaics information for an array of mosaics
     * Gets an array of mosaic definition.
     * @param mosaicIds  (required)
     * @return List&lt;MosaicInfoDTO&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> InvalidContent </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public List<MosaicInfoDTO> getMosaics(MosaicIds mosaicIds) throws ApiException {
        ApiResponse<List<MosaicInfoDTO>> localVarResp = getMosaicsWithHttpInfo(mosaicIds);
        return localVarResp.getData();
    }

    /**
     * Get mosaics information for an array of mosaics
     * Gets an array of mosaic definition.
     * @param mosaicIds  (required)
     * @return ApiResponse&lt;List&lt;MosaicInfoDTO&gt;&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> InvalidContent </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<List<MosaicInfoDTO>> getMosaicsWithHttpInfo(MosaicIds mosaicIds) throws ApiException {
        okhttp3.Call localVarCall = getMosaicsValidateBeforeCall(mosaicIds, null);
        Type localVarReturnType = new TypeToken<List<MosaicInfoDTO>>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Get mosaics information for an array of mosaics (asynchronously)
     * Gets an array of mosaic definition.
     * @param mosaicIds  (required)
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
    public okhttp3.Call getMosaicsAsync(MosaicIds mosaicIds, final ApiCallback<List<MosaicInfoDTO>> _callback) throws ApiException {

        okhttp3.Call localVarCall = getMosaicsValidateBeforeCall(mosaicIds, _callback);
        Type localVarReturnType = new TypeToken<List<MosaicInfoDTO>>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for searchMosaics
     * @param ownerAddress Filter by owner address. (optional)
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call searchMosaicsCall(String ownerAddress, Integer pageSize, Integer pageNumber, String offset, Order order, final ApiCallback _callback) throws ApiException {
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
        String localVarPath = "/mosaics";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        if (ownerAddress != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("ownerAddress", ownerAddress));
        }

        if (pageSize != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("pageSize", pageSize));
        }

        if (pageNumber != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("pageNumber", pageNumber));
        }

        if (offset != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("offset", offset));
        }

        if (order != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("order", order));
        }

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
    private okhttp3.Call searchMosaicsValidateBeforeCall(String ownerAddress, Integer pageSize, Integer pageNumber, String offset, Order order, final ApiCallback _callback) throws ApiException {
        return searchMosaicsCall(ownerAddress, pageSize, pageNumber, offset, order, _callback);

    }

    /**
     * Search mosaics
     * Gets an array of mosaics.
     * @param ownerAddress Filter by owner address. (optional)
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @return MosaicPage
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public MosaicPage searchMosaics(String ownerAddress, Integer pageSize, Integer pageNumber, String offset, Order order) throws ApiException {
        ApiResponse<MosaicPage> localVarResp = searchMosaicsWithHttpInfo(ownerAddress, pageSize, pageNumber, offset, order);
        return localVarResp.getData();
    }

    /**
     * Search mosaics
     * Gets an array of mosaics.
     * @param ownerAddress Filter by owner address. (optional)
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @return ApiResponse&lt;MosaicPage&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<MosaicPage> searchMosaicsWithHttpInfo(String ownerAddress, Integer pageSize, Integer pageNumber, String offset, Order order) throws ApiException {
        okhttp3.Call localVarCall = searchMosaicsValidateBeforeCall(ownerAddress, pageSize, pageNumber, offset, order, null);
        Type localVarReturnType = new TypeToken<MosaicPage>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Search mosaics (asynchronously)
     * Gets an array of mosaics.
     * @param ownerAddress Filter by owner address. (optional)
     * @param pageSize Select the number of entries to return. (optional, default to 10)
     * @param pageNumber Filter by page number. (optional, default to 1)
     * @param offset Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     * @param order Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional, default to desc)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> success </td><td>  -  </td></tr>
        <tr><td> 409 </td><td> InvalidArgument </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call searchMosaicsAsync(String ownerAddress, Integer pageSize, Integer pageNumber, String offset, Order order, final ApiCallback<MosaicPage> _callback) throws ApiException {

        okhttp3.Call localVarCall = searchMosaicsValidateBeforeCall(ownerAddress, pageSize, pageNumber, offset, order, _callback);
        Type localVarReturnType = new TypeToken<MosaicPage>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
}