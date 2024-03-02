//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedTransactionBodyDTO {
  /// Returns a new [EmbeddedTransactionBodyDTO] instance.
  EmbeddedTransactionBodyDTO({
    this.transactions = const [],
  });

  /// Array of transactions initiated by different accounts.
  List<EmbeddedTransactionInfoDTO> transactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedTransactionBodyDTO &&
    _deepEquality.equals(other.transactions, transactions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactions.hashCode);

  @override
  String toString() => 'EmbeddedTransactionBodyDTO[transactions=$transactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transactions'] = this.transactions;
    return json;
  }

  /// Returns a new [EmbeddedTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedTransactionBodyDTO(
        transactions: EmbeddedTransactionInfoDTO.listFromJson(json[r'transactions']),
      );
    }
    return null;
  }

  static List<EmbeddedTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<EmbeddedTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transactions',
  };
}

