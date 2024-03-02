//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicGlobalRestrictionEntryDTO {
  /// Returns a new [MosaicGlobalRestrictionEntryDTO] instance.
  MosaicGlobalRestrictionEntryDTO({
    required this.key,
    required this.restriction,
  });

  /// Restriction key.
  String key;

  MosaicGlobalRestrictionEntryRestrictionDTO restriction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicGlobalRestrictionEntryDTO &&
    other.key == key &&
    other.restriction == restriction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (restriction.hashCode);

  @override
  String toString() => 'MosaicGlobalRestrictionEntryDTO[key=$key, restriction=$restriction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = this.key;
      json[r'restriction'] = this.restriction;
    return json;
  }

  /// Returns a new [MosaicGlobalRestrictionEntryDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicGlobalRestrictionEntryDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicGlobalRestrictionEntryDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicGlobalRestrictionEntryDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicGlobalRestrictionEntryDTO(
        key: mapValueOfType<String>(json, r'key')!,
        restriction: MosaicGlobalRestrictionEntryRestrictionDTO.fromJson(json[r'restriction'])!,
      );
    }
    return null;
  }

  static List<MosaicGlobalRestrictionEntryDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicGlobalRestrictionEntryDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicGlobalRestrictionEntryDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicGlobalRestrictionEntryDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicGlobalRestrictionEntryDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicGlobalRestrictionEntryDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicGlobalRestrictionEntryDTO-objects as value to a dart map
  static Map<String, List<MosaicGlobalRestrictionEntryDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicGlobalRestrictionEntryDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicGlobalRestrictionEntryDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'restriction',
  };
}

