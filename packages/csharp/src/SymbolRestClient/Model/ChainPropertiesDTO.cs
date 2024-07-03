/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = SymbolRestClient.Client.OpenAPIDateConverter;

namespace SymbolRestClient.Model
{
    /// <summary>
    /// Chain related configuration properties.
    /// </summary>
    [DataContract(Name = "ChainPropertiesDTO")]
    public partial class ChainPropertiesDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ChainPropertiesDTO" /> class.
        /// </summary>
        /// <param name="enableVerifiableState">Set to true if block chain should calculate state hashes so that state is fully verifiable at each block..</param>
        /// <param name="enableVerifiableReceipts">Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block..</param>
        /// <param name="currencyMosaicId">Mosaic id used as primary chain currency..</param>
        /// <param name="harvestingMosaicId">Mosaic id used to provide harvesting ability..</param>
        /// <param name="blockGenerationTargetTime">Targeted time between blocks..</param>
        /// <param name="blockTimeSmoothingFactor">A higher value makes the network more biased..</param>
        /// <param name="blockFinalizationInterval">Number of blocks between successive finalization attempts..</param>
        /// <param name="importanceGrouping">Number of blocks that should be treated as a group for importance purposes..</param>
        /// <param name="importanceActivityPercentage">Percentage of importance resulting from fee generation and beneficiary usage..</param>
        /// <param name="maxRollbackBlocks">Maximum number of blocks that can be rolled back..</param>
        /// <param name="maxDifficultyBlocks">Maximum number of blocks to use in a difficulty calculation..</param>
        /// <param name="defaultDynamicFeeMultiplier">Default multiplier to use for dynamic fees..</param>
        /// <param name="maxTransactionLifetime">Maximum lifetime a transaction can have before it expires..</param>
        /// <param name="maxBlockFutureTime">Maximum future time of a block that can be accepted..</param>
        /// <param name="initialCurrencyAtomicUnits">Initial currency atomic units available in the network..</param>
        /// <param name="maxMosaicAtomicUnits">Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network..</param>
        /// <param name="totalChainImportance">Total whole importance units available in the network..</param>
        /// <param name="minHarvesterBalance">Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting..</param>
        /// <param name="maxHarvesterBalance">Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting..</param>
        /// <param name="minVoterBalance">Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting..</param>
        /// <param name="maxVotingKeysPerAccount">Maximum number of voting keys that can be registered at once per account..</param>
        /// <param name="minVotingKeyLifetime">Minimum number of finalization rounds for which voting key can be registered..</param>
        /// <param name="maxVotingKeyLifetime">Maximum number of finalization rounds for which voting key can be registered..</param>
        /// <param name="harvestBeneficiaryPercentage">Percentage of the harvested fee that is collected by the beneficiary account..</param>
        /// <param name="harvestNetworkPercentage">Percentage of the harvested fee that is collected by the network..</param>
        /// <param name="harvestNetworkFeeSinkAddress">Address encoded using a 32-character set..</param>
        /// <param name="blockPruneInterval">Number of blocks between cache pruning..</param>
        /// <param name="maxTransactionsPerBlock">Maximum number of transactions per block..</param>
        public ChainPropertiesDTO(bool enableVerifiableState = default(bool), bool enableVerifiableReceipts = default(bool), string currencyMosaicId = default(string), string harvestingMosaicId = default(string), string blockGenerationTargetTime = default(string), string blockTimeSmoothingFactor = default(string), string blockFinalizationInterval = default(string), string importanceGrouping = default(string), string importanceActivityPercentage = default(string), string maxRollbackBlocks = default(string), string maxDifficultyBlocks = default(string), string defaultDynamicFeeMultiplier = default(string), string maxTransactionLifetime = default(string), string maxBlockFutureTime = default(string), string initialCurrencyAtomicUnits = default(string), string maxMosaicAtomicUnits = default(string), string totalChainImportance = default(string), string minHarvesterBalance = default(string), string maxHarvesterBalance = default(string), string minVoterBalance = default(string), string maxVotingKeysPerAccount = default(string), string minVotingKeyLifetime = default(string), string maxVotingKeyLifetime = default(string), string harvestBeneficiaryPercentage = default(string), string harvestNetworkPercentage = default(string), string harvestNetworkFeeSinkAddress = default(string), string blockPruneInterval = default(string), string maxTransactionsPerBlock = default(string))
        {
            this.EnableVerifiableState = enableVerifiableState;
            this.EnableVerifiableReceipts = enableVerifiableReceipts;
            this.CurrencyMosaicId = currencyMosaicId;
            this.HarvestingMosaicId = harvestingMosaicId;
            this.BlockGenerationTargetTime = blockGenerationTargetTime;
            this.BlockTimeSmoothingFactor = blockTimeSmoothingFactor;
            this.BlockFinalizationInterval = blockFinalizationInterval;
            this.ImportanceGrouping = importanceGrouping;
            this.ImportanceActivityPercentage = importanceActivityPercentage;
            this.MaxRollbackBlocks = maxRollbackBlocks;
            this.MaxDifficultyBlocks = maxDifficultyBlocks;
            this.DefaultDynamicFeeMultiplier = defaultDynamicFeeMultiplier;
            this.MaxTransactionLifetime = maxTransactionLifetime;
            this.MaxBlockFutureTime = maxBlockFutureTime;
            this.InitialCurrencyAtomicUnits = initialCurrencyAtomicUnits;
            this.MaxMosaicAtomicUnits = maxMosaicAtomicUnits;
            this.TotalChainImportance = totalChainImportance;
            this.MinHarvesterBalance = minHarvesterBalance;
            this.MaxHarvesterBalance = maxHarvesterBalance;
            this.MinVoterBalance = minVoterBalance;
            this.MaxVotingKeysPerAccount = maxVotingKeysPerAccount;
            this.MinVotingKeyLifetime = minVotingKeyLifetime;
            this.MaxVotingKeyLifetime = maxVotingKeyLifetime;
            this.HarvestBeneficiaryPercentage = harvestBeneficiaryPercentage;
            this.HarvestNetworkPercentage = harvestNetworkPercentage;
            this.HarvestNetworkFeeSinkAddress = harvestNetworkFeeSinkAddress;
            this.BlockPruneInterval = blockPruneInterval;
            this.MaxTransactionsPerBlock = maxTransactionsPerBlock;
        }

        /// <summary>
        /// Set to true if block chain should calculate state hashes so that state is fully verifiable at each block.
        /// </summary>
        /// <value>Set to true if block chain should calculate state hashes so that state is fully verifiable at each block.</value>
        /// <example>true</example>
        [DataMember(Name = "enableVerifiableState", EmitDefaultValue = true)]
        public bool EnableVerifiableState { get; set; }

        /// <summary>
        /// Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block.
        /// </summary>
        /// <value>Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block.</value>
        /// <example>true</example>
        [DataMember(Name = "enableVerifiableReceipts", EmitDefaultValue = true)]
        public bool EnableVerifiableReceipts { get; set; }

        /// <summary>
        /// Mosaic id used as primary chain currency.
        /// </summary>
        /// <value>Mosaic id used as primary chain currency.</value>
        /// <example>0x24F4&#39;26B8&#39;D549&#39;3D4B</example>
        [DataMember(Name = "currencyMosaicId", EmitDefaultValue = false)]
        public string CurrencyMosaicId { get; set; }

        /// <summary>
        /// Mosaic id used to provide harvesting ability.
        /// </summary>
        /// <value>Mosaic id used to provide harvesting ability.</value>
        /// <example>0x1D9C&#39;DC7E&#39;218C&#39;A88D</example>
        [DataMember(Name = "harvestingMosaicId", EmitDefaultValue = false)]
        public string HarvestingMosaicId { get; set; }

        /// <summary>
        /// Targeted time between blocks.
        /// </summary>
        /// <value>Targeted time between blocks.</value>
        /// <example>30s</example>
        [DataMember(Name = "blockGenerationTargetTime", EmitDefaultValue = false)]
        public string BlockGenerationTargetTime { get; set; }

        /// <summary>
        /// A higher value makes the network more biased.
        /// </summary>
        /// <value>A higher value makes the network more biased.</value>
        /// <example>3000</example>
        [DataMember(Name = "blockTimeSmoothingFactor", EmitDefaultValue = false)]
        public string BlockTimeSmoothingFactor { get; set; }

        /// <summary>
        /// Number of blocks between successive finalization attempts.
        /// </summary>
        /// <value>Number of blocks between successive finalization attempts.</value>
        /// <example>30</example>
        [DataMember(Name = "blockFinalizationInterval", EmitDefaultValue = false)]
        public string BlockFinalizationInterval { get; set; }

        /// <summary>
        /// Number of blocks that should be treated as a group for importance purposes.
        /// </summary>
        /// <value>Number of blocks that should be treated as a group for importance purposes.</value>
        /// <example>39</example>
        [DataMember(Name = "importanceGrouping", EmitDefaultValue = false)]
        public string ImportanceGrouping { get; set; }

        /// <summary>
        /// Percentage of importance resulting from fee generation and beneficiary usage.
        /// </summary>
        /// <value>Percentage of importance resulting from fee generation and beneficiary usage.</value>
        /// <example>5</example>
        [DataMember(Name = "importanceActivityPercentage", EmitDefaultValue = false)]
        public string ImportanceActivityPercentage { get; set; }

        /// <summary>
        /// Maximum number of blocks that can be rolled back.
        /// </summary>
        /// <value>Maximum number of blocks that can be rolled back.</value>
        /// <example>40</example>
        [DataMember(Name = "maxRollbackBlocks", EmitDefaultValue = false)]
        public string MaxRollbackBlocks { get; set; }

        /// <summary>
        /// Maximum number of blocks to use in a difficulty calculation.
        /// </summary>
        /// <value>Maximum number of blocks to use in a difficulty calculation.</value>
        /// <example>60</example>
        [DataMember(Name = "maxDifficultyBlocks", EmitDefaultValue = false)]
        public string MaxDifficultyBlocks { get; set; }

        /// <summary>
        /// Default multiplier to use for dynamic fees.
        /// </summary>
        /// <value>Default multiplier to use for dynamic fees.</value>
        /// <example>10&#39;000</example>
        [DataMember(Name = "defaultDynamicFeeMultiplier", EmitDefaultValue = false)]
        public string DefaultDynamicFeeMultiplier { get; set; }

        /// <summary>
        /// Maximum lifetime a transaction can have before it expires.
        /// </summary>
        /// <value>Maximum lifetime a transaction can have before it expires.</value>
        /// <example>24h</example>
        [DataMember(Name = "maxTransactionLifetime", EmitDefaultValue = false)]
        public string MaxTransactionLifetime { get; set; }

        /// <summary>
        /// Maximum future time of a block that can be accepted.
        /// </summary>
        /// <value>Maximum future time of a block that can be accepted.</value>
        /// <example>500ms</example>
        [DataMember(Name = "maxBlockFutureTime", EmitDefaultValue = false)]
        public string MaxBlockFutureTime { get; set; }

        /// <summary>
        /// Initial currency atomic units available in the network.
        /// </summary>
        /// <value>Initial currency atomic units available in the network.</value>
        /// <example>8&#39;998&#39;999&#39;998&#39;000&#39;000</example>
        [DataMember(Name = "initialCurrencyAtomicUnits", EmitDefaultValue = false)]
        public string InitialCurrencyAtomicUnits { get; set; }

        /// <summary>
        /// Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network.
        /// </summary>
        /// <value>Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network.</value>
        /// <example>9&#39;000&#39;000&#39;000&#39;000&#39;000</example>
        [DataMember(Name = "maxMosaicAtomicUnits", EmitDefaultValue = false)]
        public string MaxMosaicAtomicUnits { get; set; }

        /// <summary>
        /// Total whole importance units available in the network.
        /// </summary>
        /// <value>Total whole importance units available in the network.</value>
        /// <example>15&#39;000&#39;000</example>
        [DataMember(Name = "totalChainImportance", EmitDefaultValue = false)]
        public string TotalChainImportance { get; set; }

        /// <summary>
        /// Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting.
        /// </summary>
        /// <value>Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting.</value>
        /// <example>500</example>
        [DataMember(Name = "minHarvesterBalance", EmitDefaultValue = false)]
        public string MinHarvesterBalance { get; set; }

        /// <summary>
        /// Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting.
        /// </summary>
        /// <value>Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting.</value>
        /// <example>4&#39;000&#39;000</example>
        [DataMember(Name = "maxHarvesterBalance", EmitDefaultValue = false)]
        public string MaxHarvesterBalance { get; set; }

        /// <summary>
        /// Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting.
        /// </summary>
        /// <value>Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting.</value>
        /// <example>50&#39;000</example>
        [DataMember(Name = "minVoterBalance", EmitDefaultValue = false)]
        public string MinVoterBalance { get; set; }

        /// <summary>
        /// Maximum number of voting keys that can be registered at once per account.
        /// </summary>
        /// <value>Maximum number of voting keys that can be registered at once per account.</value>
        /// <example>3</example>
        [DataMember(Name = "maxVotingKeysPerAccount", EmitDefaultValue = false)]
        public string MaxVotingKeysPerAccount { get; set; }

        /// <summary>
        /// Minimum number of finalization rounds for which voting key can be registered.
        /// </summary>
        /// <value>Minimum number of finalization rounds for which voting key can be registered.</value>
        /// <example>72</example>
        [DataMember(Name = "minVotingKeyLifetime", EmitDefaultValue = false)]
        public string MinVotingKeyLifetime { get; set; }

        /// <summary>
        /// Maximum number of finalization rounds for which voting key can be registered.
        /// </summary>
        /// <value>Maximum number of finalization rounds for which voting key can be registered.</value>
        /// <example>26280</example>
        [DataMember(Name = "maxVotingKeyLifetime", EmitDefaultValue = false)]
        public string MaxVotingKeyLifetime { get; set; }

        /// <summary>
        /// Percentage of the harvested fee that is collected by the beneficiary account.
        /// </summary>
        /// <value>Percentage of the harvested fee that is collected by the beneficiary account.</value>
        /// <example>10</example>
        [DataMember(Name = "harvestBeneficiaryPercentage", EmitDefaultValue = false)]
        public string HarvestBeneficiaryPercentage { get; set; }

        /// <summary>
        /// Percentage of the harvested fee that is collected by the network.
        /// </summary>
        /// <value>Percentage of the harvested fee that is collected by the network.</value>
        /// <example>5</example>
        [DataMember(Name = "harvestNetworkPercentage", EmitDefaultValue = false)]
        public string HarvestNetworkPercentage { get; set; }

        /// <summary>
        /// Address encoded using a 32-character set.
        /// </summary>
        /// <value>Address encoded using a 32-character set.</value>
        /// <example>TADP6C2GVEG654OP5LZI32P2GYJSCMEGQBYB7QY</example>
        [DataMember(Name = "harvestNetworkFeeSinkAddress", EmitDefaultValue = false)]
        public string HarvestNetworkFeeSinkAddress { get; set; }

        /// <summary>
        /// Number of blocks between cache pruning.
        /// </summary>
        /// <value>Number of blocks between cache pruning.</value>
        /// <example>360</example>
        [DataMember(Name = "blockPruneInterval", EmitDefaultValue = false)]
        public string BlockPruneInterval { get; set; }

        /// <summary>
        /// Maximum number of transactions per block.
        /// </summary>
        /// <value>Maximum number of transactions per block.</value>
        /// <example>200&#39;000</example>
        [DataMember(Name = "maxTransactionsPerBlock", EmitDefaultValue = false)]
        public string MaxTransactionsPerBlock { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class ChainPropertiesDTO {\n");
            sb.Append("  EnableVerifiableState: ").Append(EnableVerifiableState).Append("\n");
            sb.Append("  EnableVerifiableReceipts: ").Append(EnableVerifiableReceipts).Append("\n");
            sb.Append("  CurrencyMosaicId: ").Append(CurrencyMosaicId).Append("\n");
            sb.Append("  HarvestingMosaicId: ").Append(HarvestingMosaicId).Append("\n");
            sb.Append("  BlockGenerationTargetTime: ").Append(BlockGenerationTargetTime).Append("\n");
            sb.Append("  BlockTimeSmoothingFactor: ").Append(BlockTimeSmoothingFactor).Append("\n");
            sb.Append("  BlockFinalizationInterval: ").Append(BlockFinalizationInterval).Append("\n");
            sb.Append("  ImportanceGrouping: ").Append(ImportanceGrouping).Append("\n");
            sb.Append("  ImportanceActivityPercentage: ").Append(ImportanceActivityPercentage).Append("\n");
            sb.Append("  MaxRollbackBlocks: ").Append(MaxRollbackBlocks).Append("\n");
            sb.Append("  MaxDifficultyBlocks: ").Append(MaxDifficultyBlocks).Append("\n");
            sb.Append("  DefaultDynamicFeeMultiplier: ").Append(DefaultDynamicFeeMultiplier).Append("\n");
            sb.Append("  MaxTransactionLifetime: ").Append(MaxTransactionLifetime).Append("\n");
            sb.Append("  MaxBlockFutureTime: ").Append(MaxBlockFutureTime).Append("\n");
            sb.Append("  InitialCurrencyAtomicUnits: ").Append(InitialCurrencyAtomicUnits).Append("\n");
            sb.Append("  MaxMosaicAtomicUnits: ").Append(MaxMosaicAtomicUnits).Append("\n");
            sb.Append("  TotalChainImportance: ").Append(TotalChainImportance).Append("\n");
            sb.Append("  MinHarvesterBalance: ").Append(MinHarvesterBalance).Append("\n");
            sb.Append("  MaxHarvesterBalance: ").Append(MaxHarvesterBalance).Append("\n");
            sb.Append("  MinVoterBalance: ").Append(MinVoterBalance).Append("\n");
            sb.Append("  MaxVotingKeysPerAccount: ").Append(MaxVotingKeysPerAccount).Append("\n");
            sb.Append("  MinVotingKeyLifetime: ").Append(MinVotingKeyLifetime).Append("\n");
            sb.Append("  MaxVotingKeyLifetime: ").Append(MaxVotingKeyLifetime).Append("\n");
            sb.Append("  HarvestBeneficiaryPercentage: ").Append(HarvestBeneficiaryPercentage).Append("\n");
            sb.Append("  HarvestNetworkPercentage: ").Append(HarvestNetworkPercentage).Append("\n");
            sb.Append("  HarvestNetworkFeeSinkAddress: ").Append(HarvestNetworkFeeSinkAddress).Append("\n");
            sb.Append("  BlockPruneInterval: ").Append(BlockPruneInterval).Append("\n");
            sb.Append("  MaxTransactionsPerBlock: ").Append(MaxTransactionsPerBlock).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
