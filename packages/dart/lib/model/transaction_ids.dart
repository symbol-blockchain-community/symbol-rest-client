//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionIds {
  /// Returns a new [TransactionIds] instance.
  TransactionIds({
    this.transactionIds = const [],
  });

  /// Array of transaction identifiers.
  List<String> transactionIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionIds &&
    _deepEquality.equals(other.transactionIds, transactionIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionIds.hashCode);

  @override
  String toString() => 'TransactionIds[transactionIds=$transactionIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transactionIds'] = this.transactionIds;
    return json;
  }

  /// Returns a new [TransactionIds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionIds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionIds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionIds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionIds(
        transactionIds: json[r'transactionIds'] is Iterable
            ? (json[r'transactionIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TransactionIds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionIds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionIds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionIds> mapFromJson(dynamic json) {
    final map = <String, TransactionIds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionIds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionIds-objects as value to a dart map
  static Map<String, List<TransactionIds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionIds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionIds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

