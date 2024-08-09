#!/bin/sh

# 以下 dart の特定箇所を修正するコード

# このスクリプトがあるディレクトリのパスを取得
current_dir=$(cd "$(dirname "$0")" && pwd)

fix_dart_file() {
  local file=$1
  local class_name=$2

  local file_path="$current_dir/../$file"

  # クラス定義の修正
  if [[ -f $file ]]; then
    perl -0777 -i -pe "s/${class_name}\(\{\n\s*\}\);/${class_name}\(\);/g" "$file_path"

    # @overrideブロックの削除
    perl -0777 -i -pe "s/\@override\s*\n\s*bool\s+operator\s*==\(Object\s+other\)\s*=>\s*identical\(this,\s*other\)\s*\|\|\s*other\s+is\s+${class_name}\s*&&\s*//g" "$file_path"
    perl -0777 -i -pe "s/\@override\s*\n\s*int\s+get\s+hashCode\s*=>\s*//g" "$file_path"
    perl -0777 -i -pe "s/\s*\/\/ ignore: unnecessary_parenthesis//g" "$file_path"
  else
    echo "File not found: $file"
  fi
}

replacement_text() {
  local file=$1
  local search=$2
  local replacement=$3

  tmpfile=$(mktemp)

  sed -e "s/$search/REPLACEMENT_TEXT/g" "$file" > "$tmpfile"

  sed -e "s/REPLACEMENT_TEXT/$replacement/g" "$tmpfile" > "$file"

  rm "$tmpfile"
}

# 修正対象のファイルとクラス名
fix_dart_file "packages/dart/lib/model/account_restriction_dto_values_inner.dart" "AccountRestrictionDTOValuesInner"
fix_dart_file "packages/dart/lib/model/metadata_entry_dto_target_id.dart" "MetadataEntryDTOTargetId"
fix_dart_file "packages/dart/lib/model/resolution_entry_dto_resolved.dart" "ResolutionEntryDTOResolved"
fix_dart_file "packages/dart/lib/model/resolution_statement_dto_unresolved.dart" "ResolutionStatementDTOUnresolved"

replacement_text "packages/dart/lib/model/transaction_info_dto_transaction.dart" \
  'static TransactionInfoDTOTransaction\? fromJson(dynamic value)' \
  'static dynamic fromJson(dynamic value)'

replacement_text "packages/dart/lib/model/transaction_info_dto_transaction.dart" \
  'return TransactionInfoDTOTransaction(' \
  'bool embedded = false;\n      if (json['\''size'\''] == null) embedded = true;\n\n      switch (json['\''type'\'']) {\n        case 16716:\n          return embedded\n              ? EmbeddedAccountKeyLinkTransactionDTO.fromJson(value)\n              : AccountKeyLinkTransactionDTO.fromJson(value);\n        case 16972:\n          return embedded\n              ? EmbeddedNodeKeyLinkTransactionDTO.fromJson(value)\n              : NodeKeyLinkTransactionDTO.fromJson(value);\n        case 16705:\n          return AggregateTransactionDTO.fromJson(value);\n        case 16961:\n          return AggregateTransactionDTO.fromJson(value);\n        case 16707:\n          return embedded\n              ? EmbeddedVotingKeyLinkTransactionDTO.fromJson(value)\n              : VotingKeyLinkTransactionDTO.fromJson(value);\n        case 16963:\n          return embedded\n              ? EmbeddedVrfKeyLinkTransactionDTO.fromJson(value)\n              : VrfKeyLinkTransactionDTO.fromJson(value);\n        case 16712:\n          return embedded\n              ? EmbeddedHashLockTransactionDTO.fromJson(value)\n              : HashLockTransactionDTO.fromJson(value);\n        case 16722:\n          return embedded\n              ? EmbeddedSecretLockTransactionDTO.fromJson(value)\n              : SecretLockTransactionDTO.fromJson(value);\n        case 16978:\n          return embedded\n              ? EmbeddedSecretProofTransactionDTO.fromJson(value)\n              : SecretProofTransactionDTO.fromJson(value);\n        case 16708:\n          return embedded\n              ? EmbeddedAccountMetadataTransactionDTO.fromJson(value)\n              : AccountMetadataTransactionDTO.fromJson(value);\n        case 16964:\n          return embedded\n              ? EmbeddedMosaicMetadataTransactionDTO.fromJson(value)\n              : MosaicMetadataTransactionDTO.fromJson(value);\n        case 17220:\n          return embedded\n              ? EmbeddedNamespaceMetadataTransactionDTO.fromJson(value)\n              : NamespaceMetadataTransactionDTO.fromJson(value);\n        case 16717:\n          return embedded\n              ? EmbeddedMosaicDefinitionTransactionDTO.fromJson(value)\n              : MosaicDefinitionTransactionDTO.fromJson(value);\n        case 16973:\n          return embedded\n              ? EmbeddedMosaicSupplyChangeTransactionDTO.fromJson(value)\n              : MosaicSupplyChangeTransactionDTO.fromJson(value);\n        case 17229:\n          return embedded\n              ? EmbeddedMosaicSupplyRevocationTransactionDTO.fromJson(value)\n              : MosaicSupplyRevocationTransactionDTO.fromJson(value);\n        case 16725:\n          return embedded\n              ? EmbeddedMultisigAccountModificationTransactionDTO.fromJson(value)\n              : MultisigAccountModificationTransactionDTO.fromJson(value);\n        case 16974:\n          return embedded\n              ? EmbeddedAddressAliasTransactionDTO.fromJson(value)\n              : AddressAliasTransactionDTO.fromJson(value);\n        case 17230:\n          return embedded\n              ? EmbeddedMosaicAliasTransactionDTO.fromJson(value)\n              : MosaicAliasTransactionDTO.fromJson(value);\n        case 16718:\n          return embedded\n              ? EmbeddedNamespaceRegistrationTransactionDTO.fromJson(value)\n              : NamespaceRegistrationTransactionDTO.fromJson(value);\n        case 16720:\n          return embedded\n              ? EmbeddedAccountAddressRestrictionTransactionDTO.fromJson(value)\n              : AccountAddressRestrictionTransactionDTO.fromJson(value);\n        case 16976:\n          return embedded\n              ? EmbeddedAccountMosaicRestrictionTransactionDTO.fromJson(value)\n              : AccountMosaicRestrictionTransactionDTO.fromJson(value);\n        case 17232:\n          return embedded\n              ? EmbeddedAccountOperationRestrictionTransactionDTO.fromJson(value)\n              : AccountOperationRestrictionTransactionDTO.fromJson(value);\n        case 16977:\n          return embedded\n              ? EmbeddedMosaicAddressRestrictionTransactionDTO.fromJson(value)\n              : MosaicAddressRestrictionTransactionDTO.fromJson(value);\n        case 16721:\n          return embedded\n              ? EmbeddedMosaicGlobalRestrictionTransactionDTO.fromJson(value)\n              : MosaicGlobalRestrictionTransactionDTO.fromJson(value);\n        case 16724:\n          return embedded\n              ? EmbeddedTransferTransactionDTO.fromJson(value)\n              : TransferTransactionDTO.fromJson(value);\n      }\n      return TransactionInfoDTOTransaction('

replacement_text "packages/dart/lib/model/transaction_info_dto.dart" \
  'TransactionInfoDTOTransaction transaction;' \
  'dynamic transaction;'