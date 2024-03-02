//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BlockMetaDTO {
  /// Returns a new [BlockMetaDTO] instance.
  BlockMetaDTO({
    required this.hash,
    required this.totalFee,
    required this.generationHash,
    this.stateHashSubCacheMerkleRoots = const [],
    required this.totalTransactionsCount,
    required this.transactionsCount,
    required this.statementsCount,
  });

  String hash;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String totalFee;

  String generationHash;

  List<String> stateHashSubCacheMerkleRoots;

  /// Total number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block, including *embedded* transactions (i.e. transactions contained within aggregate transactions). 
  int totalTransactionsCount;

  /// Number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block. This does not count *embedded* transactions (i.e. transactions contained within aggregate transactions). 
  int transactionsCount;

  /// Number of statements (of any kind) present in this block. Bear in mind that some of them (like [resolution statements](https://docs.symbolplatform.com/concepts/receipt.html#resolution-statement)) are triggered by transactions present in the block, but in general, [transaction statements](https://docs.symbolplatform.com/concepts/receipt.html#transaction-statement) are not. 
  int statementsCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BlockMetaDTO &&
    other.hash == hash &&
    other.totalFee == totalFee &&
    other.generationHash == generationHash &&
    _deepEquality.equals(other.stateHashSubCacheMerkleRoots, stateHashSubCacheMerkleRoots) &&
    other.totalTransactionsCount == totalTransactionsCount &&
    other.transactionsCount == transactionsCount &&
    other.statementsCount == statementsCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hash.hashCode) +
    (totalFee.hashCode) +
    (generationHash.hashCode) +
    (stateHashSubCacheMerkleRoots.hashCode) +
    (totalTransactionsCount.hashCode) +
    (transactionsCount.hashCode) +
    (statementsCount.hashCode);

  @override
  String toString() => 'BlockMetaDTO[hash=$hash, totalFee=$totalFee, generationHash=$generationHash, stateHashSubCacheMerkleRoots=$stateHashSubCacheMerkleRoots, totalTransactionsCount=$totalTransactionsCount, transactionsCount=$transactionsCount, statementsCount=$statementsCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hash'] = this.hash;
      json[r'totalFee'] = this.totalFee;
      json[r'generationHash'] = this.generationHash;
      json[r'stateHashSubCacheMerkleRoots'] = this.stateHashSubCacheMerkleRoots;
      json[r'totalTransactionsCount'] = this.totalTransactionsCount;
      json[r'transactionsCount'] = this.transactionsCount;
      json[r'statementsCount'] = this.statementsCount;
    return json;
  }

  /// Returns a new [BlockMetaDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BlockMetaDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BlockMetaDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BlockMetaDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BlockMetaDTO(
        hash: mapValueOfType<String>(json, r'hash')!,
        totalFee: mapValueOfType<String>(json, r'totalFee')!,
        generationHash: mapValueOfType<String>(json, r'generationHash')!,
        stateHashSubCacheMerkleRoots: json[r'stateHashSubCacheMerkleRoots'] is Iterable
            ? (json[r'stateHashSubCacheMerkleRoots'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        totalTransactionsCount: mapValueOfType<int>(json, r'totalTransactionsCount')!,
        transactionsCount: mapValueOfType<int>(json, r'transactionsCount')!,
        statementsCount: mapValueOfType<int>(json, r'statementsCount')!,
      );
    }
    return null;
  }

  static List<BlockMetaDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BlockMetaDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BlockMetaDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BlockMetaDTO> mapFromJson(dynamic json) {
    final map = <String, BlockMetaDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BlockMetaDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BlockMetaDTO-objects as value to a dart map
  static Map<String, List<BlockMetaDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BlockMetaDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BlockMetaDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'hash',
    'totalFee',
    'generationHash',
    'stateHashSubCacheMerkleRoots',
    'totalTransactionsCount',
    'transactionsCount',
    'statementsCount',
  };
}

