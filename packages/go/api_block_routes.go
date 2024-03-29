/*
Catapult REST Endpoints

OpenAPI Specification of catapult-rest

API version: 1.0.4
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi_client

import (
	"bytes"
	"context"
	"io"
	"net/http"
	"net/url"
	"strings"
)


// BlockRoutesAPIService BlockRoutesAPI service
type BlockRoutesAPIService service

type ApiGetBlockByHeightRequest struct {
	ctx context.Context
	ApiService *BlockRoutesAPIService
	height string
}

func (r ApiGetBlockByHeightRequest) Execute() (*BlockInfoDTO, *http.Response, error) {
	return r.ApiService.GetBlockByHeightExecute(r)
}

/*
GetBlockByHeight Get block information

Gets a block from the chain that has the given height.

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @param height Block height.
 @return ApiGetBlockByHeightRequest
*/
func (a *BlockRoutesAPIService) GetBlockByHeight(ctx context.Context, height string) ApiGetBlockByHeightRequest {
	return ApiGetBlockByHeightRequest{
		ApiService: a,
		ctx: ctx,
		height: height,
	}
}

// Execute executes the request
//  @return BlockInfoDTO
func (a *BlockRoutesAPIService) GetBlockByHeightExecute(r ApiGetBlockByHeightRequest) (*BlockInfoDTO, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *BlockInfoDTO
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BlockRoutesAPIService.GetBlockByHeight")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/blocks/{height}"
	localVarPath = strings.Replace(localVarPath, "{"+"height"+"}", url.PathEscape(parameterValueToString(r.height, "height")), -1)

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := io.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = io.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 404 {
			var v ModelError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
					newErr.error = formatErrorMessage(localVarHTTPResponse.Status, &v)
					newErr.model = v
			return localVarReturnValue, localVarHTTPResponse, newErr
		}
		if localVarHTTPResponse.StatusCode == 409 {
			var v ModelError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
					newErr.error = formatErrorMessage(localVarHTTPResponse.Status, &v)
					newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiGetMerkleReceiptsRequest struct {
	ctx context.Context
	ApiService *BlockRoutesAPIService
	height string
	hash string
}

func (r ApiGetMerkleReceiptsRequest) Execute() (*MerkleProofInfoDTO, *http.Response, error) {
	return r.ApiService.GetMerkleReceiptsExecute(r)
}

/*
GetMerkleReceipts Get the merkle path for a given a receipt statement hash and block

Returns the merkle path for a receipt statement or resolution linked to a block.
The merkle path is the minimum number of nodes needed to calculate the merkle root.

Steps to calculate the merkle root:
1. proofHash = hash (leaf).
2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows:
* a) If item.position == left -> proofHash = sha_256(item.hash + proofHash).
* b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash).
3. Repeat 2. for every item in the merklePath list.
4. Compare if the calculated proofHash equals the one recorded in the
block header (block.receiptsHash) to verify if the statement was linked with the block.


 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @param height Block height.
 @param hash Receipt hash.
 @return ApiGetMerkleReceiptsRequest
*/
func (a *BlockRoutesAPIService) GetMerkleReceipts(ctx context.Context, height string, hash string) ApiGetMerkleReceiptsRequest {
	return ApiGetMerkleReceiptsRequest{
		ApiService: a,
		ctx: ctx,
		height: height,
		hash: hash,
	}
}

// Execute executes the request
//  @return MerkleProofInfoDTO
func (a *BlockRoutesAPIService) GetMerkleReceiptsExecute(r ApiGetMerkleReceiptsRequest) (*MerkleProofInfoDTO, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *MerkleProofInfoDTO
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BlockRoutesAPIService.GetMerkleReceipts")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/blocks/{height}/statements/{hash}/merkle"
	localVarPath = strings.Replace(localVarPath, "{"+"height"+"}", url.PathEscape(parameterValueToString(r.height, "height")), -1)
	localVarPath = strings.Replace(localVarPath, "{"+"hash"+"}", url.PathEscape(parameterValueToString(r.hash, "hash")), -1)

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := io.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = io.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 404 {
			var v ModelError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
					newErr.error = formatErrorMessage(localVarHTTPResponse.Status, &v)
					newErr.model = v
			return localVarReturnValue, localVarHTTPResponse, newErr
		}
		if localVarHTTPResponse.StatusCode == 409 {
			var v ModelError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
					newErr.error = formatErrorMessage(localVarHTTPResponse.Status, &v)
					newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiGetMerkleTransactionRequest struct {
	ctx context.Context
	ApiService *BlockRoutesAPIService
	height string
	hash string
}

func (r ApiGetMerkleTransactionRequest) Execute() (*MerkleProofInfoDTO, *http.Response, error) {
	return r.ApiService.GetMerkleTransactionExecute(r)
}

/*
GetMerkleTransaction Get the merkle path for a given a transaction and block

Returns the merkle path for a transaction included in a block.
The merkle path is the minimum number of nodes needed to calculate the merkle root.

Steps to calculate the merkle root:
1. proofHash = hash (leaf).
2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows:
* a) If item.position == left -> proofHash = sha_256(item.hash + proofHash).
* b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash).
3. Repeat 2. for every item in the merklePath list.
4. Compare if the calculated proofHash equals the one recorded in the
block header (block.transactionsHash) to verify if the transaction was included in the block.


 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @param height Block height.
 @param hash Transaction hash.
 @return ApiGetMerkleTransactionRequest
*/
func (a *BlockRoutesAPIService) GetMerkleTransaction(ctx context.Context, height string, hash string) ApiGetMerkleTransactionRequest {
	return ApiGetMerkleTransactionRequest{
		ApiService: a,
		ctx: ctx,
		height: height,
		hash: hash,
	}
}

// Execute executes the request
//  @return MerkleProofInfoDTO
func (a *BlockRoutesAPIService) GetMerkleTransactionExecute(r ApiGetMerkleTransactionRequest) (*MerkleProofInfoDTO, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *MerkleProofInfoDTO
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BlockRoutesAPIService.GetMerkleTransaction")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/blocks/{height}/transactions/{hash}/merkle"
	localVarPath = strings.Replace(localVarPath, "{"+"height"+"}", url.PathEscape(parameterValueToString(r.height, "height")), -1)
	localVarPath = strings.Replace(localVarPath, "{"+"hash"+"}", url.PathEscape(parameterValueToString(r.hash, "hash")), -1)

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := io.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = io.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 404 {
			var v ModelError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
					newErr.error = formatErrorMessage(localVarHTTPResponse.Status, &v)
					newErr.model = v
			return localVarReturnValue, localVarHTTPResponse, newErr
		}
		if localVarHTTPResponse.StatusCode == 409 {
			var v ModelError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
					newErr.error = formatErrorMessage(localVarHTTPResponse.Status, &v)
					newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiSearchBlocksRequest struct {
	ctx context.Context
	ApiService *BlockRoutesAPIService
	signerPublicKey *string
	beneficiaryAddress *string
	pageSize *int32
	pageNumber *int32
	offset *string
	order *Order
	orderBy *BlockOrderByEnum
}

// Filter by public key of the account signing the entity.
func (r ApiSearchBlocksRequest) SignerPublicKey(signerPublicKey string) ApiSearchBlocksRequest {
	r.signerPublicKey = &signerPublicKey
	return r
}

// Filter by beneficiary address.
func (r ApiSearchBlocksRequest) BeneficiaryAddress(beneficiaryAddress string) ApiSearchBlocksRequest {
	r.beneficiaryAddress = &beneficiaryAddress
	return r
}

// Select the number of entries to return.
func (r ApiSearchBlocksRequest) PageSize(pageSize int32) ApiSearchBlocksRequest {
	r.pageSize = &pageSize
	return r
}

// Filter by page number.
func (r ApiSearchBlocksRequest) PageNumber(pageNumber int32) ApiSearchBlocksRequest {
	r.pageNumber = &pageNumber
	return r
}

// Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
func (r ApiSearchBlocksRequest) Offset(offset string) ApiSearchBlocksRequest {
	r.offset = &offset
	return r
}

// Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. 
func (r ApiSearchBlocksRequest) Order(order Order) ApiSearchBlocksRequest {
	r.order = &order
	return r
}

// Sort responses by the property set. 
func (r ApiSearchBlocksRequest) OrderBy(orderBy BlockOrderByEnum) ApiSearchBlocksRequest {
	r.orderBy = &orderBy
	return r
}

func (r ApiSearchBlocksRequest) Execute() (*BlockPage, *http.Response, error) {
	return r.ApiService.SearchBlocksExecute(r)
}

/*
SearchBlocks Search blocks

Gets an array of bocks.

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiSearchBlocksRequest
*/
func (a *BlockRoutesAPIService) SearchBlocks(ctx context.Context) ApiSearchBlocksRequest {
	return ApiSearchBlocksRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return BlockPage
func (a *BlockRoutesAPIService) SearchBlocksExecute(r ApiSearchBlocksRequest) (*BlockPage, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *BlockPage
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BlockRoutesAPIService.SearchBlocks")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/blocks"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	if r.signerPublicKey != nil {
		parameterAddToHeaderOrQuery(localVarQueryParams, "signerPublicKey", r.signerPublicKey, "")
	}
	if r.beneficiaryAddress != nil {
		parameterAddToHeaderOrQuery(localVarQueryParams, "beneficiaryAddress", r.beneficiaryAddress, "")
	}
	if r.pageSize != nil {
		parameterAddToHeaderOrQuery(localVarQueryParams, "pageSize", r.pageSize, "")
	} else {
		var defaultValue int32 = 10
		r.pageSize = &defaultValue
	}
	if r.pageNumber != nil {
		parameterAddToHeaderOrQuery(localVarQueryParams, "pageNumber", r.pageNumber, "")
	} else {
		var defaultValue int32 = 1
		r.pageNumber = &defaultValue
	}
	if r.offset != nil {
		parameterAddToHeaderOrQuery(localVarQueryParams, "offset", r.offset, "")
	}
	if r.order != nil {
		parameterAddToHeaderOrQuery(localVarQueryParams, "order", r.order, "")
	} else {
		var defaultValue Order = "desc"
		r.order = &defaultValue
	}
	if r.orderBy != nil {
		parameterAddToHeaderOrQuery(localVarQueryParams, "orderBy", r.orderBy, "")
	}
	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := io.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = io.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 409 {
			var v ModelError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
					newErr.error = formatErrorMessage(localVarHTTPResponse.Status, &v)
					newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}
