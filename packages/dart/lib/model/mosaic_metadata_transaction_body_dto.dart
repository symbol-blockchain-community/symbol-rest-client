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
    required this.targetAddress,
    required this.scopedMetadataKey,
    required this.targetMosaicId,
    required this.valueSizeDelta,
    required this.valueSize,
    required this.value,
  });

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  String targetAddress;

  /// Metadata key scoped to source, target and type expressed.
  String scopedMetadataKey;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  String targetMosaicId;

  /// Change in value size in bytes.
  int valueSizeDelta;

  /// A number that allows uint 32 values.
  int valueSize;

  /// Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value).
  String value;

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
    (targetAddress.hashCode) +
    (scopedMetadataKey.hashCode) +
    (targetMosaicId.hashCode) +
    (valueSizeDelta.hashCode) +
    (valueSize.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'MosaicMetadataTransactionBodyDTO[targetAddress=$targetAddress, scopedMetadataKey=$scopedMetadataKey, targetMosaicId=$targetMosaicId, valueSizeDelta=$valueSizeDelta, valueSize=$valueSize, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'targetAddress'] = this.targetAddress;
      json[r'scopedMetadataKey'] = this.scopedMetadataKey;
      json[r'targetMosaicId'] = this.targetMosaicId;
      json[r'valueSizeDelta'] = this.valueSizeDelta;
      json[r'valueSize'] = this.valueSize;
      json[r'value'] = this.value;
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
        targetAddress: mapValueOfType<String>(json, r'targetAddress')!,
        scopedMetadataKey: mapValueOfType<String>(json, r'scopedMetadataKey')!,
        targetMosaicId: mapValueOfType<String>(json, r'targetMosaicId')!,
        valueSizeDelta: mapValueOfType<int>(json, r'valueSizeDelta')!,
        valueSize: mapValueOfType<int>(json, r'valueSize')!,
        value: mapValueOfType<String>(json, r'value')!,
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
    'targetAddress',
    'scopedMetadataKey',
    'targetMosaicId',
    'valueSizeDelta',
    'valueSize',
    'value',
  };
}

