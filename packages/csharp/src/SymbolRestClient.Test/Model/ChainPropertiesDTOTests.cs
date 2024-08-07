/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using Xunit;

using System;
using System.Linq;
using System.IO;
using System.Collections.Generic;
using SymbolRestClient.Model;
using SymbolRestClient.Client;
using System.Reflection;
using Newtonsoft.Json;

namespace SymbolRestClient.Test.Model
{
    /// <summary>
    ///  Class for testing ChainPropertiesDTO
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the model.
    /// </remarks>
    public class ChainPropertiesDTOTests : IDisposable
    {
        // TODO uncomment below to declare an instance variable for ChainPropertiesDTO
        //private ChainPropertiesDTO instance;

        public ChainPropertiesDTOTests()
        {
            // TODO uncomment below to create an instance of ChainPropertiesDTO
            //instance = new ChainPropertiesDTO();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of ChainPropertiesDTO
        /// </summary>
        [Fact]
        public void ChainPropertiesDTOInstanceTest()
        {
            // TODO uncomment below to test "IsType" ChainPropertiesDTO
            //Assert.IsType<ChainPropertiesDTO>(instance);
        }

        /// <summary>
        /// Test the property 'EnableVerifiableState'
        /// </summary>
        [Fact]
        public void EnableVerifiableStateTest()
        {
            // TODO unit test for the property 'EnableVerifiableState'
        }

        /// <summary>
        /// Test the property 'EnableVerifiableReceipts'
        /// </summary>
        [Fact]
        public void EnableVerifiableReceiptsTest()
        {
            // TODO unit test for the property 'EnableVerifiableReceipts'
        }

        /// <summary>
        /// Test the property 'CurrencyMosaicId'
        /// </summary>
        [Fact]
        public void CurrencyMosaicIdTest()
        {
            // TODO unit test for the property 'CurrencyMosaicId'
        }

        /// <summary>
        /// Test the property 'HarvestingMosaicId'
        /// </summary>
        [Fact]
        public void HarvestingMosaicIdTest()
        {
            // TODO unit test for the property 'HarvestingMosaicId'
        }

        /// <summary>
        /// Test the property 'BlockGenerationTargetTime'
        /// </summary>
        [Fact]
        public void BlockGenerationTargetTimeTest()
        {
            // TODO unit test for the property 'BlockGenerationTargetTime'
        }

        /// <summary>
        /// Test the property 'BlockTimeSmoothingFactor'
        /// </summary>
        [Fact]
        public void BlockTimeSmoothingFactorTest()
        {
            // TODO unit test for the property 'BlockTimeSmoothingFactor'
        }

        /// <summary>
        /// Test the property 'BlockFinalizationInterval'
        /// </summary>
        [Fact]
        public void BlockFinalizationIntervalTest()
        {
            // TODO unit test for the property 'BlockFinalizationInterval'
        }

        /// <summary>
        /// Test the property 'ImportanceGrouping'
        /// </summary>
        [Fact]
        public void ImportanceGroupingTest()
        {
            // TODO unit test for the property 'ImportanceGrouping'
        }

        /// <summary>
        /// Test the property 'ImportanceActivityPercentage'
        /// </summary>
        [Fact]
        public void ImportanceActivityPercentageTest()
        {
            // TODO unit test for the property 'ImportanceActivityPercentage'
        }

        /// <summary>
        /// Test the property 'MaxRollbackBlocks'
        /// </summary>
        [Fact]
        public void MaxRollbackBlocksTest()
        {
            // TODO unit test for the property 'MaxRollbackBlocks'
        }

        /// <summary>
        /// Test the property 'MaxDifficultyBlocks'
        /// </summary>
        [Fact]
        public void MaxDifficultyBlocksTest()
        {
            // TODO unit test for the property 'MaxDifficultyBlocks'
        }

        /// <summary>
        /// Test the property 'DefaultDynamicFeeMultiplier'
        /// </summary>
        [Fact]
        public void DefaultDynamicFeeMultiplierTest()
        {
            // TODO unit test for the property 'DefaultDynamicFeeMultiplier'
        }

        /// <summary>
        /// Test the property 'MaxTransactionLifetime'
        /// </summary>
        [Fact]
        public void MaxTransactionLifetimeTest()
        {
            // TODO unit test for the property 'MaxTransactionLifetime'
        }

        /// <summary>
        /// Test the property 'MaxBlockFutureTime'
        /// </summary>
        [Fact]
        public void MaxBlockFutureTimeTest()
        {
            // TODO unit test for the property 'MaxBlockFutureTime'
        }

        /// <summary>
        /// Test the property 'InitialCurrencyAtomicUnits'
        /// </summary>
        [Fact]
        public void InitialCurrencyAtomicUnitsTest()
        {
            // TODO unit test for the property 'InitialCurrencyAtomicUnits'
        }

        /// <summary>
        /// Test the property 'MaxMosaicAtomicUnits'
        /// </summary>
        [Fact]
        public void MaxMosaicAtomicUnitsTest()
        {
            // TODO unit test for the property 'MaxMosaicAtomicUnits'
        }

        /// <summary>
        /// Test the property 'TotalChainImportance'
        /// </summary>
        [Fact]
        public void TotalChainImportanceTest()
        {
            // TODO unit test for the property 'TotalChainImportance'
        }

        /// <summary>
        /// Test the property 'MinHarvesterBalance'
        /// </summary>
        [Fact]
        public void MinHarvesterBalanceTest()
        {
            // TODO unit test for the property 'MinHarvesterBalance'
        }

        /// <summary>
        /// Test the property 'MaxHarvesterBalance'
        /// </summary>
        [Fact]
        public void MaxHarvesterBalanceTest()
        {
            // TODO unit test for the property 'MaxHarvesterBalance'
        }

        /// <summary>
        /// Test the property 'MinVoterBalance'
        /// </summary>
        [Fact]
        public void MinVoterBalanceTest()
        {
            // TODO unit test for the property 'MinVoterBalance'
        }

        /// <summary>
        /// Test the property 'MaxVotingKeysPerAccount'
        /// </summary>
        [Fact]
        public void MaxVotingKeysPerAccountTest()
        {
            // TODO unit test for the property 'MaxVotingKeysPerAccount'
        }

        /// <summary>
        /// Test the property 'MinVotingKeyLifetime'
        /// </summary>
        [Fact]
        public void MinVotingKeyLifetimeTest()
        {
            // TODO unit test for the property 'MinVotingKeyLifetime'
        }

        /// <summary>
        /// Test the property 'MaxVotingKeyLifetime'
        /// </summary>
        [Fact]
        public void MaxVotingKeyLifetimeTest()
        {
            // TODO unit test for the property 'MaxVotingKeyLifetime'
        }

        /// <summary>
        /// Test the property 'HarvestBeneficiaryPercentage'
        /// </summary>
        [Fact]
        public void HarvestBeneficiaryPercentageTest()
        {
            // TODO unit test for the property 'HarvestBeneficiaryPercentage'
        }

        /// <summary>
        /// Test the property 'HarvestNetworkPercentage'
        /// </summary>
        [Fact]
        public void HarvestNetworkPercentageTest()
        {
            // TODO unit test for the property 'HarvestNetworkPercentage'
        }

        /// <summary>
        /// Test the property 'HarvestNetworkFeeSinkAddress'
        /// </summary>
        [Fact]
        public void HarvestNetworkFeeSinkAddressTest()
        {
            // TODO unit test for the property 'HarvestNetworkFeeSinkAddress'
        }

        /// <summary>
        /// Test the property 'BlockPruneInterval'
        /// </summary>
        [Fact]
        public void BlockPruneIntervalTest()
        {
            // TODO unit test for the property 'BlockPruneInterval'
        }

        /// <summary>
        /// Test the property 'MaxTransactionsPerBlock'
        /// </summary>
        [Fact]
        public void MaxTransactionsPerBlockTest()
        {
            // TODO unit test for the property 'MaxTransactionsPerBlock'
        }
    }
}
