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

node_modules/@openapitools/openapi-generator-cli/main.js generate