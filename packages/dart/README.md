# openapi
OpenAPI Specification of catapult-rest

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.4
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';


final api_instance = AccountRoutesApi();
final accountId = accountId_example; // String | Account public key or address encoded using a 32-character set.

try {
    final result = api_instance.getAccountInfo(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountRoutesApi->getAccountInfo: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:3000*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountRoutesApi* | [**getAccountInfo**](doc//AccountRoutesApi.md#getaccountinfo) | **GET** /accounts/{accountId} | Get account information
*AccountRoutesApi* | [**getAccountInfoMerkle**](doc//AccountRoutesApi.md#getaccountinfomerkle) | **GET** /accounts/{accountId}/merkle | Get account merkle information
*AccountRoutesApi* | [**getAccountsInfo**](doc//AccountRoutesApi.md#getaccountsinfo) | **POST** /accounts | Get accounts information
*AccountRoutesApi* | [**searchAccounts**](doc//AccountRoutesApi.md#searchaccounts) | **GET** /accounts | Search accounts
*BlockRoutesApi* | [**getBlockByHeight**](doc//BlockRoutesApi.md#getblockbyheight) | **GET** /blocks/{height} | Get block information
*BlockRoutesApi* | [**getMerkleReceipts**](doc//BlockRoutesApi.md#getmerklereceipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block
*BlockRoutesApi* | [**getMerkleTransaction**](doc//BlockRoutesApi.md#getmerkletransaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block
*BlockRoutesApi* | [**searchBlocks**](doc//BlockRoutesApi.md#searchblocks) | **GET** /blocks | Search blocks
*ChainRoutesApi* | [**getChainInfo**](doc//ChainRoutesApi.md#getchaininfo) | **GET** /chain/info | Get the current information of the chain
*FinalizationRoutesApi* | [**getFinalizationProofAtEpoch**](doc//FinalizationRoutesApi.md#getfinalizationproofatepoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof
*FinalizationRoutesApi* | [**getFinalizationProofAtHeight**](doc//FinalizationRoutesApi.md#getfinalizationproofatheight) | **GET** /finalization/proof/height/{height} | Get finalization proof
*HashLockRoutesApi* | [**getHashLock**](doc//HashLockRoutesApi.md#gethashlock) | **GET** /lock/hash/{hash} | Get hash lock information
*HashLockRoutesApi* | [**getHashLockMerkle**](doc//HashLockRoutesApi.md#gethashlockmerkle) | **GET** /lock/hash/{hash}/merkle | Get hash lock merkle information
*HashLockRoutesApi* | [**searchHashLock**](doc//HashLockRoutesApi.md#searchhashlock) | **GET** /lock/hash | Search hash lock entries
*MetadataRoutesApi* | [**getMetadata**](doc//MetadataRoutesApi.md#getmetadata) | **GET** /metadata/{compositeHash} | Get metadata information
*MetadataRoutesApi* | [**getMetadataMerkle**](doc//MetadataRoutesApi.md#getmetadatamerkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information
*MetadataRoutesApi* | [**searchMetadataEntries**](doc//MetadataRoutesApi.md#searchmetadataentries) | **GET** /metadata | Search metadata entries
*MosaicRoutesApi* | [**getMosaic**](doc//MosaicRoutesApi.md#getmosaic) | **GET** /mosaics/{mosaicId} | Get mosaic information
*MosaicRoutesApi* | [**getMosaicMerkle**](doc//MosaicRoutesApi.md#getmosaicmerkle) | **GET** /mosaics/{mosaicId}/merkle | Get mosaic merkle information
*MosaicRoutesApi* | [**getMosaics**](doc//MosaicRoutesApi.md#getmosaics) | **POST** /mosaics | Get mosaics information for an array of mosaics
*MosaicRoutesApi* | [**searchMosaics**](doc//MosaicRoutesApi.md#searchmosaics) | **GET** /mosaics | Search mosaics
*MultisigRoutesApi* | [**getAccountMultisig**](doc//MultisigRoutesApi.md#getaccountmultisig) | **GET** /account/{address}/multisig | Get multisig account information
*MultisigRoutesApi* | [**getAccountMultisigGraph**](doc//MultisigRoutesApi.md#getaccountmultisiggraph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information
*MultisigRoutesApi* | [**getAccountMultisigMerkle**](doc//MultisigRoutesApi.md#getaccountmultisigmerkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information
*NamespaceRoutesApi* | [**getAccountsNames**](doc//NamespaceRoutesApi.md#getaccountsnames) | **POST** /namespaces/account/names | Get readable names for a set of accountIds
*NamespaceRoutesApi* | [**getMosaicsNames**](doc//NamespaceRoutesApi.md#getmosaicsnames) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics
*NamespaceRoutesApi* | [**getNamespace**](doc//NamespaceRoutesApi.md#getnamespace) | **GET** /namespaces/{namespaceId} | Get namespace information
*NamespaceRoutesApi* | [**getNamespaceMerkle**](doc//NamespaceRoutesApi.md#getnamespacemerkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information
*NamespaceRoutesApi* | [**getNamespacesNames**](doc//NamespaceRoutesApi.md#getnamespacesnames) | **POST** /namespaces/names | Get readable names for a set of namespaces
*NamespaceRoutesApi* | [**searchNamespaces**](doc//NamespaceRoutesApi.md#searchnamespaces) | **GET** /namespaces | Search namespaces
*NetworkRoutesApi* | [**getNetworkProperties**](doc//NetworkRoutesApi.md#getnetworkproperties) | **GET** /network/properties | Get the network properties
*NetworkRoutesApi* | [**getNetworkType**](doc//NetworkRoutesApi.md#getnetworktype) | **GET** /network | Get the current network type of the chain
*NetworkRoutesApi* | [**getRentalFees**](doc//NetworkRoutesApi.md#getrentalfees) | **GET** /network/fees/rental | Get rental fees information
*NetworkRoutesApi* | [**getTransactionFees**](doc//NetworkRoutesApi.md#gettransactionfees) | **GET** /network/fees/transaction | Get transaction fees information
*NodeRoutesApi* | [**getNodeHealth**](doc//NodeRoutesApi.md#getnodehealth) | **GET** /node/health | Get the node health information
*NodeRoutesApi* | [**getNodeInfo**](doc//NodeRoutesApi.md#getnodeinfo) | **GET** /node/info | Get the node information
*NodeRoutesApi* | [**getNodePeers**](doc//NodeRoutesApi.md#getnodepeers) | **GET** /node/peers | Get peers information
*NodeRoutesApi* | [**getNodeStorage**](doc//NodeRoutesApi.md#getnodestorage) | **GET** /node/storage | Get the storage information of the node
*NodeRoutesApi* | [**getNodeTime**](doc//NodeRoutesApi.md#getnodetime) | **GET** /node/time | Get the node time
*NodeRoutesApi* | [**getServerInfo**](doc//NodeRoutesApi.md#getserverinfo) | **GET** /node/server | Get the version of the running REST component
*NodeRoutesApi* | [**getUnlockedAccount**](doc//NodeRoutesApi.md#getunlockedaccount) | **GET** /node/unlockedaccount | Get the unlocked harvesting account public keys.
*ReceiptRoutesApi* | [**searchAddressResolutionStatements**](doc//ReceiptRoutesApi.md#searchaddressresolutionstatements) | **GET** /statements/resolutions/address | Get receipts address resolution statements
*ReceiptRoutesApi* | [**searchMosaicResolutionStatements**](doc//ReceiptRoutesApi.md#searchmosaicresolutionstatements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements
*ReceiptRoutesApi* | [**searchReceipts**](doc//ReceiptRoutesApi.md#searchreceipts) | **GET** /statements/transaction | Search transaction statements
*RestrictionAccountRoutesApi* | [**getAccountRestrictions**](doc//RestrictionAccountRoutesApi.md#getaccountrestrictions) | **GET** /restrictions/account/{address} | Get the account restrictions
*RestrictionAccountRoutesApi* | [**getAccountRestrictionsMerkle**](doc//RestrictionAccountRoutesApi.md#getaccountrestrictionsmerkle) | **GET** /restrictions/account/{address}/merkle | Get the account restrictions merkle
*RestrictionAccountRoutesApi* | [**searchAccountRestrictions**](doc//RestrictionAccountRoutesApi.md#searchaccountrestrictions) | **GET** /restrictions/account | Search account restrictions
*RestrictionMosaicRoutesApi* | [**getMosaicRestrictions**](doc//RestrictionMosaicRoutesApi.md#getmosaicrestrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions
*RestrictionMosaicRoutesApi* | [**getMosaicRestrictionsMerkle**](doc//RestrictionMosaicRoutesApi.md#getmosaicrestrictionsmerkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle
*RestrictionMosaicRoutesApi* | [**searchMosaicRestrictions**](doc//RestrictionMosaicRoutesApi.md#searchmosaicrestrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions
*SecretLockRoutesApi* | [**getSecretLock**](doc//SecretLockRoutesApi.md#getsecretlock) | **GET** /lock/secret/{compositeHash} | Get secret lock information
*SecretLockRoutesApi* | [**getSecretLockMerkle**](doc//SecretLockRoutesApi.md#getsecretlockmerkle) | **GET** /lock/secret/{compositeHash}/merkle | Get secret lock merkle information
*SecretLockRoutesApi* | [**searchSecretLock**](doc//SecretLockRoutesApi.md#searchsecretlock) | **GET** /lock/secret | Search secret lock entries
*TransactionRoutesApi* | [**announceCosignatureTransaction**](doc//TransactionRoutesApi.md#announcecosignaturetransaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction
*TransactionRoutesApi* | [**announcePartialTransaction**](doc//TransactionRoutesApi.md#announcepartialtransaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction
*TransactionRoutesApi* | [**announceTransaction**](doc//TransactionRoutesApi.md#announcetransaction) | **PUT** /transactions | Announce a new transaction
*TransactionRoutesApi* | [**getConfirmedTransaction**](doc//TransactionRoutesApi.md#getconfirmedtransaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information
*TransactionRoutesApi* | [**getConfirmedTransactions**](doc//TransactionRoutesApi.md#getconfirmedtransactions) | **POST** /transactions/confirmed | Get confirmed trasactions information
*TransactionRoutesApi* | [**getPartialTransaction**](doc//TransactionRoutesApi.md#getpartialtransaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information
*TransactionRoutesApi* | [**getPartialTransactions**](doc//TransactionRoutesApi.md#getpartialtransactions) | **POST** /transactions/partial | Get partial trasactions information
*TransactionRoutesApi* | [**getUnconfirmedTransaction**](doc//TransactionRoutesApi.md#getunconfirmedtransaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information
*TransactionRoutesApi* | [**getUnconfirmedTransactions**](doc//TransactionRoutesApi.md#getunconfirmedtransactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information
*TransactionRoutesApi* | [**searchConfirmedTransactions**](doc//TransactionRoutesApi.md#searchconfirmedtransactions) | **GET** /transactions/confirmed | Search confirmed transactions
*TransactionRoutesApi* | [**searchPartialTransactions**](doc//TransactionRoutesApi.md#searchpartialtransactions) | **GET** /transactions/partial | Search partial transactions
*TransactionRoutesApi* | [**searchUnconfirmedTransactions**](doc//TransactionRoutesApi.md#searchunconfirmedtransactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions
*TransactionStatusRoutesApi* | [**getTransactionStatus**](doc//TransactionStatusRoutesApi.md#gettransactionstatus) | **GET** /transactionStatus/{hash} | Get transaction status
*TransactionStatusRoutesApi* | [**getTransactionStatuses**](doc//TransactionStatusRoutesApi.md#gettransactionstatuses) | **POST** /transactionStatus | Get transaction statuses


## Documentation For Models

 - [AccountAddressRestrictionTransactionBodyDTO](doc//AccountAddressRestrictionTransactionBodyDTO.md)
 - [AccountAddressRestrictionTransactionDTO](doc//AccountAddressRestrictionTransactionDTO.md)
 - [AccountDTO](doc//AccountDTO.md)
 - [AccountIds](doc//AccountIds.md)
 - [AccountInfoDTO](doc//AccountInfoDTO.md)
 - [AccountKeyLinkNetworkPropertiesDTO](doc//AccountKeyLinkNetworkPropertiesDTO.md)
 - [AccountKeyLinkTransactionBodyDTO](doc//AccountKeyLinkTransactionBodyDTO.md)
 - [AccountKeyLinkTransactionDTO](doc//AccountKeyLinkTransactionDTO.md)
 - [AccountKeyTypeFlagsEnum](doc//AccountKeyTypeFlagsEnum.md)
 - [AccountLinkPublicKeyDTO](doc//AccountLinkPublicKeyDTO.md)
 - [AccountLinkVotingKeyDTO](doc//AccountLinkVotingKeyDTO.md)
 - [AccountLinkVotingKeysDTO](doc//AccountLinkVotingKeysDTO.md)
 - [AccountMetadataTransactionBodyDTO](doc//AccountMetadataTransactionBodyDTO.md)
 - [AccountMetadataTransactionDTO](doc//AccountMetadataTransactionDTO.md)
 - [AccountMosaicRestrictionTransactionBodyDTO](doc//AccountMosaicRestrictionTransactionBodyDTO.md)
 - [AccountMosaicRestrictionTransactionDTO](doc//AccountMosaicRestrictionTransactionDTO.md)
 - [AccountNamesDTO](doc//AccountNamesDTO.md)
 - [AccountOperationRestrictionTransactionBodyDTO](doc//AccountOperationRestrictionTransactionBodyDTO.md)
 - [AccountOperationRestrictionTransactionDTO](doc//AccountOperationRestrictionTransactionDTO.md)
 - [AccountOrderByEnum](doc//AccountOrderByEnum.md)
 - [AccountPage](doc//AccountPage.md)
 - [AccountRestrictionDTO](doc//AccountRestrictionDTO.md)
 - [AccountRestrictionDTOValuesInner](doc//AccountRestrictionDTOValuesInner.md)
 - [AccountRestrictionFlagsEnum](doc//AccountRestrictionFlagsEnum.md)
 - [AccountRestrictionNetworkPropertiesDTO](doc//AccountRestrictionNetworkPropertiesDTO.md)
 - [AccountRestrictionsDTO](doc//AccountRestrictionsDTO.md)
 - [AccountRestrictionsInfoDTO](doc//AccountRestrictionsInfoDTO.md)
 - [AccountRestrictionsPage](doc//AccountRestrictionsPage.md)
 - [AccountTypeEnum](doc//AccountTypeEnum.md)
 - [AccountsNamesDTO](doc//AccountsNamesDTO.md)
 - [ActivityBucketDTO](doc//ActivityBucketDTO.md)
 - [AddressAliasTransactionBodyDTO](doc//AddressAliasTransactionBodyDTO.md)
 - [AddressAliasTransactionDTO](doc//AddressAliasTransactionDTO.md)
 - [Addresses](doc//Addresses.md)
 - [AggregateNetworkPropertiesDTO](doc//AggregateNetworkPropertiesDTO.md)
 - [AggregateTransactionBodyDTO](doc//AggregateTransactionBodyDTO.md)
 - [AggregateTransactionBodyExtendedDTO](doc//AggregateTransactionBodyExtendedDTO.md)
 - [AggregateTransactionDTO](doc//AggregateTransactionDTO.md)
 - [AggregateTransactionExtendedDTO](doc//AggregateTransactionExtendedDTO.md)
 - [AliasActionEnum](doc//AliasActionEnum.md)
 - [AliasDTO](doc//AliasDTO.md)
 - [AliasTypeEnum](doc//AliasTypeEnum.md)
 - [AnnounceTransactionInfoDTO](doc//AnnounceTransactionInfoDTO.md)
 - [BalanceChangeReceiptDTO](doc//BalanceChangeReceiptDTO.md)
 - [BalanceTransferReceiptDTO](doc//BalanceTransferReceiptDTO.md)
 - [BlockDTO](doc//BlockDTO.md)
 - [BlockInfoDTO](doc//BlockInfoDTO.md)
 - [BlockInfoDTOBlock](doc//BlockInfoDTOBlock.md)
 - [BlockMetaDTO](doc//BlockMetaDTO.md)
 - [BlockOrderByEnum](doc//BlockOrderByEnum.md)
 - [BlockPage](doc//BlockPage.md)
 - [BmTreeSignature](doc//BmTreeSignature.md)
 - [ChainInfoDTO](doc//ChainInfoDTO.md)
 - [ChainPropertiesDTO](doc//ChainPropertiesDTO.md)
 - [CommunicationTimestampsDTO](doc//CommunicationTimestampsDTO.md)
 - [Cosignature](doc//Cosignature.md)
 - [CosignatureDTO](doc//CosignatureDTO.md)
 - [DeploymentDTO](doc//DeploymentDTO.md)
 - [EmbeddedAccountAddressRestrictionTransactionDTO](doc//EmbeddedAccountAddressRestrictionTransactionDTO.md)
 - [EmbeddedAccountKeyLinkTransactionDTO](doc//EmbeddedAccountKeyLinkTransactionDTO.md)
 - [EmbeddedAccountMetadataTransactionDTO](doc//EmbeddedAccountMetadataTransactionDTO.md)
 - [EmbeddedAccountMosaicRestrictionTransactionDTO](doc//EmbeddedAccountMosaicRestrictionTransactionDTO.md)
 - [EmbeddedAccountOperationRestrictionTransactionDTO](doc//EmbeddedAccountOperationRestrictionTransactionDTO.md)
 - [EmbeddedAddressAliasTransactionDTO](doc//EmbeddedAddressAliasTransactionDTO.md)
 - [EmbeddedHashLockTransactionDTO](doc//EmbeddedHashLockTransactionDTO.md)
 - [EmbeddedMosaicAddressRestrictionTransactionDTO](doc//EmbeddedMosaicAddressRestrictionTransactionDTO.md)
 - [EmbeddedMosaicAliasTransactionDTO](doc//EmbeddedMosaicAliasTransactionDTO.md)
 - [EmbeddedMosaicDefinitionTransactionDTO](doc//EmbeddedMosaicDefinitionTransactionDTO.md)
 - [EmbeddedMosaicGlobalRestrictionTransactionDTO](doc//EmbeddedMosaicGlobalRestrictionTransactionDTO.md)
 - [EmbeddedMosaicMetadataTransactionDTO](doc//EmbeddedMosaicMetadataTransactionDTO.md)
 - [EmbeddedMosaicSupplyChangeTransactionDTO](doc//EmbeddedMosaicSupplyChangeTransactionDTO.md)
 - [EmbeddedMosaicSupplyRevocationTransactionDTO](doc//EmbeddedMosaicSupplyRevocationTransactionDTO.md)
 - [EmbeddedMultisigAccountModificationTransactionDTO](doc//EmbeddedMultisigAccountModificationTransactionDTO.md)
 - [EmbeddedNamespaceMetadataTransactionDTO](doc//EmbeddedNamespaceMetadataTransactionDTO.md)
 - [EmbeddedNamespaceRegistrationTransactionDTO](doc//EmbeddedNamespaceRegistrationTransactionDTO.md)
 - [EmbeddedNodeKeyLinkTransactionDTO](doc//EmbeddedNodeKeyLinkTransactionDTO.md)
 - [EmbeddedSecretLockTransactionDTO](doc//EmbeddedSecretLockTransactionDTO.md)
 - [EmbeddedSecretProofTransactionDTO](doc//EmbeddedSecretProofTransactionDTO.md)
 - [EmbeddedTransactionBodyDTO](doc//EmbeddedTransactionBodyDTO.md)
 - [EmbeddedTransactionDTO](doc//EmbeddedTransactionDTO.md)
 - [EmbeddedTransactionInfoDTO](doc//EmbeddedTransactionInfoDTO.md)
 - [EmbeddedTransactionInfoDTOTransaction](doc//EmbeddedTransactionInfoDTOTransaction.md)
 - [EmbeddedTransactionMetaDTO](doc//EmbeddedTransactionMetaDTO.md)
 - [EmbeddedTransferTransactionDTO](doc//EmbeddedTransferTransactionDTO.md)
 - [EmbeddedVotingKeyLinkTransactionDTO](doc//EmbeddedVotingKeyLinkTransactionDTO.md)
 - [EmbeddedVrfKeyLinkTransactionDTO](doc//EmbeddedVrfKeyLinkTransactionDTO.md)
 - [EntityDTO](doc//EntityDTO.md)
 - [FinalizationProofDTO](doc//FinalizationProofDTO.md)
 - [FinalizedBlockDTO](doc//FinalizedBlockDTO.md)
 - [HashLockEntryDTO](doc//HashLockEntryDTO.md)
 - [HashLockInfoDTO](doc//HashLockInfoDTO.md)
 - [HashLockNetworkPropertiesDTO](doc//HashLockNetworkPropertiesDTO.md)
 - [HashLockPage](doc//HashLockPage.md)
 - [HashLockTransactionBodyDTO](doc//HashLockTransactionBodyDTO.md)
 - [HashLockTransactionDTO](doc//HashLockTransactionDTO.md)
 - [ImportanceBlockDTO](doc//ImportanceBlockDTO.md)
 - [InflationReceiptDTO](doc//InflationReceiptDTO.md)
 - [LinkActionEnum](doc//LinkActionEnum.md)
 - [LockHashAlgorithmEnum](doc//LockHashAlgorithmEnum.md)
 - [LockStatus](doc//LockStatus.md)
 - [MerklePathItemDTO](doc//MerklePathItemDTO.md)
 - [MerkleProofInfoDTO](doc//MerkleProofInfoDTO.md)
 - [MerkleStateInfoDTO](doc//MerkleStateInfoDTO.md)
 - [MerkleStateInfoDTOTreeInner](doc//MerkleStateInfoDTOTreeInner.md)
 - [MerkleTreeBranchDTO](doc//MerkleTreeBranchDTO.md)
 - [MerkleTreeBranchLinkDTO](doc//MerkleTreeBranchLinkDTO.md)
 - [MerkleTreeLeafDTO](doc//MerkleTreeLeafDTO.md)
 - [MerkleTreeNodeTypeEnum](doc//MerkleTreeNodeTypeEnum.md)
 - [MessageGroup](doc//MessageGroup.md)
 - [MetadataEntryDTO](doc//MetadataEntryDTO.md)
 - [MetadataEntryDTOTargetId](doc//MetadataEntryDTOTargetId.md)
 - [MetadataInfoDTO](doc//MetadataInfoDTO.md)
 - [MetadataNetworkPropertiesDTO](doc//MetadataNetworkPropertiesDTO.md)
 - [MetadataPage](doc//MetadataPage.md)
 - [MetadataTypeEnum](doc//MetadataTypeEnum.md)
 - [ModelError](doc//ModelError.md)
 - [Mosaic](doc//Mosaic.md)
 - [MosaicAddressRestrictionDTO](doc//MosaicAddressRestrictionDTO.md)
 - [MosaicAddressRestrictionEntryDTO](doc//MosaicAddressRestrictionEntryDTO.md)
 - [MosaicAddressRestrictionEntryWrapperDTO](doc//MosaicAddressRestrictionEntryWrapperDTO.md)
 - [MosaicAddressRestrictionTransactionBodyDTO](doc//MosaicAddressRestrictionTransactionBodyDTO.md)
 - [MosaicAddressRestrictionTransactionDTO](doc//MosaicAddressRestrictionTransactionDTO.md)
 - [MosaicAliasTransactionBodyDTO](doc//MosaicAliasTransactionBodyDTO.md)
 - [MosaicAliasTransactionDTO](doc//MosaicAliasTransactionDTO.md)
 - [MosaicDTO](doc//MosaicDTO.md)
 - [MosaicDefinitionTransactionBodyDTO](doc//MosaicDefinitionTransactionBodyDTO.md)
 - [MosaicDefinitionTransactionDTO](doc//MosaicDefinitionTransactionDTO.md)
 - [MosaicExpiryReceiptDTO](doc//MosaicExpiryReceiptDTO.md)
 - [MosaicGlobalRestrictionDTO](doc//MosaicGlobalRestrictionDTO.md)
 - [MosaicGlobalRestrictionEntryDTO](doc//MosaicGlobalRestrictionEntryDTO.md)
 - [MosaicGlobalRestrictionEntryRestrictionDTO](doc//MosaicGlobalRestrictionEntryRestrictionDTO.md)
 - [MosaicGlobalRestrictionEntryWrapperDTO](doc//MosaicGlobalRestrictionEntryWrapperDTO.md)
 - [MosaicGlobalRestrictionTransactionBodyDTO](doc//MosaicGlobalRestrictionTransactionBodyDTO.md)
 - [MosaicGlobalRestrictionTransactionDTO](doc//MosaicGlobalRestrictionTransactionDTO.md)
 - [MosaicIds](doc//MosaicIds.md)
 - [MosaicInfoDTO](doc//MosaicInfoDTO.md)
 - [MosaicMetadataTransactionBodyDTO](doc//MosaicMetadataTransactionBodyDTO.md)
 - [MosaicMetadataTransactionDTO](doc//MosaicMetadataTransactionDTO.md)
 - [MosaicNamesDTO](doc//MosaicNamesDTO.md)
 - [MosaicNetworkPropertiesDTO](doc//MosaicNetworkPropertiesDTO.md)
 - [MosaicPage](doc//MosaicPage.md)
 - [MosaicRestrictionDTO](doc//MosaicRestrictionDTO.md)
 - [MosaicRestrictionEntryTypeEnum](doc//MosaicRestrictionEntryTypeEnum.md)
 - [MosaicRestrictionNetworkPropertiesDTO](doc//MosaicRestrictionNetworkPropertiesDTO.md)
 - [MosaicRestrictionTypeEnum](doc//MosaicRestrictionTypeEnum.md)
 - [MosaicRestrictionsPage](doc//MosaicRestrictionsPage.md)
 - [MosaicRestrictionsPageDataInner](doc//MosaicRestrictionsPageDataInner.md)
 - [MosaicSupplyChangeActionEnum](doc//MosaicSupplyChangeActionEnum.md)
 - [MosaicSupplyChangeTransactionBodyDTO](doc//MosaicSupplyChangeTransactionBodyDTO.md)
 - [MosaicSupplyChangeTransactionDTO](doc//MosaicSupplyChangeTransactionDTO.md)
 - [MosaicSupplyRevocationTransactionBodyDTO](doc//MosaicSupplyRevocationTransactionBodyDTO.md)
 - [MosaicSupplyRevocationTransactionDTO](doc//MosaicSupplyRevocationTransactionDTO.md)
 - [MosaicsNamesDTO](doc//MosaicsNamesDTO.md)
 - [MultisigAccountGraphInfoDTO](doc//MultisigAccountGraphInfoDTO.md)
 - [MultisigAccountInfoDTO](doc//MultisigAccountInfoDTO.md)
 - [MultisigAccountModificationTransactionBodyDTO](doc//MultisigAccountModificationTransactionBodyDTO.md)
 - [MultisigAccountModificationTransactionDTO](doc//MultisigAccountModificationTransactionDTO.md)
 - [MultisigDTO](doc//MultisigDTO.md)
 - [MultisigNetworkPropertiesDTO](doc//MultisigNetworkPropertiesDTO.md)
 - [NamespaceDTO](doc//NamespaceDTO.md)
 - [NamespaceExpiryReceiptDTO](doc//NamespaceExpiryReceiptDTO.md)
 - [NamespaceIds](doc//NamespaceIds.md)
 - [NamespaceInfoDTO](doc//NamespaceInfoDTO.md)
 - [NamespaceMetaDTO](doc//NamespaceMetaDTO.md)
 - [NamespaceMetadataTransactionBodyDTO](doc//NamespaceMetadataTransactionBodyDTO.md)
 - [NamespaceMetadataTransactionDTO](doc//NamespaceMetadataTransactionDTO.md)
 - [NamespaceNameDTO](doc//NamespaceNameDTO.md)
 - [NamespaceNetworkPropertiesDTO](doc//NamespaceNetworkPropertiesDTO.md)
 - [NamespacePage](doc//NamespacePage.md)
 - [NamespaceRegistrationTransactionBodyDTO](doc//NamespaceRegistrationTransactionBodyDTO.md)
 - [NamespaceRegistrationTransactionDTO](doc//NamespaceRegistrationTransactionDTO.md)
 - [NamespaceRegistrationTypeEnum](doc//NamespaceRegistrationTypeEnum.md)
 - [NetworkConfigurationDTO](doc//NetworkConfigurationDTO.md)
 - [NetworkPropertiesDTO](doc//NetworkPropertiesDTO.md)
 - [NetworkTypeDTO](doc//NetworkTypeDTO.md)
 - [NetworkTypeEnum](doc//NetworkTypeEnum.md)
 - [NodeHealthDTO](doc//NodeHealthDTO.md)
 - [NodeHealthInfoDTO](doc//NodeHealthInfoDTO.md)
 - [NodeIdentityEqualityStrategy](doc//NodeIdentityEqualityStrategy.md)
 - [NodeInfoDTO](doc//NodeInfoDTO.md)
 - [NodeKeyLinkNetworkPropertiesDTO](doc//NodeKeyLinkNetworkPropertiesDTO.md)
 - [NodeKeyLinkTransactionBodyDTO](doc//NodeKeyLinkTransactionBodyDTO.md)
 - [NodeKeyLinkTransactionDTO](doc//NodeKeyLinkTransactionDTO.md)
 - [NodeStatusEnum](doc//NodeStatusEnum.md)
 - [NodeTimeDTO](doc//NodeTimeDTO.md)
 - [Order](doc//Order.md)
 - [Pagination](doc//Pagination.md)
 - [ParentPublicKeySignaturePair](doc//ParentPublicKeySignaturePair.md)
 - [PluginsPropertiesDTO](doc//PluginsPropertiesDTO.md)
 - [PositionEnum](doc//PositionEnum.md)
 - [ReceiptDTO](doc//ReceiptDTO.md)
 - [ReceiptTypeEnum](doc//ReceiptTypeEnum.md)
 - [RentalFeesDTO](doc//RentalFeesDTO.md)
 - [ResolutionEntryDTO](doc//ResolutionEntryDTO.md)
 - [ResolutionEntryDTOResolved](doc//ResolutionEntryDTOResolved.md)
 - [ResolutionStatementDTO](doc//ResolutionStatementDTO.md)
 - [ResolutionStatementDTOUnresolved](doc//ResolutionStatementDTOUnresolved.md)
 - [ResolutionStatementInfoDTO](doc//ResolutionStatementInfoDTO.md)
 - [ResolutionStatementPage](doc//ResolutionStatementPage.md)
 - [SecretLockEntryDTO](doc//SecretLockEntryDTO.md)
 - [SecretLockInfoDTO](doc//SecretLockInfoDTO.md)
 - [SecretLockNetworkPropertiesDTO](doc//SecretLockNetworkPropertiesDTO.md)
 - [SecretLockPage](doc//SecretLockPage.md)
 - [SecretLockTransactionBodyDTO](doc//SecretLockTransactionBodyDTO.md)
 - [SecretLockTransactionDTO](doc//SecretLockTransactionDTO.md)
 - [SecretProofTransactionBodyDTO](doc//SecretProofTransactionBodyDTO.md)
 - [SecretProofTransactionDTO](doc//SecretProofTransactionDTO.md)
 - [ServerDTO](doc//ServerDTO.md)
 - [ServerInfoDTO](doc//ServerInfoDTO.md)
 - [SizePrefixedEntityDTO](doc//SizePrefixedEntityDTO.md)
 - [SourceDTO](doc//SourceDTO.md)
 - [StageEnum](doc//StageEnum.md)
 - [StatementMetaDTO](doc//StatementMetaDTO.md)
 - [StorageInfoDTO](doc//StorageInfoDTO.md)
 - [SupplementalPublicKeysDTO](doc//SupplementalPublicKeysDTO.md)
 - [TransactionBodyDTO](doc//TransactionBodyDTO.md)
 - [TransactionDTO](doc//TransactionDTO.md)
 - [TransactionFeesDTO](doc//TransactionFeesDTO.md)
 - [TransactionGroupEnum](doc//TransactionGroupEnum.md)
 - [TransactionHashes](doc//TransactionHashes.md)
 - [TransactionIds](doc//TransactionIds.md)
 - [TransactionInfoDTO](doc//TransactionInfoDTO.md)
 - [TransactionInfoDTOMeta](doc//TransactionInfoDTOMeta.md)
 - [TransactionInfoDTOTransaction](doc//TransactionInfoDTOTransaction.md)
 - [TransactionMetaDTO](doc//TransactionMetaDTO.md)
 - [TransactionPage](doc//TransactionPage.md)
 - [TransactionPayload](doc//TransactionPayload.md)
 - [TransactionStatementDTO](doc//TransactionStatementDTO.md)
 - [TransactionStatementDTOReceiptsInner](doc//TransactionStatementDTOReceiptsInner.md)
 - [TransactionStatementInfoDTO](doc//TransactionStatementInfoDTO.md)
 - [TransactionStatementPage](doc//TransactionStatementPage.md)
 - [TransactionStatusDTO](doc//TransactionStatusDTO.md)
 - [TransactionStatusEnum](doc//TransactionStatusEnum.md)
 - [TransactionTypeEnum](doc//TransactionTypeEnum.md)
 - [TransferNetworkPropertiesDTO](doc//TransferNetworkPropertiesDTO.md)
 - [TransferTransactionBodyDTO](doc//TransferTransactionBodyDTO.md)
 - [TransferTransactionDTO](doc//TransferTransactionDTO.md)
 - [UnlockedAccountDTO](doc//UnlockedAccountDTO.md)
 - [UnresolvedMosaic](doc//UnresolvedMosaic.md)
 - [VerifiableEntityDTO](doc//VerifiableEntityDTO.md)
 - [VotingKeyLinkNetworkPropertiesDTO](doc//VotingKeyLinkNetworkPropertiesDTO.md)
 - [VotingKeyLinkTransactionBodyDTO](doc//VotingKeyLinkTransactionBodyDTO.md)
 - [VotingKeyLinkTransactionDTO](doc//VotingKeyLinkTransactionDTO.md)
 - [VrfKeyLinkNetworkPropertiesDTO](doc//VrfKeyLinkNetworkPropertiesDTO.md)
 - [VrfKeyLinkTransactionBodyDTO](doc//VrfKeyLinkTransactionBodyDTO.md)
 - [VrfKeyLinkTransactionDTO](doc//VrfKeyLinkTransactionDTO.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author


