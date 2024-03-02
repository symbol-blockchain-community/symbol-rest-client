//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregateNetworkPropertiesDTO {
  /// Returns a new [AggregateNetworkPropertiesDTO] instance.
  AggregateNetworkPropertiesDTO({
    this.maxTransactionsPerAggregate,
    this.maxCosignaturesPerAggregate,
    this.enableStrictCosignatureCheck,
    this.enableBondedAggregateSupport,
    this.maxBondedTransactionLifetime,
  });

  /// Maximum number of transactions per aggregate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxTransactionsPerAggregate;

  /// Maximum number of cosignatures per aggregate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxCosignaturesPerAggregate;

  /// Set to true if cosignatures must exactly match component signers. Set to false if cosignatures should be validated externally.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableStrictCosignatureCheck;

  /// Set to true if bonded aggregates should be allowed. Set to false if bonded aggregates should be rejected.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableBondedAggregateSupport;

  /// Maximum lifetime a bonded transaction can have before it expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxBondedTransactionLifetime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregateNetworkPropertiesDTO &&
    other.maxTransactionsPerAggregate == maxTransactionsPerAggregate &&
    other.maxCosignaturesPerAggregate == maxCosignaturesPerAggregate &&
    other.enableStrictCosignatureCheck == enableStrictCosignatureCheck &&
    other.enableBondedAggregateSupport == enableBondedAggregateSupport &&
    other.maxBondedTransactionLifetime == maxBondedTransactionLifetime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxTransactionsPerAggregate == null ? 0 : maxTransactionsPerAggregate!.hashCode) +
    (maxCosignaturesPerAggregate == null ? 0 : maxCosignaturesPerAggregate!.hashCode) +
    (enableStrictCosignatureCheck == null ? 0 : enableStrictCosignatureCheck!.hashCode) +
    (enableBondedAggregateSupport == null ? 0 : enableBondedAggregateSupport!.hashCode) +
    (maxBondedTransactionLifetime == null ? 0 : maxBondedTransactionLifetime!.hashCode);

  @override
  String toString() => 'AggregateNetworkPropertiesDTO[maxTransactionsPerAggregate=$maxTransactionsPerAggregate, maxCosignaturesPerAggregate=$maxCosignaturesPerAggregate, enableStrictCosignatureCheck=$enableStrictCosignatureCheck, enableBondedAggregateSupport=$enableBondedAggregateSupport, maxBondedTransactionLifetime=$maxBondedTransactionLifetime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxTransactionsPerAggregate != null) {
      json[r'maxTransactionsPerAggregate'] = this.maxTransactionsPerAggregate;
    } else {
      json[r'maxTransactionsPerAggregate'] = null;
    }
    if (this.maxCosignaturesPerAggregate != null) {
      json[r'maxCosignaturesPerAggregate'] = this.maxCosignaturesPerAggregate;
    } else {
      json[r'maxCosignaturesPerAggregate'] = null;
    }
    if (this.enableStrictCosignatureCheck != null) {
      json[r'enableStrictCosignatureCheck'] = this.enableStrictCosignatureCheck;
    } else {
      json[r'enableStrictCosignatureCheck'] = null;
    }
    if (this.enableBondedAggregateSupport != null) {
      json[r'enableBondedAggregateSupport'] = this.enableBondedAggregateSupport;
    } else {
      json[r'enableBondedAggregateSupport'] = null;
    }
    if (this.maxBondedTransactionLifetime != null) {
      json[r'maxBondedTransactionLifetime'] = this.maxBondedTransactionLifetime;
    } else {
      json[r'maxBondedTransactionLifetime'] = null;
    }
    return json;
  }

  /// Returns a new [AggregateNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregateNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AggregateNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AggregateNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AggregateNetworkPropertiesDTO(
        maxTransactionsPerAggregate: mapValueOfType<String>(json, r'maxTransactionsPerAggregate'),
        maxCosignaturesPerAggregate: mapValueOfType<String>(json, r'maxCosignaturesPerAggregate'),
        enableStrictCosignatureCheck: mapValueOfType<bool>(json, r'enableStrictCosignatureCheck'),
        enableBondedAggregateSupport: mapValueOfType<bool>(json, r'enableBondedAggregateSupport'),
        maxBondedTransactionLifetime: mapValueOfType<String>(json, r'maxBondedTransactionLifetime'),
      );
    }
    return null;
  }

  static List<AggregateNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregateNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregateNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregateNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, AggregateNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregateNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregateNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<AggregateNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregateNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregateNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

