# ChainPropertiesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableVerifiableState** | Pointer to **bool** | Set to true if block chain should calculate state hashes so that state is fully verifiable at each block. | [optional] 
**EnableVerifiableReceipts** | Pointer to **bool** | Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block. | [optional] 
**CurrencyMosaicId** | Pointer to **string** | Mosaic id used as primary chain currency. | [optional] 
**HarvestingMosaicId** | Pointer to **string** | Mosaic id used to provide harvesting ability. | [optional] 
**BlockGenerationTargetTime** | Pointer to **string** | Targeted time between blocks. | [optional] 
**BlockTimeSmoothingFactor** | Pointer to **string** | A higher value makes the network more biased. | [optional] 
**BlockFinalizationInterval** | Pointer to **string** | Number of blocks between successive finalization attempts. | [optional] 
**ImportanceGrouping** | Pointer to **string** | Number of blocks that should be treated as a group for importance purposes. | [optional] 
**ImportanceActivityPercentage** | Pointer to **string** | Percentage of importance resulting from fee generation and beneficiary usage. | [optional] 
**MaxRollbackBlocks** | Pointer to **string** | Maximum number of blocks that can be rolled back. | [optional] 
**MaxDifficultyBlocks** | Pointer to **string** | Maximum number of blocks to use in a difficulty calculation. | [optional] 
**DefaultDynamicFeeMultiplier** | Pointer to **string** | Default multiplier to use for dynamic fees. | [optional] 
**MaxTransactionLifetime** | Pointer to **string** | Maximum lifetime a transaction can have before it expires. | [optional] 
**MaxBlockFutureTime** | Pointer to **string** | Maximum future time of a block that can be accepted. | [optional] 
**InitialCurrencyAtomicUnits** | Pointer to **string** | Initial currency atomic units available in the network. | [optional] 
**MaxMosaicAtomicUnits** | Pointer to **string** | Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network. | [optional] 
**TotalChainImportance** | Pointer to **string** | Total whole importance units available in the network. | [optional] 
**MinHarvesterBalance** | Pointer to **string** | Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. | [optional] 
**MaxHarvesterBalance** | Pointer to **string** | Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. | [optional] 
**MinVoterBalance** | Pointer to **string** | Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting. | [optional] 
**MaxVotingKeysPerAccount** | Pointer to **string** | Maximum number of voting keys that can be registered at once per account. | [optional] 
**MinVotingKeyLifetime** | Pointer to **string** | Minimum number of finalization rounds for which voting key can be registered. | [optional] 
**MaxVotingKeyLifetime** | Pointer to **string** | Maximum number of finalization rounds for which voting key can be registered. | [optional] 
**HarvestBeneficiaryPercentage** | Pointer to **string** | Percentage of the harvested fee that is collected by the beneficiary account. | [optional] 
**HarvestNetworkPercentage** | Pointer to **string** | Percentage of the harvested fee that is collected by the network. | [optional] 
**HarvestNetworkFeeSinkAddress** | Pointer to **string** | Address encoded using a 32-character set. | [optional] 
**BlockPruneInterval** | Pointer to **string** | Number of blocks between cache pruning. | [optional] 
**MaxTransactionsPerBlock** | Pointer to **string** | Maximum number of transactions per block. | [optional] 

## Methods

### NewChainPropertiesDTO

`func NewChainPropertiesDTO() *ChainPropertiesDTO`

NewChainPropertiesDTO instantiates a new ChainPropertiesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChainPropertiesDTOWithDefaults

`func NewChainPropertiesDTOWithDefaults() *ChainPropertiesDTO`

NewChainPropertiesDTOWithDefaults instantiates a new ChainPropertiesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnableVerifiableState

`func (o *ChainPropertiesDTO) GetEnableVerifiableState() bool`

GetEnableVerifiableState returns the EnableVerifiableState field if non-nil, zero value otherwise.

### GetEnableVerifiableStateOk

`func (o *ChainPropertiesDTO) GetEnableVerifiableStateOk() (*bool, bool)`

GetEnableVerifiableStateOk returns a tuple with the EnableVerifiableState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableVerifiableState

`func (o *ChainPropertiesDTO) SetEnableVerifiableState(v bool)`

SetEnableVerifiableState sets EnableVerifiableState field to given value.

### HasEnableVerifiableState

`func (o *ChainPropertiesDTO) HasEnableVerifiableState() bool`

HasEnableVerifiableState returns a boolean if a field has been set.

### GetEnableVerifiableReceipts

`func (o *ChainPropertiesDTO) GetEnableVerifiableReceipts() bool`

GetEnableVerifiableReceipts returns the EnableVerifiableReceipts field if non-nil, zero value otherwise.

### GetEnableVerifiableReceiptsOk

`func (o *ChainPropertiesDTO) GetEnableVerifiableReceiptsOk() (*bool, bool)`

GetEnableVerifiableReceiptsOk returns a tuple with the EnableVerifiableReceipts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableVerifiableReceipts

`func (o *ChainPropertiesDTO) SetEnableVerifiableReceipts(v bool)`

SetEnableVerifiableReceipts sets EnableVerifiableReceipts field to given value.

### HasEnableVerifiableReceipts

`func (o *ChainPropertiesDTO) HasEnableVerifiableReceipts() bool`

HasEnableVerifiableReceipts returns a boolean if a field has been set.

### GetCurrencyMosaicId

`func (o *ChainPropertiesDTO) GetCurrencyMosaicId() string`

GetCurrencyMosaicId returns the CurrencyMosaicId field if non-nil, zero value otherwise.

### GetCurrencyMosaicIdOk

`func (o *ChainPropertiesDTO) GetCurrencyMosaicIdOk() (*string, bool)`

GetCurrencyMosaicIdOk returns a tuple with the CurrencyMosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrencyMosaicId

`func (o *ChainPropertiesDTO) SetCurrencyMosaicId(v string)`

SetCurrencyMosaicId sets CurrencyMosaicId field to given value.

### HasCurrencyMosaicId

`func (o *ChainPropertiesDTO) HasCurrencyMosaicId() bool`

HasCurrencyMosaicId returns a boolean if a field has been set.

### GetHarvestingMosaicId

`func (o *ChainPropertiesDTO) GetHarvestingMosaicId() string`

GetHarvestingMosaicId returns the HarvestingMosaicId field if non-nil, zero value otherwise.

### GetHarvestingMosaicIdOk

`func (o *ChainPropertiesDTO) GetHarvestingMosaicIdOk() (*string, bool)`

GetHarvestingMosaicIdOk returns a tuple with the HarvestingMosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHarvestingMosaicId

`func (o *ChainPropertiesDTO) SetHarvestingMosaicId(v string)`

SetHarvestingMosaicId sets HarvestingMosaicId field to given value.

### HasHarvestingMosaicId

`func (o *ChainPropertiesDTO) HasHarvestingMosaicId() bool`

HasHarvestingMosaicId returns a boolean if a field has been set.

### GetBlockGenerationTargetTime

`func (o *ChainPropertiesDTO) GetBlockGenerationTargetTime() string`

GetBlockGenerationTargetTime returns the BlockGenerationTargetTime field if non-nil, zero value otherwise.

### GetBlockGenerationTargetTimeOk

`func (o *ChainPropertiesDTO) GetBlockGenerationTargetTimeOk() (*string, bool)`

GetBlockGenerationTargetTimeOk returns a tuple with the BlockGenerationTargetTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockGenerationTargetTime

`func (o *ChainPropertiesDTO) SetBlockGenerationTargetTime(v string)`

SetBlockGenerationTargetTime sets BlockGenerationTargetTime field to given value.

### HasBlockGenerationTargetTime

`func (o *ChainPropertiesDTO) HasBlockGenerationTargetTime() bool`

HasBlockGenerationTargetTime returns a boolean if a field has been set.

### GetBlockTimeSmoothingFactor

`func (o *ChainPropertiesDTO) GetBlockTimeSmoothingFactor() string`

GetBlockTimeSmoothingFactor returns the BlockTimeSmoothingFactor field if non-nil, zero value otherwise.

### GetBlockTimeSmoothingFactorOk

`func (o *ChainPropertiesDTO) GetBlockTimeSmoothingFactorOk() (*string, bool)`

GetBlockTimeSmoothingFactorOk returns a tuple with the BlockTimeSmoothingFactor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockTimeSmoothingFactor

`func (o *ChainPropertiesDTO) SetBlockTimeSmoothingFactor(v string)`

SetBlockTimeSmoothingFactor sets BlockTimeSmoothingFactor field to given value.

### HasBlockTimeSmoothingFactor

`func (o *ChainPropertiesDTO) HasBlockTimeSmoothingFactor() bool`

HasBlockTimeSmoothingFactor returns a boolean if a field has been set.

### GetBlockFinalizationInterval

`func (o *ChainPropertiesDTO) GetBlockFinalizationInterval() string`

GetBlockFinalizationInterval returns the BlockFinalizationInterval field if non-nil, zero value otherwise.

### GetBlockFinalizationIntervalOk

`func (o *ChainPropertiesDTO) GetBlockFinalizationIntervalOk() (*string, bool)`

GetBlockFinalizationIntervalOk returns a tuple with the BlockFinalizationInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockFinalizationInterval

`func (o *ChainPropertiesDTO) SetBlockFinalizationInterval(v string)`

SetBlockFinalizationInterval sets BlockFinalizationInterval field to given value.

### HasBlockFinalizationInterval

`func (o *ChainPropertiesDTO) HasBlockFinalizationInterval() bool`

HasBlockFinalizationInterval returns a boolean if a field has been set.

### GetImportanceGrouping

`func (o *ChainPropertiesDTO) GetImportanceGrouping() string`

GetImportanceGrouping returns the ImportanceGrouping field if non-nil, zero value otherwise.

### GetImportanceGroupingOk

`func (o *ChainPropertiesDTO) GetImportanceGroupingOk() (*string, bool)`

GetImportanceGroupingOk returns a tuple with the ImportanceGrouping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportanceGrouping

`func (o *ChainPropertiesDTO) SetImportanceGrouping(v string)`

SetImportanceGrouping sets ImportanceGrouping field to given value.

### HasImportanceGrouping

`func (o *ChainPropertiesDTO) HasImportanceGrouping() bool`

HasImportanceGrouping returns a boolean if a field has been set.

### GetImportanceActivityPercentage

`func (o *ChainPropertiesDTO) GetImportanceActivityPercentage() string`

GetImportanceActivityPercentage returns the ImportanceActivityPercentage field if non-nil, zero value otherwise.

### GetImportanceActivityPercentageOk

`func (o *ChainPropertiesDTO) GetImportanceActivityPercentageOk() (*string, bool)`

GetImportanceActivityPercentageOk returns a tuple with the ImportanceActivityPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportanceActivityPercentage

`func (o *ChainPropertiesDTO) SetImportanceActivityPercentage(v string)`

SetImportanceActivityPercentage sets ImportanceActivityPercentage field to given value.

### HasImportanceActivityPercentage

`func (o *ChainPropertiesDTO) HasImportanceActivityPercentage() bool`

HasImportanceActivityPercentage returns a boolean if a field has been set.

### GetMaxRollbackBlocks

`func (o *ChainPropertiesDTO) GetMaxRollbackBlocks() string`

GetMaxRollbackBlocks returns the MaxRollbackBlocks field if non-nil, zero value otherwise.

### GetMaxRollbackBlocksOk

`func (o *ChainPropertiesDTO) GetMaxRollbackBlocksOk() (*string, bool)`

GetMaxRollbackBlocksOk returns a tuple with the MaxRollbackBlocks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRollbackBlocks

`func (o *ChainPropertiesDTO) SetMaxRollbackBlocks(v string)`

SetMaxRollbackBlocks sets MaxRollbackBlocks field to given value.

### HasMaxRollbackBlocks

`func (o *ChainPropertiesDTO) HasMaxRollbackBlocks() bool`

HasMaxRollbackBlocks returns a boolean if a field has been set.

### GetMaxDifficultyBlocks

`func (o *ChainPropertiesDTO) GetMaxDifficultyBlocks() string`

GetMaxDifficultyBlocks returns the MaxDifficultyBlocks field if non-nil, zero value otherwise.

### GetMaxDifficultyBlocksOk

`func (o *ChainPropertiesDTO) GetMaxDifficultyBlocksOk() (*string, bool)`

GetMaxDifficultyBlocksOk returns a tuple with the MaxDifficultyBlocks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDifficultyBlocks

`func (o *ChainPropertiesDTO) SetMaxDifficultyBlocks(v string)`

SetMaxDifficultyBlocks sets MaxDifficultyBlocks field to given value.

### HasMaxDifficultyBlocks

`func (o *ChainPropertiesDTO) HasMaxDifficultyBlocks() bool`

HasMaxDifficultyBlocks returns a boolean if a field has been set.

### GetDefaultDynamicFeeMultiplier

`func (o *ChainPropertiesDTO) GetDefaultDynamicFeeMultiplier() string`

GetDefaultDynamicFeeMultiplier returns the DefaultDynamicFeeMultiplier field if non-nil, zero value otherwise.

### GetDefaultDynamicFeeMultiplierOk

`func (o *ChainPropertiesDTO) GetDefaultDynamicFeeMultiplierOk() (*string, bool)`

GetDefaultDynamicFeeMultiplierOk returns a tuple with the DefaultDynamicFeeMultiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDynamicFeeMultiplier

`func (o *ChainPropertiesDTO) SetDefaultDynamicFeeMultiplier(v string)`

SetDefaultDynamicFeeMultiplier sets DefaultDynamicFeeMultiplier field to given value.

### HasDefaultDynamicFeeMultiplier

`func (o *ChainPropertiesDTO) HasDefaultDynamicFeeMultiplier() bool`

HasDefaultDynamicFeeMultiplier returns a boolean if a field has been set.

### GetMaxTransactionLifetime

`func (o *ChainPropertiesDTO) GetMaxTransactionLifetime() string`

GetMaxTransactionLifetime returns the MaxTransactionLifetime field if non-nil, zero value otherwise.

### GetMaxTransactionLifetimeOk

`func (o *ChainPropertiesDTO) GetMaxTransactionLifetimeOk() (*string, bool)`

GetMaxTransactionLifetimeOk returns a tuple with the MaxTransactionLifetime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTransactionLifetime

`func (o *ChainPropertiesDTO) SetMaxTransactionLifetime(v string)`

SetMaxTransactionLifetime sets MaxTransactionLifetime field to given value.

### HasMaxTransactionLifetime

`func (o *ChainPropertiesDTO) HasMaxTransactionLifetime() bool`

HasMaxTransactionLifetime returns a boolean if a field has been set.

### GetMaxBlockFutureTime

`func (o *ChainPropertiesDTO) GetMaxBlockFutureTime() string`

GetMaxBlockFutureTime returns the MaxBlockFutureTime field if non-nil, zero value otherwise.

### GetMaxBlockFutureTimeOk

`func (o *ChainPropertiesDTO) GetMaxBlockFutureTimeOk() (*string, bool)`

GetMaxBlockFutureTimeOk returns a tuple with the MaxBlockFutureTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxBlockFutureTime

`func (o *ChainPropertiesDTO) SetMaxBlockFutureTime(v string)`

SetMaxBlockFutureTime sets MaxBlockFutureTime field to given value.

### HasMaxBlockFutureTime

`func (o *ChainPropertiesDTO) HasMaxBlockFutureTime() bool`

HasMaxBlockFutureTime returns a boolean if a field has been set.

### GetInitialCurrencyAtomicUnits

`func (o *ChainPropertiesDTO) GetInitialCurrencyAtomicUnits() string`

GetInitialCurrencyAtomicUnits returns the InitialCurrencyAtomicUnits field if non-nil, zero value otherwise.

### GetInitialCurrencyAtomicUnitsOk

`func (o *ChainPropertiesDTO) GetInitialCurrencyAtomicUnitsOk() (*string, bool)`

GetInitialCurrencyAtomicUnitsOk returns a tuple with the InitialCurrencyAtomicUnits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitialCurrencyAtomicUnits

`func (o *ChainPropertiesDTO) SetInitialCurrencyAtomicUnits(v string)`

SetInitialCurrencyAtomicUnits sets InitialCurrencyAtomicUnits field to given value.

### HasInitialCurrencyAtomicUnits

`func (o *ChainPropertiesDTO) HasInitialCurrencyAtomicUnits() bool`

HasInitialCurrencyAtomicUnits returns a boolean if a field has been set.

### GetMaxMosaicAtomicUnits

`func (o *ChainPropertiesDTO) GetMaxMosaicAtomicUnits() string`

GetMaxMosaicAtomicUnits returns the MaxMosaicAtomicUnits field if non-nil, zero value otherwise.

### GetMaxMosaicAtomicUnitsOk

`func (o *ChainPropertiesDTO) GetMaxMosaicAtomicUnitsOk() (*string, bool)`

GetMaxMosaicAtomicUnitsOk returns a tuple with the MaxMosaicAtomicUnits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxMosaicAtomicUnits

`func (o *ChainPropertiesDTO) SetMaxMosaicAtomicUnits(v string)`

SetMaxMosaicAtomicUnits sets MaxMosaicAtomicUnits field to given value.

### HasMaxMosaicAtomicUnits

`func (o *ChainPropertiesDTO) HasMaxMosaicAtomicUnits() bool`

HasMaxMosaicAtomicUnits returns a boolean if a field has been set.

### GetTotalChainImportance

`func (o *ChainPropertiesDTO) GetTotalChainImportance() string`

GetTotalChainImportance returns the TotalChainImportance field if non-nil, zero value otherwise.

### GetTotalChainImportanceOk

`func (o *ChainPropertiesDTO) GetTotalChainImportanceOk() (*string, bool)`

GetTotalChainImportanceOk returns a tuple with the TotalChainImportance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalChainImportance

`func (o *ChainPropertiesDTO) SetTotalChainImportance(v string)`

SetTotalChainImportance sets TotalChainImportance field to given value.

### HasTotalChainImportance

`func (o *ChainPropertiesDTO) HasTotalChainImportance() bool`

HasTotalChainImportance returns a boolean if a field has been set.

### GetMinHarvesterBalance

`func (o *ChainPropertiesDTO) GetMinHarvesterBalance() string`

GetMinHarvesterBalance returns the MinHarvesterBalance field if non-nil, zero value otherwise.

### GetMinHarvesterBalanceOk

`func (o *ChainPropertiesDTO) GetMinHarvesterBalanceOk() (*string, bool)`

GetMinHarvesterBalanceOk returns a tuple with the MinHarvesterBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinHarvesterBalance

`func (o *ChainPropertiesDTO) SetMinHarvesterBalance(v string)`

SetMinHarvesterBalance sets MinHarvesterBalance field to given value.

### HasMinHarvesterBalance

`func (o *ChainPropertiesDTO) HasMinHarvesterBalance() bool`

HasMinHarvesterBalance returns a boolean if a field has been set.

### GetMaxHarvesterBalance

`func (o *ChainPropertiesDTO) GetMaxHarvesterBalance() string`

GetMaxHarvesterBalance returns the MaxHarvesterBalance field if non-nil, zero value otherwise.

### GetMaxHarvesterBalanceOk

`func (o *ChainPropertiesDTO) GetMaxHarvesterBalanceOk() (*string, bool)`

GetMaxHarvesterBalanceOk returns a tuple with the MaxHarvesterBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxHarvesterBalance

`func (o *ChainPropertiesDTO) SetMaxHarvesterBalance(v string)`

SetMaxHarvesterBalance sets MaxHarvesterBalance field to given value.

### HasMaxHarvesterBalance

`func (o *ChainPropertiesDTO) HasMaxHarvesterBalance() bool`

HasMaxHarvesterBalance returns a boolean if a field has been set.

### GetMinVoterBalance

`func (o *ChainPropertiesDTO) GetMinVoterBalance() string`

GetMinVoterBalance returns the MinVoterBalance field if non-nil, zero value otherwise.

### GetMinVoterBalanceOk

`func (o *ChainPropertiesDTO) GetMinVoterBalanceOk() (*string, bool)`

GetMinVoterBalanceOk returns a tuple with the MinVoterBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinVoterBalance

`func (o *ChainPropertiesDTO) SetMinVoterBalance(v string)`

SetMinVoterBalance sets MinVoterBalance field to given value.

### HasMinVoterBalance

`func (o *ChainPropertiesDTO) HasMinVoterBalance() bool`

HasMinVoterBalance returns a boolean if a field has been set.

### GetMaxVotingKeysPerAccount

`func (o *ChainPropertiesDTO) GetMaxVotingKeysPerAccount() string`

GetMaxVotingKeysPerAccount returns the MaxVotingKeysPerAccount field if non-nil, zero value otherwise.

### GetMaxVotingKeysPerAccountOk

`func (o *ChainPropertiesDTO) GetMaxVotingKeysPerAccountOk() (*string, bool)`

GetMaxVotingKeysPerAccountOk returns a tuple with the MaxVotingKeysPerAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxVotingKeysPerAccount

`func (o *ChainPropertiesDTO) SetMaxVotingKeysPerAccount(v string)`

SetMaxVotingKeysPerAccount sets MaxVotingKeysPerAccount field to given value.

### HasMaxVotingKeysPerAccount

`func (o *ChainPropertiesDTO) HasMaxVotingKeysPerAccount() bool`

HasMaxVotingKeysPerAccount returns a boolean if a field has been set.

### GetMinVotingKeyLifetime

`func (o *ChainPropertiesDTO) GetMinVotingKeyLifetime() string`

GetMinVotingKeyLifetime returns the MinVotingKeyLifetime field if non-nil, zero value otherwise.

### GetMinVotingKeyLifetimeOk

`func (o *ChainPropertiesDTO) GetMinVotingKeyLifetimeOk() (*string, bool)`

GetMinVotingKeyLifetimeOk returns a tuple with the MinVotingKeyLifetime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinVotingKeyLifetime

`func (o *ChainPropertiesDTO) SetMinVotingKeyLifetime(v string)`

SetMinVotingKeyLifetime sets MinVotingKeyLifetime field to given value.

### HasMinVotingKeyLifetime

`func (o *ChainPropertiesDTO) HasMinVotingKeyLifetime() bool`

HasMinVotingKeyLifetime returns a boolean if a field has been set.

### GetMaxVotingKeyLifetime

`func (o *ChainPropertiesDTO) GetMaxVotingKeyLifetime() string`

GetMaxVotingKeyLifetime returns the MaxVotingKeyLifetime field if non-nil, zero value otherwise.

### GetMaxVotingKeyLifetimeOk

`func (o *ChainPropertiesDTO) GetMaxVotingKeyLifetimeOk() (*string, bool)`

GetMaxVotingKeyLifetimeOk returns a tuple with the MaxVotingKeyLifetime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxVotingKeyLifetime

`func (o *ChainPropertiesDTO) SetMaxVotingKeyLifetime(v string)`

SetMaxVotingKeyLifetime sets MaxVotingKeyLifetime field to given value.

### HasMaxVotingKeyLifetime

`func (o *ChainPropertiesDTO) HasMaxVotingKeyLifetime() bool`

HasMaxVotingKeyLifetime returns a boolean if a field has been set.

### GetHarvestBeneficiaryPercentage

`func (o *ChainPropertiesDTO) GetHarvestBeneficiaryPercentage() string`

GetHarvestBeneficiaryPercentage returns the HarvestBeneficiaryPercentage field if non-nil, zero value otherwise.

### GetHarvestBeneficiaryPercentageOk

`func (o *ChainPropertiesDTO) GetHarvestBeneficiaryPercentageOk() (*string, bool)`

GetHarvestBeneficiaryPercentageOk returns a tuple with the HarvestBeneficiaryPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHarvestBeneficiaryPercentage

`func (o *ChainPropertiesDTO) SetHarvestBeneficiaryPercentage(v string)`

SetHarvestBeneficiaryPercentage sets HarvestBeneficiaryPercentage field to given value.

### HasHarvestBeneficiaryPercentage

`func (o *ChainPropertiesDTO) HasHarvestBeneficiaryPercentage() bool`

HasHarvestBeneficiaryPercentage returns a boolean if a field has been set.

### GetHarvestNetworkPercentage

`func (o *ChainPropertiesDTO) GetHarvestNetworkPercentage() string`

GetHarvestNetworkPercentage returns the HarvestNetworkPercentage field if non-nil, zero value otherwise.

### GetHarvestNetworkPercentageOk

`func (o *ChainPropertiesDTO) GetHarvestNetworkPercentageOk() (*string, bool)`

GetHarvestNetworkPercentageOk returns a tuple with the HarvestNetworkPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHarvestNetworkPercentage

`func (o *ChainPropertiesDTO) SetHarvestNetworkPercentage(v string)`

SetHarvestNetworkPercentage sets HarvestNetworkPercentage field to given value.

### HasHarvestNetworkPercentage

`func (o *ChainPropertiesDTO) HasHarvestNetworkPercentage() bool`

HasHarvestNetworkPercentage returns a boolean if a field has been set.

### GetHarvestNetworkFeeSinkAddress

`func (o *ChainPropertiesDTO) GetHarvestNetworkFeeSinkAddress() string`

GetHarvestNetworkFeeSinkAddress returns the HarvestNetworkFeeSinkAddress field if non-nil, zero value otherwise.

### GetHarvestNetworkFeeSinkAddressOk

`func (o *ChainPropertiesDTO) GetHarvestNetworkFeeSinkAddressOk() (*string, bool)`

GetHarvestNetworkFeeSinkAddressOk returns a tuple with the HarvestNetworkFeeSinkAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHarvestNetworkFeeSinkAddress

`func (o *ChainPropertiesDTO) SetHarvestNetworkFeeSinkAddress(v string)`

SetHarvestNetworkFeeSinkAddress sets HarvestNetworkFeeSinkAddress field to given value.

### HasHarvestNetworkFeeSinkAddress

`func (o *ChainPropertiesDTO) HasHarvestNetworkFeeSinkAddress() bool`

HasHarvestNetworkFeeSinkAddress returns a boolean if a field has been set.

### GetBlockPruneInterval

`func (o *ChainPropertiesDTO) GetBlockPruneInterval() string`

GetBlockPruneInterval returns the BlockPruneInterval field if non-nil, zero value otherwise.

### GetBlockPruneIntervalOk

`func (o *ChainPropertiesDTO) GetBlockPruneIntervalOk() (*string, bool)`

GetBlockPruneIntervalOk returns a tuple with the BlockPruneInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockPruneInterval

`func (o *ChainPropertiesDTO) SetBlockPruneInterval(v string)`

SetBlockPruneInterval sets BlockPruneInterval field to given value.

### HasBlockPruneInterval

`func (o *ChainPropertiesDTO) HasBlockPruneInterval() bool`

HasBlockPruneInterval returns a boolean if a field has been set.

### GetMaxTransactionsPerBlock

`func (o *ChainPropertiesDTO) GetMaxTransactionsPerBlock() string`

GetMaxTransactionsPerBlock returns the MaxTransactionsPerBlock field if non-nil, zero value otherwise.

### GetMaxTransactionsPerBlockOk

`func (o *ChainPropertiesDTO) GetMaxTransactionsPerBlockOk() (*string, bool)`

GetMaxTransactionsPerBlockOk returns a tuple with the MaxTransactionsPerBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTransactionsPerBlock

`func (o *ChainPropertiesDTO) SetMaxTransactionsPerBlock(v string)`

SetMaxTransactionsPerBlock sets MaxTransactionsPerBlock field to given value.

### HasMaxTransactionsPerBlock

`func (o *ChainPropertiesDTO) HasMaxTransactionsPerBlock() bool`

HasMaxTransactionsPerBlock returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


