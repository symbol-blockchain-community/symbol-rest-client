//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregateTransactionBodyDTO {
  /// Returns a new [AggregateTransactionBodyDTO] instance.
  AggregateTransactionBodyDTO({
    this.transactionsHash,
    this.cosignatures = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionsHash;

  /// Array of transaction cosignatures.
  List<CosignatureDTO> cosignatures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregateTransactionBodyDTO &&
    other.transactionsHash == transactionsHash &&
    _deepEquality.equals(other.cosignatures, cosignatures);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionsHash == null ? 0 : transactionsHash!.hashCode) +
    (cosignatures.hashCode);

  @override
  String toString() => 'AggregateTransactionBodyDTO[transactionsHash=$transactionsHash, cosignatures=$cosignatures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionsHash != null) {
      json[r'transactionsHash'] = this.transactionsHash;
    } else {
      json[r'transactionsHash'] = null;
    }
      json[r'cosignatures'] = this.cosignatures;
    return json;
  }

  /// Returns a new [AggregateTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregateTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AggregateTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AggregateTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AggregateTransactionBodyDTO(
        transactionsHash: mapValueOfType<String>(json, r'transactionsHash'),
        cosignatures: CosignatureDTO.listFromJson(json[r'cosignatures']),
      );
    }
    return null;
  }

  static List<AggregateTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregateTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregateTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregateTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, AggregateTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregateTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregateTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<AggregateTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregateTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregateTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

