

# ChainPropertiesDTO

Chain related configuration properties.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**enableVerifiableState** | **Boolean** | Set to true if block chain should calculate state hashes so that state is fully verifiable at each block. |  [optional] |
|**enableVerifiableReceipts** | **Boolean** | Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block. |  [optional] |
|**currencyMosaicId** | **String** | Mosaic id used as primary chain currency. |  [optional] |
|**harvestingMosaicId** | **String** | Mosaic id used to provide harvesting ability. |  [optional] |
|**blockGenerationTargetTime** | **String** | Targeted time between blocks. |  [optional] |
|**blockTimeSmoothingFactor** | **String** | A higher value makes the network more biased. |  [optional] |
|**blockFinalizationInterval** | **String** | Number of blocks between successive finalization attempts. |  [optional] |
|**importanceGrouping** | **String** | Number of blocks that should be treated as a group for importance purposes. |  [optional] |
|**importanceActivityPercentage** | **String** | Percentage of importance resulting from fee generation and beneficiary usage. |  [optional] |
|**maxRollbackBlocks** | **String** | Maximum number of blocks that can be rolled back. |  [optional] |
|**maxDifficultyBlocks** | **String** | Maximum number of blocks to use in a difficulty calculation. |  [optional] |
|**defaultDynamicFeeMultiplier** | **String** | Default multiplier to use for dynamic fees. |  [optional] |
|**maxTransactionLifetime** | **String** | Maximum lifetime a transaction can have before it expires. |  [optional] |
|**maxBlockFutureTime** | **String** | Maximum future time of a block that can be accepted. |  [optional] |
|**initialCurrencyAtomicUnits** | **String** | Initial currency atomic units available in the network. |  [optional] |
|**maxMosaicAtomicUnits** | **String** | Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network. |  [optional] |
|**totalChainImportance** | **String** | Total whole importance units available in the network. |  [optional] |
|**minHarvesterBalance** | **String** | Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. |  [optional] |
|**maxHarvesterBalance** | **String** | Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. |  [optional] |
|**minVoterBalance** | **String** | Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting. |  [optional] |
|**maxVotingKeysPerAccount** | **String** | Maximum number of voting keys that can be registered at once per account. |  [optional] |
|**minVotingKeyLifetime** | **String** | Minimum number of finalization rounds for which voting key can be registered. |  [optional] |
|**maxVotingKeyLifetime** | **String** | Maximum number of finalization rounds for which voting key can be registered. |  [optional] |
|**harvestBeneficiaryPercentage** | **String** | Percentage of the harvested fee that is collected by the beneficiary account. |  [optional] |
|**harvestNetworkPercentage** | **String** | Percentage of the harvested fee that is collected by the network. |  [optional] |
|**harvestNetworkFeeSinkAddress** | **String** | Address encoded using a 32-character set. |  [optional] |
|**blockPruneInterval** | **String** | Number of blocks between cache pruning. |  [optional] |
|**maxTransactionsPerBlock** | **String** | Maximum number of transactions per block. |  [optional] |



