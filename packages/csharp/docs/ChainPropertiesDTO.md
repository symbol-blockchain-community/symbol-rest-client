# Org.OpenAPITools.Model.ChainPropertiesDTO
Chain related configuration properties.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableVerifiableState** | **bool** | Set to true if block chain should calculate state hashes so that state is fully verifiable at each block. | [optional] 
**EnableVerifiableReceipts** | **bool** | Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block. | [optional] 
**CurrencyMosaicId** | **string** | Mosaic id used as primary chain currency. | [optional] 
**HarvestingMosaicId** | **string** | Mosaic id used to provide harvesting ability. | [optional] 
**BlockGenerationTargetTime** | **string** | Targeted time between blocks. | [optional] 
**BlockTimeSmoothingFactor** | **string** | A higher value makes the network more biased. | [optional] 
**BlockFinalizationInterval** | **string** | Number of blocks between successive finalization attempts. | [optional] 
**ImportanceGrouping** | **string** | Number of blocks that should be treated as a group for importance purposes. | [optional] 
**ImportanceActivityPercentage** | **string** | Percentage of importance resulting from fee generation and beneficiary usage. | [optional] 
**MaxRollbackBlocks** | **string** | Maximum number of blocks that can be rolled back. | [optional] 
**MaxDifficultyBlocks** | **string** | Maximum number of blocks to use in a difficulty calculation. | [optional] 
**DefaultDynamicFeeMultiplier** | **string** | Default multiplier to use for dynamic fees. | [optional] 
**MaxTransactionLifetime** | **string** | Maximum lifetime a transaction can have before it expires. | [optional] 
**MaxBlockFutureTime** | **string** | Maximum future time of a block that can be accepted. | [optional] 
**InitialCurrencyAtomicUnits** | **string** | Initial currency atomic units available in the network. | [optional] 
**MaxMosaicAtomicUnits** | **string** | Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network. | [optional] 
**TotalChainImportance** | **string** | Total whole importance units available in the network. | [optional] 
**MinHarvesterBalance** | **string** | Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. | [optional] 
**MaxHarvesterBalance** | **string** | Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. | [optional] 
**MinVoterBalance** | **string** | Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting. | [optional] 
**MaxVotingKeysPerAccount** | **string** | Maximum number of voting keys that can be registered at once per account. | [optional] 
**MinVotingKeyLifetime** | **string** | Minimum number of finalization rounds for which voting key can be registered. | [optional] 
**MaxVotingKeyLifetime** | **string** | Maximum number of finalization rounds for which voting key can be registered. | [optional] 
**HarvestBeneficiaryPercentage** | **string** | Percentage of the harvested fee that is collected by the beneficiary account. | [optional] 
**HarvestNetworkPercentage** | **string** | Percentage of the harvested fee that is collected by the network. | [optional] 
**HarvestNetworkFeeSinkAddress** | **string** | Address encoded using a 32-character set. | [optional] 
**BlockPruneInterval** | **string** | Number of blocks between cache pruning. | [optional] 
**MaxTransactionsPerBlock** | **string** | Maximum number of transactions per block. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

