//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MetadataEntryDTO {
  /// Returns a new [MetadataEntryDTO] instance.
  MetadataEntryDTO({
    required this.version,
    required this.compositeHash,
    required this.sourceAddress,
    required this.targetAddress,
    required this.scopedMetadataKey,
    this.targetId,
    required this.metadataType,
    required this.value,
  });

  /// The version of the state
  int version;

  String compositeHash;

  /// Address encoded using a 32-character set.
  String sourceAddress;

  /// Address encoded using a 32-character set.
  String targetAddress;

  /// Metadata key scoped to source, target and type expressed.
  String scopedMetadataKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MetadataEntryDTOTargetId? targetId;

  MetadataTypeEnum metadataType;

  /// Metadata value.
  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MetadataEntryDTO &&
    other.version == version &&
    other.compositeHash == compositeHash &&
    other.sourceAddress == sourceAddress &&
    other.targetAddress == targetAddress &&
    other.scopedMetadataKey == scopedMetadataKey &&
    other.targetId == targetId &&
    other.metadataType == metadataType &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (compositeHash.hashCode) +
    (sourceAddress.hashCode) +
    (targetAddress.hashCode) +
    (scopedMetadataKey.hashCode) +
    (targetId == null ? 0 : targetId!.hashCode) +
    (metadataType.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'MetadataEntryDTO[version=$version, compositeHash=$compositeHash, sourceAddress=$sourceAddress, targetAddress=$targetAddress, scopedMetadataKey=$scopedMetadataKey, targetId=$targetId, metadataType=$metadataType, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'compositeHash'] = this.compositeHash;
      json[r'sourceAddress'] = this.sourceAddress;
      json[r'targetAddress'] = this.targetAddress;
      json[r'scopedMetadataKey'] = this.scopedMetadataKey;
    if (this.targetId != null) {
      json[r'targetId'] = this.targetId;
    } else {
      json[r'targetId'] = null;
    }
      json[r'metadataType'] = this.metadataType;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [MetadataEntryDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MetadataEntryDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MetadataEntryDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MetadataEntryDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MetadataEntryDTO(
        version: mapValueOfType<int>(json, r'version')!,
        compositeHash: mapValueOfType<String>(json, r'compositeHash')!,
        sourceAddress: mapValueOfType<String>(json, r'sourceAddress')!,
        targetAddress: mapValueOfType<String>(json, r'targetAddress')!,
        scopedMetadataKey: mapValueOfType<String>(json, r'scopedMetadataKey')!,
        targetId: MetadataEntryDTOTargetId.fromJson(json[r'targetId']),
        metadataType: MetadataTypeEnum.fromJson(json[r'metadataType'])!,
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<MetadataEntryDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetadataEntryDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetadataEntryDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MetadataEntryDTO> mapFromJson(dynamic json) {
    final map = <String, MetadataEntryDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MetadataEntryDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MetadataEntryDTO-objects as value to a dart map
  static Map<String, List<MetadataEntryDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MetadataEntryDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MetadataEntryDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'compositeHash',
    'sourceAddress',
    'targetAddress',
    'scopedMetadataKey',
    'metadataType',
    'value',
  };
}

