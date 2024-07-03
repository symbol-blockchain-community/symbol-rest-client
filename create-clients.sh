#!/bin/sh

# ------------------
# Automatically generate an API Client file based on openapi.yaml.
# ------------------

# move to project root
dir=$(cd $(dirname "$0") && pwd)

# openapi-generator-cli generate コマンドを実行
rm -rf $dir/packages/csharp
rm -rf $dir/packages/dart
rm -rf $dir/packages/go
rm -rf $dir/packages/java
rm -rf $dir/packages/javascript/src
rm -rf $dir/packages/kotlin
rm -rf $dir/packages/python
rm -rf $dir/packages/swift
rm -rf $dir/packages/php

node_modules/@openapitools/openapi-generator-cli/main.js generate

# 以下 dart の特定箇所を修正するコード dart版を作成しない場合は不要です
# ここから dart修正
fix_dart_file() {
  local file=$1
  local class_name=$2

  # クラス定義の修正
  if [[ -f $file ]]; then
    perl -0777 -i -pe "s/${class_name}\(\{\n\s*\}\);/${class_name}\(\);/g" "$file"

    # @overrideブロックの削除
    perl -0777 -i -pe "s/\@override\s*\n\s*bool\s+operator\s*==\(Object\s+other\)\s*=>\s*identical\(this,\s*other\)\s*\|\|\s*other\s+is\s+${class_name}\s*&&\s*//g" "$file"
    perl -0777 -i -pe "s/\@override\s*\n\s*int\s+get\s+hashCode\s*=>\s*//g" "$file"
    perl -0777 -i -pe "s/\s*\/\/ ignore: unnecessary_parenthesis//g" "$file"
  else
    echo "File not found: $file"
  fi
}

# 修正対象のファイルとクラス名
fix_dart_file "$dir/packages/dart/lib/model/account_restriction_dto_values_inner.dart" "AccountRestrictionDTOValuesInner"
fix_dart_file "$dir/packages/dart/lib/model/metadata_entry_dto_target_id.dart" "MetadataEntryDTOTargetId"
fix_dart_file "$dir/packages/dart/lib/model/resolution_entry_dto_resolved.dart" "ResolutionEntryDTOResolved"
fix_dart_file "$dir/packages/dart/lib/model/resolution_statement_dto_unresolved.dart" "ResolutionStatementDTOUnresolved"
# ここまで dart修正