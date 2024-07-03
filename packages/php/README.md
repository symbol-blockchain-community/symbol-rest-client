# OpenAPIClient-php

OpenAPI Specification of catapult-rest


## Installation & Usage

### Requirements

PHP 7.4 and later.
Should also work with PHP 8.0.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/OpenAPIClient-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');




$apiInstance = new SymbolRestClient\Api\AccountRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$account_id = 'account_id_example'; // string | Account public key or address encoded using a 32-character set.

try {
    $result = $apiInstance->getAccountInfo($account_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountRoutesApi->getAccountInfo: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *http://localhost:3000*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountRoutesApi* | [**getAccountInfo**](docs/Api/AccountRoutesApi.md#getaccountinfo) | **GET** /accounts/{accountId} | Get account information
*AccountRoutesApi* | [**getAccountInfoMerkle**](docs/Api/AccountRoutesApi.md#getaccountinfomerkle) | **GET** /accounts/{accountId}/merkle | Get account merkle information
*AccountRoutesApi* | [**getAccountsInfo**](docs/Api/AccountRoutesApi.md#getaccountsinfo) | **POST** /accounts | Get accounts information
*AccountRoutesApi* | [**searchAccounts**](docs/Api/AccountRoutesApi.md#searchaccounts) | **GET** /accounts | Search accounts
*BlockRoutesApi* | [**getBlockByHeight**](docs/Api/BlockRoutesApi.md#getblockbyheight) | **GET** /blocks/{height} | Get block information
*BlockRoutesApi* | [**getMerkleReceipts**](docs/Api/BlockRoutesApi.md#getmerklereceipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block
*BlockRoutesApi* | [**getMerkleTransaction**](docs/Api/BlockRoutesApi.md#getmerkletransaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block
*BlockRoutesApi* | [**searchBlocks**](docs/Api/BlockRoutesApi.md#searchblocks) | **GET** /blocks | Search blocks
*ChainRoutesApi* | [**getChainInfo**](docs/Api/ChainRoutesApi.md#getchaininfo) | **GET** /chain/info | Get the current information of the chain
*FinalizationRoutesApi* | [**getFinalizationProofAtEpoch**](docs/Api/FinalizationRoutesApi.md#getfinalizationproofatepoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof
*FinalizationRoutesApi* | [**getFinalizationProofAtHeight**](docs/Api/FinalizationRoutesApi.md#getfinalizationproofatheight) | **GET** /finalization/proof/height/{height} | Get finalization proof
*HashLockRoutesApi* | [**getHashLock**](docs/Api/HashLockRoutesApi.md#gethashlock) | **GET** /lock/hash/{hash} | Get hash lock information
*HashLockRoutesApi* | [**getHashLockMerkle**](docs/Api/HashLockRoutesApi.md#gethashlockmerkle) | **GET** /lock/hash/{hash}/merkle | Get hash lock merkle information
*HashLockRoutesApi* | [**searchHashLock**](docs/Api/HashLockRoutesApi.md#searchhashlock) | **GET** /lock/hash | Search hash lock entries
*MetadataRoutesApi* | [**getMetadata**](docs/Api/MetadataRoutesApi.md#getmetadata) | **GET** /metadata/{compositeHash} | Get metadata information
*MetadataRoutesApi* | [**getMetadataMerkle**](docs/Api/MetadataRoutesApi.md#getmetadatamerkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information
*MetadataRoutesApi* | [**searchMetadataEntries**](docs/Api/MetadataRoutesApi.md#searchmetadataentries) | **GET** /metadata | Search metadata entries
*MosaicRoutesApi* | [**getMosaic**](docs/Api/MosaicRoutesApi.md#getmosaic) | **GET** /mosaics/{mosaicId} | Get mosaic information
*MosaicRoutesApi* | [**getMosaicMerkle**](docs/Api/MosaicRoutesApi.md#getmosaicmerkle) | **GET** /mosaics/{mosaicId}/merkle | Get mosaic merkle information
*MosaicRoutesApi* | [**getMosaics**](docs/Api/MosaicRoutesApi.md#getmosaics) | **POST** /mosaics | Get mosaics information for an array of mosaics
*MosaicRoutesApi* | [**searchMosaics**](docs/Api/MosaicRoutesApi.md#searchmosaics) | **GET** /mosaics | Search mosaics
*MultisigRoutesApi* | [**getAccountMultisig**](docs/Api/MultisigRoutesApi.md#getaccountmultisig) | **GET** /account/{address}/multisig | Get multisig account information
*MultisigRoutesApi* | [**getAccountMultisigGraph**](docs/Api/MultisigRoutesApi.md#getaccountmultisiggraph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information
*MultisigRoutesApi* | [**getAccountMultisigMerkle**](docs/Api/MultisigRoutesApi.md#getaccountmultisigmerkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information
*NamespaceRoutesApi* | [**getAccountsNames**](docs/Api/NamespaceRoutesApi.md#getaccountsnames) | **POST** /namespaces/account/names | Get readable names for a set of accountIds
*NamespaceRoutesApi* | [**getMosaicsNames**](docs/Api/NamespaceRoutesApi.md#getmosaicsnames) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics
*NamespaceRoutesApi* | [**getNamespace**](docs/Api/NamespaceRoutesApi.md#getnamespace) | **GET** /namespaces/{namespaceId} | Get namespace information
*NamespaceRoutesApi* | [**getNamespaceMerkle**](docs/Api/NamespaceRoutesApi.md#getnamespacemerkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information
*NamespaceRoutesApi* | [**getNamespacesNames**](docs/Api/NamespaceRoutesApi.md#getnamespacesnames) | **POST** /namespaces/names | Get readable names for a set of namespaces
*NamespaceRoutesApi* | [**searchNamespaces**](docs/Api/NamespaceRoutesApi.md#searchnamespaces) | **GET** /namespaces | Search namespaces
*NetworkRoutesApi* | [**getNetworkProperties**](docs/Api/NetworkRoutesApi.md#getnetworkproperties) | **GET** /network/properties | Get the network properties
*NetworkRoutesApi* | [**getNetworkType**](docs/Api/NetworkRoutesApi.md#getnetworktype) | **GET** /network | Get the current network type of the chain
*NetworkRoutesApi* | [**getRentalFees**](docs/Api/NetworkRoutesApi.md#getrentalfees) | **GET** /network/fees/rental | Get rental fees information
*NetworkRoutesApi* | [**getTransactionFees**](docs/Api/NetworkRoutesApi.md#gettransactionfees) | **GET** /network/fees/transaction | Get transaction fees information
*NodeRoutesApi* | [**getNodeHealth**](docs/Api/NodeRoutesApi.md#getnodehealth) | **GET** /node/health | Get the node health information
*NodeRoutesApi* | [**getNodeInfo**](docs/Api/NodeRoutesApi.md#getnodeinfo) | **GET** /node/info | Get the node information
*NodeRoutesApi* | [**getNodePeers**](docs/Api/NodeRoutesApi.md#getnodepeers) | **GET** /node/peers | Get peers information
*NodeRoutesApi* | [**getNodeStorage**](docs/Api/NodeRoutesApi.md#getnodestorage) | **GET** /node/storage | Get the storage information of the node
*NodeRoutesApi* | [**getNodeTime**](docs/Api/NodeRoutesApi.md#getnodetime) | **GET** /node/time | Get the node time
*NodeRoutesApi* | [**getServerInfo**](docs/Api/NodeRoutesApi.md#getserverinfo) | **GET** /node/server | Get the version of the running REST component
*NodeRoutesApi* | [**getUnlockedAccount**](docs/Api/NodeRoutesApi.md#getunlockedaccount) | **GET** /node/unlockedaccount | Get the unlocked harvesting account public keys.
*ReceiptRoutesApi* | [**searchAddressResolutionStatements**](docs/Api/ReceiptRoutesApi.md#searchaddressresolutionstatements) | **GET** /statements/resolutions/address | Get receipts address resolution statements
*ReceiptRoutesApi* | [**searchMosaicResolutionStatements**](docs/Api/ReceiptRoutesApi.md#searchmosaicresolutionstatements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements
*ReceiptRoutesApi* | [**searchReceipts**](docs/Api/ReceiptRoutesApi.md#searchreceipts) | **GET** /statements/transaction | Search transaction statements
*RestrictionAccountRoutesApi* | [**getAccountRestrictions**](docs/Api/RestrictionAccountRoutesApi.md#getaccountrestrictions) | **GET** /restrictions/account/{address} | Get the account restrictions
*RestrictionAccountRoutesApi* | [**getAccountRestrictionsMerkle**](docs/Api/RestrictionAccountRoutesApi.md#getaccountrestrictionsmerkle) | **GET** /restrictions/account/{address}/merkle | Get the account restrictions merkle
*RestrictionAccountRoutesApi* | [**searchAccountRestrictions**](docs/Api/RestrictionAccountRoutesApi.md#searchaccountrestrictions) | **GET** /restrictions/account | Search account restrictions
*RestrictionMosaicRoutesApi* | [**getMosaicRestrictions**](docs/Api/RestrictionMosaicRoutesApi.md#getmosaicrestrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions
*RestrictionMosaicRoutesApi* | [**getMosaicRestrictionsMerkle**](docs/Api/RestrictionMosaicRoutesApi.md#getmosaicrestrictionsmerkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle
*RestrictionMosaicRoutesApi* | [**searchMosaicRestrictions**](docs/Api/RestrictionMosaicRoutesApi.md#searchmosaicrestrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions
*SecretLockRoutesApi* | [**getSecretLock**](docs/Api/SecretLockRoutesApi.md#getsecretlock) | **GET** /lock/secret/{compositeHash} | Get secret lock information
*SecretLockRoutesApi* | [**getSecretLockMerkle**](docs/Api/SecretLockRoutesApi.md#getsecretlockmerkle) | **GET** /lock/secret/{compositeHash}/merkle | Get secret lock merkle information
*SecretLockRoutesApi* | [**searchSecretLock**](docs/Api/SecretLockRoutesApi.md#searchsecretlock) | **GET** /lock/secret | Search secret lock entries
*TransactionRoutesApi* | [**announceCosignatureTransaction**](docs/Api/TransactionRoutesApi.md#announcecosignaturetransaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction
*TransactionRoutesApi* | [**announcePartialTransaction**](docs/Api/TransactionRoutesApi.md#announcepartialtransaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction
*TransactionRoutesApi* | [**announceTransaction**](docs/Api/TransactionRoutesApi.md#announcetransaction) | **PUT** /transactions | Announce a new transaction
*TransactionRoutesApi* | [**getConfirmedTransaction**](docs/Api/TransactionRoutesApi.md#getconfirmedtransaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information
*TransactionRoutesApi* | [**getConfirmedTransactions**](docs/Api/TransactionRoutesApi.md#getconfirmedtransactions) | **POST** /transactions/confirmed | Get confirmed trasactions information
*TransactionRoutesApi* | [**getPartialTransaction**](docs/Api/TransactionRoutesApi.md#getpartialtransaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information
*TransactionRoutesApi* | [**getPartialTransactions**](docs/Api/TransactionRoutesApi.md#getpartialtransactions) | **POST** /transactions/partial | Get partial trasactions information
*TransactionRoutesApi* | [**getUnconfirmedTransaction**](docs/Api/TransactionRoutesApi.md#getunconfirmedtransaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information
*TransactionRoutesApi* | [**getUnconfirmedTransactions**](docs/Api/TransactionRoutesApi.md#getunconfirmedtransactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information
*TransactionRoutesApi* | [**searchConfirmedTransactions**](docs/Api/TransactionRoutesApi.md#searchconfirmedtransactions) | **GET** /transactions/confirmed | Search confirmed transactions
*TransactionRoutesApi* | [**searchPartialTransactions**](docs/Api/TransactionRoutesApi.md#searchpartialtransactions) | **GET** /transactions/partial | Search partial transactions
*TransactionRoutesApi* | [**searchUnconfirmedTransactions**](docs/Api/TransactionRoutesApi.md#searchunconfirmedtransactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions
*TransactionStatusRoutesApi* | [**getTransactionStatus**](docs/Api/TransactionStatusRoutesApi.md#gettransactionstatus) | **GET** /transactionStatus/{hash} | Get transaction status
*TransactionStatusRoutesApi* | [**getTransactionStatuses**](docs/Api/TransactionStatusRoutesApi.md#gettransactionstatuses) | **POST** /transactionStatus | Get transaction statuses

## Models

- [AccountAddressRestrictionTransactionBodyDTO](docs/Model/AccountAddressRestrictionTransactionBodyDTO.md)
- [AccountAddressRestrictionTransactionDTO](docs/Model/AccountAddressRestrictionTransactionDTO.md)
- [AccountDTO](docs/Model/AccountDTO.md)
- [AccountIds](docs/Model/AccountIds.md)
- [AccountInfoDTO](docs/Model/AccountInfoDTO.md)
- [AccountKeyLinkNetworkPropertiesDTO](docs/Model/AccountKeyLinkNetworkPropertiesDTO.md)
- [AccountKeyLinkTransactionBodyDTO](docs/Model/AccountKeyLinkTransactionBodyDTO.md)
- [AccountKeyLinkTransactionDTO](docs/Model/AccountKeyLinkTransactionDTO.md)
- [AccountKeyTypeFlagsEnum](docs/Model/AccountKeyTypeFlagsEnum.md)
- [AccountLinkPublicKeyDTO](docs/Model/AccountLinkPublicKeyDTO.md)
- [AccountLinkVotingKeyDTO](docs/Model/AccountLinkVotingKeyDTO.md)
- [AccountLinkVotingKeysDTO](docs/Model/AccountLinkVotingKeysDTO.md)
- [AccountMetadataTransactionBodyDTO](docs/Model/AccountMetadataTransactionBodyDTO.md)
- [AccountMetadataTransactionDTO](docs/Model/AccountMetadataTransactionDTO.md)
- [AccountMosaicRestrictionTransactionBodyDTO](docs/Model/AccountMosaicRestrictionTransactionBodyDTO.md)
- [AccountMosaicRestrictionTransactionDTO](docs/Model/AccountMosaicRestrictionTransactionDTO.md)
- [AccountNamesDTO](docs/Model/AccountNamesDTO.md)
- [AccountOperationRestrictionTransactionBodyDTO](docs/Model/AccountOperationRestrictionTransactionBodyDTO.md)
- [AccountOperationRestrictionTransactionDTO](docs/Model/AccountOperationRestrictionTransactionDTO.md)
- [AccountOrderByEnum](docs/Model/AccountOrderByEnum.md)
- [AccountPage](docs/Model/AccountPage.md)
- [AccountRestrictionDTO](docs/Model/AccountRestrictionDTO.md)
- [AccountRestrictionDTOValuesInner](docs/Model/AccountRestrictionDTOValuesInner.md)
- [AccountRestrictionFlagsEnum](docs/Model/AccountRestrictionFlagsEnum.md)
- [AccountRestrictionNetworkPropertiesDTO](docs/Model/AccountRestrictionNetworkPropertiesDTO.md)
- [AccountRestrictionsDTO](docs/Model/AccountRestrictionsDTO.md)
- [AccountRestrictionsInfoDTO](docs/Model/AccountRestrictionsInfoDTO.md)
- [AccountRestrictionsPage](docs/Model/AccountRestrictionsPage.md)
- [AccountTypeEnum](docs/Model/AccountTypeEnum.md)
- [AccountsNamesDTO](docs/Model/AccountsNamesDTO.md)
- [ActivityBucketDTO](docs/Model/ActivityBucketDTO.md)
- [AddressAliasTransactionBodyDTO](docs/Model/AddressAliasTransactionBodyDTO.md)
- [AddressAliasTransactionDTO](docs/Model/AddressAliasTransactionDTO.md)
- [Addresses](docs/Model/Addresses.md)
- [AggregateNetworkPropertiesDTO](docs/Model/AggregateNetworkPropertiesDTO.md)
- [AggregateTransactionBodyDTO](docs/Model/AggregateTransactionBodyDTO.md)
- [AggregateTransactionBodyExtendedDTO](docs/Model/AggregateTransactionBodyExtendedDTO.md)
- [AggregateTransactionDTO](docs/Model/AggregateTransactionDTO.md)
- [AggregateTransactionExtendedDTO](docs/Model/AggregateTransactionExtendedDTO.md)
- [AliasActionEnum](docs/Model/AliasActionEnum.md)
- [AliasDTO](docs/Model/AliasDTO.md)
- [AliasTypeEnum](docs/Model/AliasTypeEnum.md)
- [AnnounceTransactionInfoDTO](docs/Model/AnnounceTransactionInfoDTO.md)
- [BalanceChangeReceiptDTO](docs/Model/BalanceChangeReceiptDTO.md)
- [BalanceTransferReceiptDTO](docs/Model/BalanceTransferReceiptDTO.md)
- [BlockDTO](docs/Model/BlockDTO.md)
- [BlockInfoDTO](docs/Model/BlockInfoDTO.md)
- [BlockInfoDTOBlock](docs/Model/BlockInfoDTOBlock.md)
- [BlockMetaDTO](docs/Model/BlockMetaDTO.md)
- [BlockOrderByEnum](docs/Model/BlockOrderByEnum.md)
- [BlockPage](docs/Model/BlockPage.md)
- [BmTreeSignature](docs/Model/BmTreeSignature.md)
- [ChainInfoDTO](docs/Model/ChainInfoDTO.md)
- [ChainPropertiesDTO](docs/Model/ChainPropertiesDTO.md)
- [CommunicationTimestampsDTO](docs/Model/CommunicationTimestampsDTO.md)
- [Cosignature](docs/Model/Cosignature.md)
- [CosignatureDTO](docs/Model/CosignatureDTO.md)
- [DeploymentDTO](docs/Model/DeploymentDTO.md)
- [EmbeddedAccountAddressRestrictionTransactionDTO](docs/Model/EmbeddedAccountAddressRestrictionTransactionDTO.md)
- [EmbeddedAccountKeyLinkTransactionDTO](docs/Model/EmbeddedAccountKeyLinkTransactionDTO.md)
- [EmbeddedAccountMetadataTransactionDTO](docs/Model/EmbeddedAccountMetadataTransactionDTO.md)
- [EmbeddedAccountMosaicRestrictionTransactionDTO](docs/Model/EmbeddedAccountMosaicRestrictionTransactionDTO.md)
- [EmbeddedAccountOperationRestrictionTransactionDTO](docs/Model/EmbeddedAccountOperationRestrictionTransactionDTO.md)
- [EmbeddedAddressAliasTransactionDTO](docs/Model/EmbeddedAddressAliasTransactionDTO.md)
- [EmbeddedHashLockTransactionDTO](docs/Model/EmbeddedHashLockTransactionDTO.md)
- [EmbeddedMosaicAddressRestrictionTransactionDTO](docs/Model/EmbeddedMosaicAddressRestrictionTransactionDTO.md)
- [EmbeddedMosaicAliasTransactionDTO](docs/Model/EmbeddedMosaicAliasTransactionDTO.md)
- [EmbeddedMosaicDefinitionTransactionDTO](docs/Model/EmbeddedMosaicDefinitionTransactionDTO.md)
- [EmbeddedMosaicGlobalRestrictionTransactionDTO](docs/Model/EmbeddedMosaicGlobalRestrictionTransactionDTO.md)
- [EmbeddedMosaicMetadataTransactionDTO](docs/Model/EmbeddedMosaicMetadataTransactionDTO.md)
- [EmbeddedMosaicSupplyChangeTransactionDTO](docs/Model/EmbeddedMosaicSupplyChangeTransactionDTO.md)
- [EmbeddedMosaicSupplyRevocationTransactionDTO](docs/Model/EmbeddedMosaicSupplyRevocationTransactionDTO.md)
- [EmbeddedMultisigAccountModificationTransactionDTO](docs/Model/EmbeddedMultisigAccountModificationTransactionDTO.md)
- [EmbeddedNamespaceMetadataTransactionDTO](docs/Model/EmbeddedNamespaceMetadataTransactionDTO.md)
- [EmbeddedNamespaceRegistrationTransactionDTO](docs/Model/EmbeddedNamespaceRegistrationTransactionDTO.md)
- [EmbeddedNodeKeyLinkTransactionDTO](docs/Model/EmbeddedNodeKeyLinkTransactionDTO.md)
- [EmbeddedSecretLockTransactionDTO](docs/Model/EmbeddedSecretLockTransactionDTO.md)
- [EmbeddedSecretProofTransactionDTO](docs/Model/EmbeddedSecretProofTransactionDTO.md)
- [EmbeddedTransactionBodyDTO](docs/Model/EmbeddedTransactionBodyDTO.md)
- [EmbeddedTransactionDTO](docs/Model/EmbeddedTransactionDTO.md)
- [EmbeddedTransactionInfoDTO](docs/Model/EmbeddedTransactionInfoDTO.md)
- [EmbeddedTransactionInfoDTOTransaction](docs/Model/EmbeddedTransactionInfoDTOTransaction.md)
- [EmbeddedTransactionMetaDTO](docs/Model/EmbeddedTransactionMetaDTO.md)
- [EmbeddedTransferTransactionDTO](docs/Model/EmbeddedTransferTransactionDTO.md)
- [EmbeddedVotingKeyLinkTransactionDTO](docs/Model/EmbeddedVotingKeyLinkTransactionDTO.md)
- [EmbeddedVrfKeyLinkTransactionDTO](docs/Model/EmbeddedVrfKeyLinkTransactionDTO.md)
- [EntityDTO](docs/Model/EntityDTO.md)
- [FinalizationProofDTO](docs/Model/FinalizationProofDTO.md)
- [FinalizedBlockDTO](docs/Model/FinalizedBlockDTO.md)
- [HashLockEntryDTO](docs/Model/HashLockEntryDTO.md)
- [HashLockInfoDTO](docs/Model/HashLockInfoDTO.md)
- [HashLockNetworkPropertiesDTO](docs/Model/HashLockNetworkPropertiesDTO.md)
- [HashLockPage](docs/Model/HashLockPage.md)
- [HashLockTransactionBodyDTO](docs/Model/HashLockTransactionBodyDTO.md)
- [HashLockTransactionDTO](docs/Model/HashLockTransactionDTO.md)
- [ImportanceBlockDTO](docs/Model/ImportanceBlockDTO.md)
- [InflationReceiptDTO](docs/Model/InflationReceiptDTO.md)
- [LinkActionEnum](docs/Model/LinkActionEnum.md)
- [LockHashAlgorithmEnum](docs/Model/LockHashAlgorithmEnum.md)
- [LockStatus](docs/Model/LockStatus.md)
- [MerklePathItemDTO](docs/Model/MerklePathItemDTO.md)
- [MerkleProofInfoDTO](docs/Model/MerkleProofInfoDTO.md)
- [MerkleStateInfoDTO](docs/Model/MerkleStateInfoDTO.md)
- [MerkleStateInfoDTOTreeInner](docs/Model/MerkleStateInfoDTOTreeInner.md)
- [MerkleTreeBranchDTO](docs/Model/MerkleTreeBranchDTO.md)
- [MerkleTreeBranchLinkDTO](docs/Model/MerkleTreeBranchLinkDTO.md)
- [MerkleTreeLeafDTO](docs/Model/MerkleTreeLeafDTO.md)
- [MerkleTreeNodeTypeEnum](docs/Model/MerkleTreeNodeTypeEnum.md)
- [MessageGroup](docs/Model/MessageGroup.md)
- [MetadataEntryDTO](docs/Model/MetadataEntryDTO.md)
- [MetadataEntryDTOTargetId](docs/Model/MetadataEntryDTOTargetId.md)
- [MetadataInfoDTO](docs/Model/MetadataInfoDTO.md)
- [MetadataNetworkPropertiesDTO](docs/Model/MetadataNetworkPropertiesDTO.md)
- [MetadataPage](docs/Model/MetadataPage.md)
- [MetadataTypeEnum](docs/Model/MetadataTypeEnum.md)
- [ModelError](docs/Model/ModelError.md)
- [Mosaic](docs/Model/Mosaic.md)
- [MosaicAddressRestrictionDTO](docs/Model/MosaicAddressRestrictionDTO.md)
- [MosaicAddressRestrictionEntryDTO](docs/Model/MosaicAddressRestrictionEntryDTO.md)
- [MosaicAddressRestrictionEntryWrapperDTO](docs/Model/MosaicAddressRestrictionEntryWrapperDTO.md)
- [MosaicAddressRestrictionTransactionBodyDTO](docs/Model/MosaicAddressRestrictionTransactionBodyDTO.md)
- [MosaicAddressRestrictionTransactionDTO](docs/Model/MosaicAddressRestrictionTransactionDTO.md)
- [MosaicAliasTransactionBodyDTO](docs/Model/MosaicAliasTransactionBodyDTO.md)
- [MosaicAliasTransactionDTO](docs/Model/MosaicAliasTransactionDTO.md)
- [MosaicDTO](docs/Model/MosaicDTO.md)
- [MosaicDefinitionTransactionBodyDTO](docs/Model/MosaicDefinitionTransactionBodyDTO.md)
- [MosaicDefinitionTransactionDTO](docs/Model/MosaicDefinitionTransactionDTO.md)
- [MosaicExpiryReceiptDTO](docs/Model/MosaicExpiryReceiptDTO.md)
- [MosaicGlobalRestrictionDTO](docs/Model/MosaicGlobalRestrictionDTO.md)
- [MosaicGlobalRestrictionEntryDTO](docs/Model/MosaicGlobalRestrictionEntryDTO.md)
- [MosaicGlobalRestrictionEntryRestrictionDTO](docs/Model/MosaicGlobalRestrictionEntryRestrictionDTO.md)
- [MosaicGlobalRestrictionEntryWrapperDTO](docs/Model/MosaicGlobalRestrictionEntryWrapperDTO.md)
- [MosaicGlobalRestrictionTransactionBodyDTO](docs/Model/MosaicGlobalRestrictionTransactionBodyDTO.md)
- [MosaicGlobalRestrictionTransactionDTO](docs/Model/MosaicGlobalRestrictionTransactionDTO.md)
- [MosaicIds](docs/Model/MosaicIds.md)
- [MosaicInfoDTO](docs/Model/MosaicInfoDTO.md)
- [MosaicMetadataTransactionBodyDTO](docs/Model/MosaicMetadataTransactionBodyDTO.md)
- [MosaicMetadataTransactionDTO](docs/Model/MosaicMetadataTransactionDTO.md)
- [MosaicNamesDTO](docs/Model/MosaicNamesDTO.md)
- [MosaicNetworkPropertiesDTO](docs/Model/MosaicNetworkPropertiesDTO.md)
- [MosaicPage](docs/Model/MosaicPage.md)
- [MosaicRestrictionDTO](docs/Model/MosaicRestrictionDTO.md)
- [MosaicRestrictionEntryTypeEnum](docs/Model/MosaicRestrictionEntryTypeEnum.md)
- [MosaicRestrictionNetworkPropertiesDTO](docs/Model/MosaicRestrictionNetworkPropertiesDTO.md)
- [MosaicRestrictionTypeEnum](docs/Model/MosaicRestrictionTypeEnum.md)
- [MosaicRestrictionsPage](docs/Model/MosaicRestrictionsPage.md)
- [MosaicRestrictionsPageDataInner](docs/Model/MosaicRestrictionsPageDataInner.md)
- [MosaicSupplyChangeActionEnum](docs/Model/MosaicSupplyChangeActionEnum.md)
- [MosaicSupplyChangeTransactionBodyDTO](docs/Model/MosaicSupplyChangeTransactionBodyDTO.md)
- [MosaicSupplyChangeTransactionDTO](docs/Model/MosaicSupplyChangeTransactionDTO.md)
- [MosaicSupplyRevocationTransactionBodyDTO](docs/Model/MosaicSupplyRevocationTransactionBodyDTO.md)
- [MosaicSupplyRevocationTransactionDTO](docs/Model/MosaicSupplyRevocationTransactionDTO.md)
- [MosaicsNamesDTO](docs/Model/MosaicsNamesDTO.md)
- [MultisigAccountGraphInfoDTO](docs/Model/MultisigAccountGraphInfoDTO.md)
- [MultisigAccountInfoDTO](docs/Model/MultisigAccountInfoDTO.md)
- [MultisigAccountModificationTransactionBodyDTO](docs/Model/MultisigAccountModificationTransactionBodyDTO.md)
- [MultisigAccountModificationTransactionDTO](docs/Model/MultisigAccountModificationTransactionDTO.md)
- [MultisigDTO](docs/Model/MultisigDTO.md)
- [MultisigNetworkPropertiesDTO](docs/Model/MultisigNetworkPropertiesDTO.md)
- [NamespaceDTO](docs/Model/NamespaceDTO.md)
- [NamespaceExpiryReceiptDTO](docs/Model/NamespaceExpiryReceiptDTO.md)
- [NamespaceIds](docs/Model/NamespaceIds.md)
- [NamespaceInfoDTO](docs/Model/NamespaceInfoDTO.md)
- [NamespaceMetaDTO](docs/Model/NamespaceMetaDTO.md)
- [NamespaceMetadataTransactionBodyDTO](docs/Model/NamespaceMetadataTransactionBodyDTO.md)
- [NamespaceMetadataTransactionDTO](docs/Model/NamespaceMetadataTransactionDTO.md)
- [NamespaceNameDTO](docs/Model/NamespaceNameDTO.md)
- [NamespaceNetworkPropertiesDTO](docs/Model/NamespaceNetworkPropertiesDTO.md)
- [NamespacePage](docs/Model/NamespacePage.md)
- [NamespaceRegistrationTransactionBodyDTO](docs/Model/NamespaceRegistrationTransactionBodyDTO.md)
- [NamespaceRegistrationTransactionDTO](docs/Model/NamespaceRegistrationTransactionDTO.md)
- [NamespaceRegistrationTypeEnum](docs/Model/NamespaceRegistrationTypeEnum.md)
- [NetworkConfigurationDTO](docs/Model/NetworkConfigurationDTO.md)
- [NetworkPropertiesDTO](docs/Model/NetworkPropertiesDTO.md)
- [NetworkTypeDTO](docs/Model/NetworkTypeDTO.md)
- [NetworkTypeEnum](docs/Model/NetworkTypeEnum.md)
- [NodeHealthDTO](docs/Model/NodeHealthDTO.md)
- [NodeHealthInfoDTO](docs/Model/NodeHealthInfoDTO.md)
- [NodeIdentityEqualityStrategy](docs/Model/NodeIdentityEqualityStrategy.md)
- [NodeInfoDTO](docs/Model/NodeInfoDTO.md)
- [NodeKeyLinkNetworkPropertiesDTO](docs/Model/NodeKeyLinkNetworkPropertiesDTO.md)
- [NodeKeyLinkTransactionBodyDTO](docs/Model/NodeKeyLinkTransactionBodyDTO.md)
- [NodeKeyLinkTransactionDTO](docs/Model/NodeKeyLinkTransactionDTO.md)
- [NodeStatusEnum](docs/Model/NodeStatusEnum.md)
- [NodeTimeDTO](docs/Model/NodeTimeDTO.md)
- [Order](docs/Model/Order.md)
- [Pagination](docs/Model/Pagination.md)
- [ParentPublicKeySignaturePair](docs/Model/ParentPublicKeySignaturePair.md)
- [PluginsPropertiesDTO](docs/Model/PluginsPropertiesDTO.md)
- [PositionEnum](docs/Model/PositionEnum.md)
- [ReceiptDTO](docs/Model/ReceiptDTO.md)
- [ReceiptTypeEnum](docs/Model/ReceiptTypeEnum.md)
- [RentalFeesDTO](docs/Model/RentalFeesDTO.md)
- [ResolutionEntryDTO](docs/Model/ResolutionEntryDTO.md)
- [ResolutionEntryDTOResolved](docs/Model/ResolutionEntryDTOResolved.md)
- [ResolutionStatementDTO](docs/Model/ResolutionStatementDTO.md)
- [ResolutionStatementDTOUnresolved](docs/Model/ResolutionStatementDTOUnresolved.md)
- [ResolutionStatementInfoDTO](docs/Model/ResolutionStatementInfoDTO.md)
- [ResolutionStatementPage](docs/Model/ResolutionStatementPage.md)
- [SecretLockEntryDTO](docs/Model/SecretLockEntryDTO.md)
- [SecretLockInfoDTO](docs/Model/SecretLockInfoDTO.md)
- [SecretLockNetworkPropertiesDTO](docs/Model/SecretLockNetworkPropertiesDTO.md)
- [SecretLockPage](docs/Model/SecretLockPage.md)
- [SecretLockTransactionBodyDTO](docs/Model/SecretLockTransactionBodyDTO.md)
- [SecretLockTransactionDTO](docs/Model/SecretLockTransactionDTO.md)
- [SecretProofTransactionBodyDTO](docs/Model/SecretProofTransactionBodyDTO.md)
- [SecretProofTransactionDTO](docs/Model/SecretProofTransactionDTO.md)
- [ServerDTO](docs/Model/ServerDTO.md)
- [ServerInfoDTO](docs/Model/ServerInfoDTO.md)
- [SizePrefixedEntityDTO](docs/Model/SizePrefixedEntityDTO.md)
- [SourceDTO](docs/Model/SourceDTO.md)
- [StageEnum](docs/Model/StageEnum.md)
- [StatementMetaDTO](docs/Model/StatementMetaDTO.md)
- [StorageInfoDTO](docs/Model/StorageInfoDTO.md)
- [SupplementalPublicKeysDTO](docs/Model/SupplementalPublicKeysDTO.md)
- [TransactionBodyDTO](docs/Model/TransactionBodyDTO.md)
- [TransactionDTO](docs/Model/TransactionDTO.md)
- [TransactionFeesDTO](docs/Model/TransactionFeesDTO.md)
- [TransactionGroupEnum](docs/Model/TransactionGroupEnum.md)
- [TransactionHashes](docs/Model/TransactionHashes.md)
- [TransactionIds](docs/Model/TransactionIds.md)
- [TransactionInfoDTO](docs/Model/TransactionInfoDTO.md)
- [TransactionInfoDTOMeta](docs/Model/TransactionInfoDTOMeta.md)
- [TransactionInfoDTOTransaction](docs/Model/TransactionInfoDTOTransaction.md)
- [TransactionMetaDTO](docs/Model/TransactionMetaDTO.md)
- [TransactionPage](docs/Model/TransactionPage.md)
- [TransactionPayload](docs/Model/TransactionPayload.md)
- [TransactionStatementDTO](docs/Model/TransactionStatementDTO.md)
- [TransactionStatementDTOReceiptsInner](docs/Model/TransactionStatementDTOReceiptsInner.md)
- [TransactionStatementInfoDTO](docs/Model/TransactionStatementInfoDTO.md)
- [TransactionStatementPage](docs/Model/TransactionStatementPage.md)
- [TransactionStatusDTO](docs/Model/TransactionStatusDTO.md)
- [TransactionStatusEnum](docs/Model/TransactionStatusEnum.md)
- [TransactionTypeEnum](docs/Model/TransactionTypeEnum.md)
- [TransferNetworkPropertiesDTO](docs/Model/TransferNetworkPropertiesDTO.md)
- [TransferTransactionBodyDTO](docs/Model/TransferTransactionBodyDTO.md)
- [TransferTransactionDTO](docs/Model/TransferTransactionDTO.md)
- [UnlockedAccountDTO](docs/Model/UnlockedAccountDTO.md)
- [UnresolvedMosaic](docs/Model/UnresolvedMosaic.md)
- [VerifiableEntityDTO](docs/Model/VerifiableEntityDTO.md)
- [VotingKeyLinkNetworkPropertiesDTO](docs/Model/VotingKeyLinkNetworkPropertiesDTO.md)
- [VotingKeyLinkTransactionBodyDTO](docs/Model/VotingKeyLinkTransactionBodyDTO.md)
- [VotingKeyLinkTransactionDTO](docs/Model/VotingKeyLinkTransactionDTO.md)
- [VrfKeyLinkNetworkPropertiesDTO](docs/Model/VrfKeyLinkNetworkPropertiesDTO.md)
- [VrfKeyLinkTransactionBodyDTO](docs/Model/VrfKeyLinkTransactionBodyDTO.md)
- [VrfKeyLinkTransactionDTO](docs/Model/VrfKeyLinkTransactionDTO.md)

## Authorization
Endpoints do not require authorization.

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.0.4`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
