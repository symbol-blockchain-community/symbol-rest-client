//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicGlobalRestrictionEntryRestrictionDTO {
  /// Returns a new [MosaicGlobalRestrictionEntryRestrictionDTO] instance.
  MosaicGlobalRestrictionEntryRestrictionDTO({
    required this.referenceMosaicId,
    required this.restrictionValue,
    required this.restrictionType,
  });

  /// Mosaic identifier.
  String referenceMosaicId;

  /// Restriction value.
  String restrictionValue;

  MosaicRestrictionTypeEnum restrictionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicGlobalRestrictionEntryRestrictionDTO &&
    other.referenceMosaicId == referenceMosaicId &&
    other.restrictionValue == restrictionValue &&
    other.restrictionType == restrictionType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (referenceMosaicId.hashCode) +
    (restrictionValue.hashCode) +
    (restrictionType.hashCode);

  @override
  String toString() => 'MosaicGlobalRestrictionEntryRestrictionDTO[referenceMosaicId=$referenceMosaicId, restrictionValue=$restrictionValue, restrictionType=$restrictionType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'referenceMosaicId'] = this.referenceMosaicId;
      json[r'restrictionValue'] = this.restrictionValue;
      json[r'restrictionType'] = this.restrictionType;
    return json;
  }

  /// Returns a new [MosaicGlobalRestrictionEntryRestrictionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicGlobalRestrictionEntryRestrictionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicGlobalRestrictionEntryRestrictionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicGlobalRestrictionEntryRestrictionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicGlobalRestrictionEntryRestrictionDTO(
        referenceMosaicId: mapValueOfType<String>(json, r'referenceMosaicId')!,
        restrictionValue: mapValueOfType<String>(json, r'restrictionValue')!,
        restrictionType: MosaicRestrictionTypeEnum.fromJson(json[r'restrictionType'])!,
      );
    }
    return null;
  }

  static List<MosaicGlobalRestrictionEntryRestrictionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicGlobalRestrictionEntryRestrictionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicGlobalRestrictionEntryRestrictionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicGlobalRestrictionEntryRestrictionDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicGlobalRestrictionEntryRestrictionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicGlobalRestrictionEntryRestrictionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicGlobalRestrictionEntryRestrictionDTO-objects as value to a dart map
  static Map<String, List<MosaicGlobalRestrictionEntryRestrictionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicGlobalRestrictionEntryRestrictionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicGlobalRestrictionEntryRestrictionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'referenceMosaicId',
    'restrictionValue',
    'restrictionType',
  };
}

