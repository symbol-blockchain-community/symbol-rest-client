//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorageInfoDTO {
  /// Returns a new [StorageInfoDTO] instance.
  StorageInfoDTO({
    required this.numBlocks,
    required this.numTransactions,
    required this.numAccounts,
  });

  /// Number of blocks stored.
  int numBlocks;

  /// Number of transactions stored.
  int numTransactions;

  /// Number of accounts created.
  int numAccounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorageInfoDTO &&
    other.numBlocks == numBlocks &&
    other.numTransactions == numTransactions &&
    other.numAccounts == numAccounts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (numBlocks.hashCode) +
    (numTransactions.hashCode) +
    (numAccounts.hashCode);

  @override
  String toString() => 'StorageInfoDTO[numBlocks=$numBlocks, numTransactions=$numTransactions, numAccounts=$numAccounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'numBlocks'] = this.numBlocks;
      json[r'numTransactions'] = this.numTransactions;
      json[r'numAccounts'] = this.numAccounts;
    return json;
  }

  /// Returns a new [StorageInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorageInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorageInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorageInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorageInfoDTO(
        numBlocks: mapValueOfType<int>(json, r'numBlocks')!,
        numTransactions: mapValueOfType<int>(json, r'numTransactions')!,
        numAccounts: mapValueOfType<int>(json, r'numAccounts')!,
      );
    }
    return null;
  }

  static List<StorageInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorageInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorageInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorageInfoDTO> mapFromJson(dynamic json) {
    final map = <String, StorageInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorageInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorageInfoDTO-objects as value to a dart map
  static Map<String, List<StorageInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorageInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StorageInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'numBlocks',
    'numTransactions',
    'numAccounts',
  };
}

