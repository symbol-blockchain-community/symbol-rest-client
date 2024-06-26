/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections.Generic;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace SymbolRestClient.Api
{

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface ITransactionStatusRoutesApiSync : IApiAccessor
    {
        #region Synchronous Operations
        /// <summary>
        /// Get transaction status
        /// </summary>
        /// <remarks>
        /// Returns the transaction status for a given hash.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="hash">Transaction hash.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>TransactionStatusDTO</returns>
        TransactionStatusDTO GetTransactionStatus(string hash, int operationIndex = 0);

        /// <summary>
        /// Get transaction status
        /// </summary>
        /// <remarks>
        /// Returns the transaction status for a given hash.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="hash">Transaction hash.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of TransactionStatusDTO</returns>
        ApiResponse<TransactionStatusDTO> GetTransactionStatusWithHttpInfo(string hash, int operationIndex = 0);
        /// <summary>
        /// Get transaction statuses
        /// </summary>
        /// <remarks>
        /// Returns an array of transaction statuses for a given array of transaction hashes.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="transactionHashes"></param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>List&lt;TransactionStatusDTO&gt;</returns>
        List<TransactionStatusDTO> GetTransactionStatuses(TransactionHashes transactionHashes, int operationIndex = 0);

        /// <summary>
        /// Get transaction statuses
        /// </summary>
        /// <remarks>
        /// Returns an array of transaction statuses for a given array of transaction hashes.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="transactionHashes"></param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of List&lt;TransactionStatusDTO&gt;</returns>
        ApiResponse<List<TransactionStatusDTO>> GetTransactionStatusesWithHttpInfo(TransactionHashes transactionHashes, int operationIndex = 0);
        #endregion Synchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface ITransactionStatusRoutesApiAsync : IApiAccessor
    {
        #region Asynchronous Operations
        /// <summary>
        /// Get transaction status
        /// </summary>
        /// <remarks>
        /// Returns the transaction status for a given hash.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="hash">Transaction hash.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of TransactionStatusDTO</returns>
        System.Threading.Tasks.Task<TransactionStatusDTO> GetTransactionStatusAsync(string hash, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Get transaction status
        /// </summary>
        /// <remarks>
        /// Returns the transaction status for a given hash.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="hash">Transaction hash.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (TransactionStatusDTO)</returns>
        System.Threading.Tasks.Task<ApiResponse<TransactionStatusDTO>> GetTransactionStatusWithHttpInfoAsync(string hash, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        /// <summary>
        /// Get transaction statuses
        /// </summary>
        /// <remarks>
        /// Returns an array of transaction statuses for a given array of transaction hashes.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="transactionHashes"></param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of List&lt;TransactionStatusDTO&gt;</returns>
        System.Threading.Tasks.Task<List<TransactionStatusDTO>> GetTransactionStatusesAsync(TransactionHashes transactionHashes, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Get transaction statuses
        /// </summary>
        /// <remarks>
        /// Returns an array of transaction statuses for a given array of transaction hashes.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="transactionHashes"></param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (List&lt;TransactionStatusDTO&gt;)</returns>
        System.Threading.Tasks.Task<ApiResponse<List<TransactionStatusDTO>>> GetTransactionStatusesWithHttpInfoAsync(TransactionHashes transactionHashes, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        #endregion Asynchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface ITransactionStatusRoutesApi : ITransactionStatusRoutesApiSync, ITransactionStatusRoutesApiAsync
    {

    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public partial class TransactionStatusRoutesApi : ITransactionStatusRoutesApi
    {
        private ExceptionFactory _exceptionFactory = (name, response) => null;

        /// <summary>
        /// Initializes a new instance of the <see cref="TransactionStatusRoutesApi"/> class.
        /// </summary>
        /// <returns></returns>
        public TransactionStatusRoutesApi() : this((string)null)
        {
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="TransactionStatusRoutesApi"/> class.
        /// </summary>
        /// <returns></returns>
        public TransactionStatusRoutesApi(string basePath)
        {
            this.Configuration = SymbolRestClient.Client.Configuration.MergeConfigurations(
                GlobalConfiguration.Instance,
                new Configuration { BasePath = basePath }
            );
            this.Client = new ApiClient(this.Configuration.BasePath);
            this.AsynchronousClient = new ApiClient(this.Configuration.BasePath);
            this.ExceptionFactory = SymbolRestClient.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="TransactionStatusRoutesApi"/> class
        /// using Configuration object
        /// </summary>
        /// <param name="configuration">An instance of Configuration</param>
        /// <returns></returns>
        public TransactionStatusRoutesApi(Configuration configuration)
        {
            if (configuration == null) throw new ArgumentNullException("configuration");

            this.Configuration = SymbolRestClient.Client.Configuration.MergeConfigurations(
                GlobalConfiguration.Instance,
                configuration
            );
            this.Client = new ApiClient(this.Configuration.BasePath);
            this.AsynchronousClient = new ApiClient(this.Configuration.BasePath);
            ExceptionFactory = SymbolRestClient.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="TransactionStatusRoutesApi"/> class
        /// using a Configuration object and client instance.
        /// </summary>
        /// <param name="client">The client interface for synchronous API access.</param>
        /// <param name="asyncClient">The client interface for asynchronous API access.</param>
        /// <param name="configuration">The configuration object.</param>
        public TransactionStatusRoutesApi(ISynchronousClient client, IAsynchronousClient asyncClient, IReadableConfiguration configuration)
        {
            if (client == null) throw new ArgumentNullException("client");
            if (asyncClient == null) throw new ArgumentNullException("asyncClient");
            if (configuration == null) throw new ArgumentNullException("configuration");

            this.Client = client;
            this.AsynchronousClient = asyncClient;
            this.Configuration = configuration;
            this.ExceptionFactory = SymbolRestClient.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// The client for accessing this underlying API asynchronously.
        /// </summary>
        public IAsynchronousClient AsynchronousClient { get; set; }

        /// <summary>
        /// The client for accessing this underlying API synchronously.
        /// </summary>
        public ISynchronousClient Client { get; set; }

        /// <summary>
        /// Gets the base path of the API client.
        /// </summary>
        /// <value>The base path</value>
        public string GetBasePath()
        {
            return this.Configuration.BasePath;
        }

        /// <summary>
        /// Gets or sets the configuration object
        /// </summary>
        /// <value>An instance of the Configuration</value>
        public IReadableConfiguration Configuration { get; set; }

        /// <summary>
        /// Provides a factory method hook for the creation of exceptions.
        /// </summary>
        public ExceptionFactory ExceptionFactory
        {
            get
            {
                if (_exceptionFactory != null && _exceptionFactory.GetInvocationList().Length > 1)
                {
                    throw new InvalidOperationException("Multicast delegate for ExceptionFactory is unsupported.");
                }
                return _exceptionFactory;
            }
            set { _exceptionFactory = value; }
        }

        /// <summary>
        /// Get transaction status Returns the transaction status for a given hash.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="hash">Transaction hash.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>TransactionStatusDTO</returns>
        public TransactionStatusDTO GetTransactionStatus(string hash, int operationIndex = 0)
        {
            ApiResponse<TransactionStatusDTO> localVarResponse = GetTransactionStatusWithHttpInfo(hash);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get transaction status Returns the transaction status for a given hash.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="hash">Transaction hash.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of TransactionStatusDTO</returns>
        public ApiResponse<TransactionStatusDTO> GetTransactionStatusWithHttpInfo(string hash, int operationIndex = 0)
        {
            // verify the required parameter 'hash' is set
            if (hash == null)
            {
                throw new ApiException(400, "Missing required parameter 'hash' when calling TransactionStatusRoutesApi->GetTransactionStatus");
            }

            RequestOptions localVarRequestOptions = new RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("hash", ClientUtils.ParameterToString(hash)); // path parameter

            localVarRequestOptions.Operation = "TransactionStatusRoutesApi.GetTransactionStatus";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = this.Client.Get<TransactionStatusDTO>("/transactionStatus/{hash}", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetTransactionStatus", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        /// Get transaction status Returns the transaction status for a given hash.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="hash">Transaction hash.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of TransactionStatusDTO</returns>
        public async System.Threading.Tasks.Task<TransactionStatusDTO> GetTransactionStatusAsync(string hash, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            ApiResponse<TransactionStatusDTO> localVarResponse = await GetTransactionStatusWithHttpInfoAsync(hash, operationIndex, cancellationToken).ConfigureAwait(false);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get transaction status Returns the transaction status for a given hash.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="hash">Transaction hash.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (TransactionStatusDTO)</returns>
        public async System.Threading.Tasks.Task<ApiResponse<TransactionStatusDTO>> GetTransactionStatusWithHttpInfoAsync(string hash, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            // verify the required parameter 'hash' is set
            if (hash == null)
            {
                throw new ApiException(400, "Missing required parameter 'hash' when calling TransactionStatusRoutesApi->GetTransactionStatus");
            }


            RequestOptions localVarRequestOptions = new RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("hash", ClientUtils.ParameterToString(hash)); // path parameter

            localVarRequestOptions.Operation = "TransactionStatusRoutesApi.GetTransactionStatus";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.GetAsync<TransactionStatusDTO>("/transactionStatus/{hash}", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetTransactionStatus", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        /// Get transaction statuses Returns an array of transaction statuses for a given array of transaction hashes.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="transactionHashes"></param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>List&lt;TransactionStatusDTO&gt;</returns>
        public List<TransactionStatusDTO> GetTransactionStatuses(TransactionHashes transactionHashes, int operationIndex = 0)
        {
            ApiResponse<List<TransactionStatusDTO>> localVarResponse = GetTransactionStatusesWithHttpInfo(transactionHashes);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get transaction statuses Returns an array of transaction statuses for a given array of transaction hashes.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="transactionHashes"></param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of List&lt;TransactionStatusDTO&gt;</returns>
        public ApiResponse<List<TransactionStatusDTO>> GetTransactionStatusesWithHttpInfo(TransactionHashes transactionHashes, int operationIndex = 0)
        {
            // verify the required parameter 'transactionHashes' is set
            if (transactionHashes == null)
            {
                throw new ApiException(400, "Missing required parameter 'transactionHashes' when calling TransactionStatusRoutesApi->GetTransactionStatuses");
            }

            RequestOptions localVarRequestOptions = new RequestOptions();

            string[] _contentTypes = new string[] {
                "application/json"
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.Data = transactionHashes;

            localVarRequestOptions.Operation = "TransactionStatusRoutesApi.GetTransactionStatuses";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = this.Client.Post<List<TransactionStatusDTO>>("/transactionStatus", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetTransactionStatuses", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        /// Get transaction statuses Returns an array of transaction statuses for a given array of transaction hashes.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="transactionHashes"></param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of List&lt;TransactionStatusDTO&gt;</returns>
        public async System.Threading.Tasks.Task<List<TransactionStatusDTO>> GetTransactionStatusesAsync(TransactionHashes transactionHashes, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            ApiResponse<List<TransactionStatusDTO>> localVarResponse = await GetTransactionStatusesWithHttpInfoAsync(transactionHashes, operationIndex, cancellationToken).ConfigureAwait(false);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get transaction statuses Returns an array of transaction statuses for a given array of transaction hashes.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="transactionHashes"></param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (List&lt;TransactionStatusDTO&gt;)</returns>
        public async System.Threading.Tasks.Task<ApiResponse<List<TransactionStatusDTO>>> GetTransactionStatusesWithHttpInfoAsync(TransactionHashes transactionHashes, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            // verify the required parameter 'transactionHashes' is set
            if (transactionHashes == null)
            {
                throw new ApiException(400, "Missing required parameter 'transactionHashes' when calling TransactionStatusRoutesApi->GetTransactionStatuses");
            }


            RequestOptions localVarRequestOptions = new RequestOptions();

            string[] _contentTypes = new string[] {
                "application/json"
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.Data = transactionHashes;

            localVarRequestOptions.Operation = "TransactionStatusRoutesApi.GetTransactionStatuses";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.PostAsync<List<TransactionStatusDTO>>("/transactionStatus", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetTransactionStatuses", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

    }
}
