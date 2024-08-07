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
using System.Collections.ObjectModel;
using System.Linq;
using System.Net;
using System.Net.Mime;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace SymbolRestClient.Api
{

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IMultisigRoutesApiSync : IApiAccessor
    {
        #region Synchronous Operations
        /// <summary>
        /// Get multisig account information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account information.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>MultisigAccountInfoDTO</returns>
        MultisigAccountInfoDTO GetAccountMultisig(string address, int operationIndex = 0);

        /// <summary>
        /// Get multisig account information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account information.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of MultisigAccountInfoDTO</returns>
        ApiResponse<MultisigAccountInfoDTO> GetAccountMultisigWithHttpInfo(string address, int operationIndex = 0);
        /// <summary>
        /// Get multisig account graph information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account graph.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>List&lt;MultisigAccountGraphInfoDTO&gt;</returns>
        List<MultisigAccountGraphInfoDTO> GetAccountMultisigGraph(string address, int operationIndex = 0);

        /// <summary>
        /// Get multisig account graph information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account graph.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of List&lt;MultisigAccountGraphInfoDTO&gt;</returns>
        ApiResponse<List<MultisigAccountGraphInfoDTO>> GetAccountMultisigGraphWithHttpInfo(string address, int operationIndex = 0);
        /// <summary>
        /// Get multisig account merkle information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account merkle information.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>MerkleStateInfoDTO</returns>
        MerkleStateInfoDTO GetAccountMultisigMerkle(string address, int operationIndex = 0);

        /// <summary>
        /// Get multisig account merkle information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account merkle information.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of MerkleStateInfoDTO</returns>
        ApiResponse<MerkleStateInfoDTO> GetAccountMultisigMerkleWithHttpInfo(string address, int operationIndex = 0);
        #endregion Synchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IMultisigRoutesApiAsync : IApiAccessor
    {
        #region Asynchronous Operations
        /// <summary>
        /// Get multisig account information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account information.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of MultisigAccountInfoDTO</returns>
        System.Threading.Tasks.Task<MultisigAccountInfoDTO> GetAccountMultisigAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Get multisig account information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account information.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (MultisigAccountInfoDTO)</returns>
        System.Threading.Tasks.Task<ApiResponse<MultisigAccountInfoDTO>> GetAccountMultisigWithHttpInfoAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        /// <summary>
        /// Get multisig account graph information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account graph.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of List&lt;MultisigAccountGraphInfoDTO&gt;</returns>
        System.Threading.Tasks.Task<List<MultisigAccountGraphInfoDTO>> GetAccountMultisigGraphAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Get multisig account graph information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account graph.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (List&lt;MultisigAccountGraphInfoDTO&gt;)</returns>
        System.Threading.Tasks.Task<ApiResponse<List<MultisigAccountGraphInfoDTO>>> GetAccountMultisigGraphWithHttpInfoAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        /// <summary>
        /// Get multisig account merkle information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account merkle information.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of MerkleStateInfoDTO</returns>
        System.Threading.Tasks.Task<MerkleStateInfoDTO> GetAccountMultisigMerkleAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Get multisig account merkle information
        /// </summary>
        /// <remarks>
        /// Returns the multisig account merkle information.
        /// </remarks>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (MerkleStateInfoDTO)</returns>
        System.Threading.Tasks.Task<ApiResponse<MerkleStateInfoDTO>> GetAccountMultisigMerkleWithHttpInfoAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        #endregion Asynchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IMultisigRoutesApi : IMultisigRoutesApiSync, IMultisigRoutesApiAsync
    {

    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public partial class MultisigRoutesApi : IMultisigRoutesApi
    {
        private SymbolRestClient.Client.ExceptionFactory _exceptionFactory = (name, response) => null;

        /// <summary>
        /// Initializes a new instance of the <see cref="MultisigRoutesApi"/> class.
        /// </summary>
        /// <returns></returns>
        public MultisigRoutesApi() : this((string)null)
        {
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MultisigRoutesApi"/> class.
        /// </summary>
        /// <returns></returns>
        public MultisigRoutesApi(string basePath)
        {
            this.Configuration = SymbolRestClient.Client.Configuration.MergeConfigurations(
                SymbolRestClient.Client.GlobalConfiguration.Instance,
                new SymbolRestClient.Client.Configuration { BasePath = basePath }
            );
            this.Client = new SymbolRestClient.Client.ApiClient(this.Configuration.BasePath);
            this.AsynchronousClient = new SymbolRestClient.Client.ApiClient(this.Configuration.BasePath);
            this.ExceptionFactory = SymbolRestClient.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MultisigRoutesApi"/> class
        /// using Configuration object
        /// </summary>
        /// <param name="configuration">An instance of Configuration</param>
        /// <returns></returns>
        public MultisigRoutesApi(SymbolRestClient.Client.Configuration configuration)
        {
            if (configuration == null) throw new ArgumentNullException("configuration");

            this.Configuration = SymbolRestClient.Client.Configuration.MergeConfigurations(
                SymbolRestClient.Client.GlobalConfiguration.Instance,
                configuration
            );
            this.Client = new SymbolRestClient.Client.ApiClient(this.Configuration.BasePath);
            this.AsynchronousClient = new SymbolRestClient.Client.ApiClient(this.Configuration.BasePath);
            ExceptionFactory = SymbolRestClient.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MultisigRoutesApi"/> class
        /// using a Configuration object and client instance.
        /// </summary>
        /// <param name="client">The client interface for synchronous API access.</param>
        /// <param name="asyncClient">The client interface for asynchronous API access.</param>
        /// <param name="configuration">The configuration object.</param>
        public MultisigRoutesApi(SymbolRestClient.Client.ISynchronousClient client, SymbolRestClient.Client.IAsynchronousClient asyncClient, SymbolRestClient.Client.IReadableConfiguration configuration)
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
        public SymbolRestClient.Client.IAsynchronousClient AsynchronousClient { get; set; }

        /// <summary>
        /// The client for accessing this underlying API synchronously.
        /// </summary>
        public SymbolRestClient.Client.ISynchronousClient Client { get; set; }

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
        public SymbolRestClient.Client.IReadableConfiguration Configuration { get; set; }

        /// <summary>
        /// Provides a factory method hook for the creation of exceptions.
        /// </summary>
        public SymbolRestClient.Client.ExceptionFactory ExceptionFactory
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
        /// Get multisig account information Returns the multisig account information.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>MultisigAccountInfoDTO</returns>
        public MultisigAccountInfoDTO GetAccountMultisig(string address, int operationIndex = 0)
        {
            SymbolRestClient.Client.ApiResponse<MultisigAccountInfoDTO> localVarResponse = GetAccountMultisigWithHttpInfo(address);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get multisig account information Returns the multisig account information.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of MultisigAccountInfoDTO</returns>
        public SymbolRestClient.Client.ApiResponse<MultisigAccountInfoDTO> GetAccountMultisigWithHttpInfo(string address, int operationIndex = 0)
        {
            // verify the required parameter 'address' is set
            if (address == null)
            {
                throw new SymbolRestClient.Client.ApiException(400, "Missing required parameter 'address' when calling MultisigRoutesApi->GetAccountMultisig");
            }

            SymbolRestClient.Client.RequestOptions localVarRequestOptions = new SymbolRestClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = SymbolRestClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = SymbolRestClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("address", SymbolRestClient.Client.ClientUtils.ParameterToString(address)); // path parameter

            localVarRequestOptions.Operation = "MultisigRoutesApi.GetAccountMultisig";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = this.Client.Get<MultisigAccountInfoDTO>("/account/{address}/multisig", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetAccountMultisig", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        /// Get multisig account information Returns the multisig account information.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of MultisigAccountInfoDTO</returns>
        public async System.Threading.Tasks.Task<MultisigAccountInfoDTO> GetAccountMultisigAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            SymbolRestClient.Client.ApiResponse<MultisigAccountInfoDTO> localVarResponse = await GetAccountMultisigWithHttpInfoAsync(address, operationIndex, cancellationToken).ConfigureAwait(false);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get multisig account information Returns the multisig account information.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (MultisigAccountInfoDTO)</returns>
        public async System.Threading.Tasks.Task<SymbolRestClient.Client.ApiResponse<MultisigAccountInfoDTO>> GetAccountMultisigWithHttpInfoAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            // verify the required parameter 'address' is set
            if (address == null)
            {
                throw new SymbolRestClient.Client.ApiException(400, "Missing required parameter 'address' when calling MultisigRoutesApi->GetAccountMultisig");
            }


            SymbolRestClient.Client.RequestOptions localVarRequestOptions = new SymbolRestClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = SymbolRestClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = SymbolRestClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("address", SymbolRestClient.Client.ClientUtils.ParameterToString(address)); // path parameter

            localVarRequestOptions.Operation = "MultisigRoutesApi.GetAccountMultisig";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.GetAsync<MultisigAccountInfoDTO>("/account/{address}/multisig", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetAccountMultisig", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        /// Get multisig account graph information Returns the multisig account graph.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>List&lt;MultisigAccountGraphInfoDTO&gt;</returns>
        public List<MultisigAccountGraphInfoDTO> GetAccountMultisigGraph(string address, int operationIndex = 0)
        {
            SymbolRestClient.Client.ApiResponse<List<MultisigAccountGraphInfoDTO>> localVarResponse = GetAccountMultisigGraphWithHttpInfo(address);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get multisig account graph information Returns the multisig account graph.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of List&lt;MultisigAccountGraphInfoDTO&gt;</returns>
        public SymbolRestClient.Client.ApiResponse<List<MultisigAccountGraphInfoDTO>> GetAccountMultisigGraphWithHttpInfo(string address, int operationIndex = 0)
        {
            // verify the required parameter 'address' is set
            if (address == null)
            {
                throw new SymbolRestClient.Client.ApiException(400, "Missing required parameter 'address' when calling MultisigRoutesApi->GetAccountMultisigGraph");
            }

            SymbolRestClient.Client.RequestOptions localVarRequestOptions = new SymbolRestClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = SymbolRestClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = SymbolRestClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("address", SymbolRestClient.Client.ClientUtils.ParameterToString(address)); // path parameter

            localVarRequestOptions.Operation = "MultisigRoutesApi.GetAccountMultisigGraph";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = this.Client.Get<List<MultisigAccountGraphInfoDTO>>("/account/{address}/multisig/graph", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetAccountMultisigGraph", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        /// Get multisig account graph information Returns the multisig account graph.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of List&lt;MultisigAccountGraphInfoDTO&gt;</returns>
        public async System.Threading.Tasks.Task<List<MultisigAccountGraphInfoDTO>> GetAccountMultisigGraphAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            SymbolRestClient.Client.ApiResponse<List<MultisigAccountGraphInfoDTO>> localVarResponse = await GetAccountMultisigGraphWithHttpInfoAsync(address, operationIndex, cancellationToken).ConfigureAwait(false);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get multisig account graph information Returns the multisig account graph.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (List&lt;MultisigAccountGraphInfoDTO&gt;)</returns>
        public async System.Threading.Tasks.Task<SymbolRestClient.Client.ApiResponse<List<MultisigAccountGraphInfoDTO>>> GetAccountMultisigGraphWithHttpInfoAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            // verify the required parameter 'address' is set
            if (address == null)
            {
                throw new SymbolRestClient.Client.ApiException(400, "Missing required parameter 'address' when calling MultisigRoutesApi->GetAccountMultisigGraph");
            }


            SymbolRestClient.Client.RequestOptions localVarRequestOptions = new SymbolRestClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = SymbolRestClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = SymbolRestClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("address", SymbolRestClient.Client.ClientUtils.ParameterToString(address)); // path parameter

            localVarRequestOptions.Operation = "MultisigRoutesApi.GetAccountMultisigGraph";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.GetAsync<List<MultisigAccountGraphInfoDTO>>("/account/{address}/multisig/graph", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetAccountMultisigGraph", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        /// Get multisig account merkle information Returns the multisig account merkle information.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>MerkleStateInfoDTO</returns>
        public MerkleStateInfoDTO GetAccountMultisigMerkle(string address, int operationIndex = 0)
        {
            SymbolRestClient.Client.ApiResponse<MerkleStateInfoDTO> localVarResponse = GetAccountMultisigMerkleWithHttpInfo(address);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get multisig account merkle information Returns the multisig account merkle information.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <returns>ApiResponse of MerkleStateInfoDTO</returns>
        public SymbolRestClient.Client.ApiResponse<MerkleStateInfoDTO> GetAccountMultisigMerkleWithHttpInfo(string address, int operationIndex = 0)
        {
            // verify the required parameter 'address' is set
            if (address == null)
            {
                throw new SymbolRestClient.Client.ApiException(400, "Missing required parameter 'address' when calling MultisigRoutesApi->GetAccountMultisigMerkle");
            }

            SymbolRestClient.Client.RequestOptions localVarRequestOptions = new SymbolRestClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = SymbolRestClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = SymbolRestClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("address", SymbolRestClient.Client.ClientUtils.ParameterToString(address)); // path parameter

            localVarRequestOptions.Operation = "MultisigRoutesApi.GetAccountMultisigMerkle";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = this.Client.Get<MerkleStateInfoDTO>("/account/{address}/multisig/merkle", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetAccountMultisigMerkle", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        /// Get multisig account merkle information Returns the multisig account merkle information.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of MerkleStateInfoDTO</returns>
        public async System.Threading.Tasks.Task<MerkleStateInfoDTO> GetAccountMultisigMerkleAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            SymbolRestClient.Client.ApiResponse<MerkleStateInfoDTO> localVarResponse = await GetAccountMultisigMerkleWithHttpInfoAsync(address, operationIndex, cancellationToken).ConfigureAwait(false);
            return localVarResponse.Data;
        }

        /// <summary>
        /// Get multisig account merkle information Returns the multisig account merkle information.
        /// </summary>
        /// <exception cref="SymbolRestClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="address">Account address.</param>
        /// <param name="operationIndex">Index associated with the operation.</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (MerkleStateInfoDTO)</returns>
        public async System.Threading.Tasks.Task<SymbolRestClient.Client.ApiResponse<MerkleStateInfoDTO>> GetAccountMultisigMerkleWithHttpInfoAsync(string address, int operationIndex = 0, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            // verify the required parameter 'address' is set
            if (address == null)
            {
                throw new SymbolRestClient.Client.ApiException(400, "Missing required parameter 'address' when calling MultisigRoutesApi->GetAccountMultisigMerkle");
            }


            SymbolRestClient.Client.RequestOptions localVarRequestOptions = new SymbolRestClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "application/json"
            };

            var localVarContentType = SymbolRestClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = SymbolRestClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("address", SymbolRestClient.Client.ClientUtils.ParameterToString(address)); // path parameter

            localVarRequestOptions.Operation = "MultisigRoutesApi.GetAccountMultisigMerkle";
            localVarRequestOptions.OperationIndex = operationIndex;


            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.GetAsync<MerkleStateInfoDTO>("/account/{address}/multisig/merkle", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("GetAccountMultisigMerkle", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

    }
}
