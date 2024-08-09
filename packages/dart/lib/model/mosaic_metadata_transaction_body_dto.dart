//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicMetadataTransactionBodyDTO {
  /// Returns a new [MosaicMetadataTransactionBodyDTO] instance.
  MosaicMetadataTransactionBodyDTO({
    this.targetAddress,
    this.scopedMetadataKey,
    this.targetMosaicId,
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

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetMosaicId;

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
  bool operator ==(Object other) => identical(this, other) || other is MosaicMetadataTransactionBodyDTO &&
    other.targetAddress == targetAddress &&
    other.scopedMetadataKey == scopedMetadataKey &&
    other.targetMosaicId == targetMosaicId &&
    other.valueSizeDelta == valueSizeDelta &&
    other.valueSize == valueSize &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (targetAddress == null ? 0 : targetAddress!.hashCode) +
    (scopedMetadataKey == null ? 0 : scopedMetadataKey!.hashCode) +
    (targetMosaicId == null ? 0 : targetMosaicId!.hashCode) +
    (valueSizeDelta == null ? 0 : valueSizeDelta!.hashCode) +
    (valueSize == null ? 0 : valueSize!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'MosaicMetadataTransactionBodyDTO[targetAddress=$targetAddress, scopedMetadataKey=$scopedMetadataKey, targetMosaicId=$targetMosaicId, valueSizeDelta=$valueSizeDelta, valueSize=$valueSize, value=$value]';

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
    if (this.targetMosaicId != null) {
      json[r'targetMosaicId'] = this.targetMosaicId;
    } else {
      json[r'targetMosaicId'] = null;
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

  /// Returns a new [MosaicMetadataTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicMetadataTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicMetadataTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicMetadataTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicMetadataTransactionBodyDTO(
        targetAddress: mapValueOfType<String>(json, r'targetAddress'),
        scopedMetadataKey: mapValueOfType<String>(json, r'scopedMetadataKey'),
        targetMosaicId: mapValueOfType<String>(json, r'targetMosaicId'),
        valueSizeDelta: mapValueOfType<int>(json, r'valueSizeDelta'),
        valueSize: mapValueOfType<int>(json, r'valueSize'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<MosaicMetadataTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicMetadataTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicMetadataTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicMetadataTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicMetadataTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicMetadataTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicMetadataTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<MosaicMetadataTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicMetadataTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicMetadataTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

