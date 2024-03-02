
# ChainPropertiesDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enableVerifiableState** | **kotlin.Boolean** | Set to true if block chain should calculate state hashes so that state is fully verifiable at each block. |  [optional]
**enableVerifiableReceipts** | **kotlin.Boolean** | Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block. |  [optional]
**currencyMosaicId** | **kotlin.String** | Mosaic id used as primary chain currency. |  [optional]
**harvestingMosaicId** | **kotlin.String** | Mosaic id used to provide harvesting ability. |  [optional]
**blockGenerationTargetTime** | **kotlin.String** | Targeted time between blocks. |  [optional]
**blockTimeSmoothingFactor** | **kotlin.String** | A higher value makes the network more biased. |  [optional]
**blockFinalizationInterval** | **kotlin.String** | Number of blocks between successive finalization attempts. |  [optional]
**importanceGrouping** | **kotlin.String** | Number of blocks that should be treated as a group for importance purposes. |  [optional]
**importanceActivityPercentage** | **kotlin.String** | Percentage of importance resulting from fee generation and beneficiary usage. |  [optional]
**maxRollbackBlocks** | **kotlin.String** | Maximum number of blocks that can be rolled back. |  [optional]
**maxDifficultyBlocks** | **kotlin.String** | Maximum number of blocks to use in a difficulty calculation. |  [optional]
**defaultDynamicFeeMultiplier** | **kotlin.String** | Default multiplier to use for dynamic fees. |  [optional]
**maxTransactionLifetime** | **kotlin.String** | Maximum lifetime a transaction can have before it expires. |  [optional]
**maxBlockFutureTime** | **kotlin.String** | Maximum future time of a block that can be accepted. |  [optional]
**initialCurrencyAtomicUnits** | **kotlin.String** | Initial currency atomic units available in the network. |  [optional]
**maxMosaicAtomicUnits** | **kotlin.String** | Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network. |  [optional]
**totalChainImportance** | **kotlin.String** | Total whole importance units available in the network. |  [optional]
**minHarvesterBalance** | **kotlin.String** | Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. |  [optional]
**maxHarvesterBalance** | **kotlin.String** | Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. |  [optional]
**minVoterBalance** | **kotlin.String** | Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting. |  [optional]
**maxVotingKeysPerAccount** | **kotlin.String** | Maximum number of voting keys that can be registered at once per account. |  [optional]
**minVotingKeyLifetime** | **kotlin.String** | Minimum number of finalization rounds for which voting key can be registered. |  [optional]
**maxVotingKeyLifetime** | **kotlin.String** | Maximum number of finalization rounds for which voting key can be registered. |  [optional]
**harvestBeneficiaryPercentage** | **kotlin.String** | Percentage of the harvested fee that is collected by the beneficiary account. |  [optional]
**harvestNetworkPercentage** | **kotlin.String** | Percentage of the harvested fee that is collected by the network. |  [optional]
**harvestNetworkFeeSinkAddress** | **kotlin.String** | Address encoded using a 32-character set. |  [optional]
**blockPruneInterval** | **kotlin.String** | Number of blocks between cache pruning. |  [optional]
**maxTransactionsPerBlock** | **kotlin.String** | Maximum number of transactions per block. |  [optional]



