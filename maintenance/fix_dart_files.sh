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

# 修正対象のファイルとクラス名
fix_dart_file "packages/dart/lib/model/account_restriction_dto_values_inner.dart" "AccountRestrictionDTOValuesInner"
fix_dart_file "packages/dart/lib/model/metadata_entry_dto_target_id.dart" "MetadataEntryDTOTargetId"
fix_dart_file "packages/dart/lib/model/resolution_entry_dto_resolved.dart" "ResolutionEntryDTOResolved"
fix_dart_file "packages/dart/lib/model/resolution_statement_dto_unresolved.dart" "ResolutionStatementDTOUnresolved"