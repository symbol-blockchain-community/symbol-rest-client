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

using Org.OpenAPITools.Client;
using Org.OpenAPITools.Api;
// uncomment below to import models
//using Org.OpenAPITools.Model;

namespace Org.OpenAPITools.Test.Api
{
    /// <summary>
    ///  Class for testing HashLockRoutesApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class HashLockRoutesApiTests : IDisposable
    {
        private HashLockRoutesApi instance;

        public HashLockRoutesApiTests()
        {
            instance = new HashLockRoutesApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of HashLockRoutesApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' HashLockRoutesApi
            //Assert.IsType<HashLockRoutesApi>(instance);
        }

        /// <summary>
        /// Test GetHashLock
        /// </summary>
        [Fact]
        public void GetHashLockTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string hash = null;
            //var response = instance.GetHashLock(hash);
            //Assert.IsType<HashLockInfoDTO>(response);
        }

        /// <summary>
        /// Test GetHashLockMerkle
        /// </summary>
        [Fact]
        public void GetHashLockMerkleTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string hash = null;
            //var response = instance.GetHashLockMerkle(hash);
            //Assert.IsType<MerkleStateInfoDTO>(response);
        }

        /// <summary>
        /// Test SearchHashLock
        /// </summary>
        [Fact]
        public void SearchHashLockTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string? address = null;
            //int? pageSize = null;
            //int? pageNumber = null;
            //string? offset = null;
            //Order? order = null;
            //var response = instance.SearchHashLock(address, pageSize, pageNumber, offset, order);
            //Assert.IsType<HashLockPage>(response);
        }
    }
}