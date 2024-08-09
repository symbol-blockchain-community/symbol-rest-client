//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NamespaceMetadataTransactionBodyDTO {
  /// Returns a new [NamespaceMetadataTransactionBodyDTO] instance.
  NamespaceMetadataTransactionBodyDTO({
    this.targetAddress,
    this.scopedMetadataKey,
    this.targetNamespaceId,
    this.valueSizeDelta,
    this.valueSize,
    this.value,
  });

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetAddress;

  /// Metadata key scoped to source, target and type expressed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scopedMetadataKey;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetNamespaceId;

  /// Change in value size in bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? valueSizeDelta;

  /// A number that allows uint 32 values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? valueSize;

  /// Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NamespaceMetadataTransactionBodyDTO &&
    other.targetAddress == targetAddress &&
    other.scopedMetadataKey == scopedMetadataKey &&
    other.targetNamespaceId == targetNamespaceId &&
    other.valueSizeDelta == valueSizeDelta &&
    other.valueSize == valueSize &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (targetAddress == null ? 0 : targetAddress!.hashCode) +
    (scopedMetadataKey == null ? 0 : scopedMetadataKey!.hashCode) +
    (targetNamespaceId == null ? 0 : targetNamespaceId!.hashCode) +
    (valueSizeDelta == null ? 0 : valueSizeDelta!.hashCode) +
    (valueSize == null ? 0 : valueSize!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'NamespaceMetadataTransactionBodyDTO[targetAddress=$targetAddress, scopedMetadataKey=$scopedMetadataKey, targetNamespaceId=$targetNamespaceId, valueSizeDelta=$valueSizeDelta, valueSize=$valueSize, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.targetAddress != null) {
      json[r'targetAddress'] = this.targetAddress;
    } else {
      json[r'targetAddress'] = null;
    }
    if (this.scopedMetadataKey != null) {
      json[r'scopedMetadataKey'] = this.scopedMetadataKey;
    } else {
      json[r'scopedMetadataKey'] = null;
    }
    if (this.targetNamespaceId != null) {
      json[r'targetNamespaceId'] = this.targetNamespaceId;
    } else {
      json[r'targetNamespaceId'] = null;
    }
    if (this.valueSizeDelta != null) {
      json[r'valueSizeDelta'] = this.valueSizeDelta;
    } else {
      json[r'valueSizeDelta'] = null;
    }
    if (this.valueSize != null) {
      json[r'valueSize'] = this.valueSize;
    } else {
      json[r'valueSize'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [NamespaceMetadataTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NamespaceMetadataTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NamespaceMetadataTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NamespaceMetadataTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NamespaceMetadataTransactionBodyDTO(
        targetAddress: mapValueOfType<String>(json, r'targetAddress'),
        scopedMetadataKey: mapValueOfType<String>(json, r'scopedMetadataKey'),
        targetNamespaceId: mapValueOfType<String>(json, r'targetNamespaceId'),
        valueSizeDelta: mapValueOfType<int>(json, r'valueSizeDelta'),
        valueSize: mapValueOfType<int>(json, r'valueSize'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<NamespaceMetadataTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamespaceMetadataTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamespaceMetadataTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NamespaceMetadataTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, NamespaceMetadataTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NamespaceMetadataTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NamespaceMetadataTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<NamespaceMetadataTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NamespaceMetadataTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NamespaceMetadataTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

