/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using RestSharp;
using Xunit;

using SymbolRestClient.Client;
using SymbolRestClient.Api;
// uncomment below to import models
//using SymbolRestClient.Model;

namespace SymbolRestClient.Test.Api
{
    /// <summary>
    ///  Class for testing BlockRoutesApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class BlockRoutesApiTests : IDisposable
    {
        private BlockRoutesApi instance;

        public BlockRoutesApiTests()
        {
            instance = new BlockRoutesApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of BlockRoutesApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' BlockRoutesApi
            //Assert.IsType<BlockRoutesApi>(instance);
        }

        /// <summary>
        /// Test GetBlockByHeight
        /// </summary>
        [Fact]
        public void GetBlockByHeightTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string height = null;
            //var response = instance.GetBlockByHeight(height);
            //Assert.IsType<BlockInfoDTO>(response);
        }

        /// <summary>
        /// Test GetMerkleReceipts
        /// </summary>
        [Fact]
        public void GetMerkleReceiptsTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string height = null;
            //string hash = null;
            //var response = instance.GetMerkleReceipts(height, hash);
            //Assert.IsType<MerkleProofInfoDTO>(response);
        }

        /// <summary>
        /// Test GetMerkleTransaction
        /// </summary>
        [Fact]
        public void GetMerkleTransactionTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string height = null;
            //string hash = null;
            //var response = instance.GetMerkleTransaction(height, hash);
            //Assert.IsType<MerkleProofInfoDTO>(response);
        }

        /// <summary>
        /// Test SearchBlocks
        /// </summary>
        [Fact]
        public void SearchBlocksTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string? signerPublicKey = null;
            //string? beneficiaryAddress = null;
            //int? pageSize = null;
            //int? pageNumber = null;
            //string? offset = null;
            //Order? order = null;
            //BlockOrderByEnum? orderBy = null;
            //var response = instance.SearchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy);
            //Assert.IsType<BlockPage>(response);
        }
    }
}