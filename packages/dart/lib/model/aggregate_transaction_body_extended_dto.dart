//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregateTransactionBodyExtendedDTO {
  /// Returns a new [AggregateTransactionBodyExtendedDTO] instance.
  AggregateTransactionBodyExtendedDTO({
    required this.transactionsHash,
    this.cosignatures = const [],
    this.transactions = const [],
  });

  String transactionsHash;

  /// Array of transaction cosignatures.
  List<CosignatureDTO> cosignatures;

  /// Array of transactions initiated by different accounts.
  List<EmbeddedTransactionInfoDTO> transactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregateTransactionBodyExtendedDTO &&
    other.transactionsHash == transactionsHash &&
    _deepEquality.equals(other.cosignatures, cosignatures) &&
    _deepEquality.equals(other.transactions, transactions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionsHash.hashCode) +
    (cosignatures.hashCode) +
    (transactions.hashCode);

  @override
  String toString() => 'AggregateTransactionBodyExtendedDTO[transactionsHash=$transactionsHash, cosignatures=$cosignatures, transactions=$transactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transactionsHash'] = this.transactionsHash;
      json[r'cosignatures'] = this.cosignatures;
      json[r'transactions'] = this.transactions;
    return json;
  }

  /// Returns a new [AggregateTransactionBodyExtendedDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregateTransactionBodyExtendedDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AggregateTransactionBodyExtendedDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AggregateTransactionBodyExtendedDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AggregateTransactionBodyExtendedDTO(
        transactionsHash: mapValueOfType<String>(json, r'transactionsHash')!,
        cosignatures: CosignatureDTO.listFromJson(json[r'cosignatures']),
        transactions: EmbeddedTransactionInfoDTO.listFromJson(json[r'transactions']),
      );
    }
    return null;
  }

  static List<AggregateTransactionBodyExtendedDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregateTransactionBodyExtendedDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregateTransactionBodyExtendedDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregateTransactionBodyExtendedDTO> mapFromJson(dynamic json) {
    final map = <String, AggregateTransactionBodyExtendedDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregateTransactionBodyExtendedDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregateTransactionBodyExtendedDTO-objects as value to a dart map
  static Map<String, List<AggregateTransactionBodyExtendedDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregateTransactionBodyExtendedDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregateTransactionBodyExtendedDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transactionsHash',
    'cosignatures',
    'transactions',
  };
}

