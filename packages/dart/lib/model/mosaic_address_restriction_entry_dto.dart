//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicAddressRestrictionEntryDTO {
  /// Returns a new [MosaicAddressRestrictionEntryDTO] instance.
  MosaicAddressRestrictionEntryDTO({
    required this.key,
    required this.value,
  });

  /// Restriction key.
  String key;

  /// Restriction value.
  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicAddressRestrictionEntryDTO &&
    other.key == key &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'MosaicAddressRestrictionEntryDTO[key=$key, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = this.key;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [MosaicAddressRestrictionEntryDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicAddressRestrictionEntryDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicAddressRestrictionEntryDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicAddressRestrictionEntryDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicAddressRestrictionEntryDTO(
        key: mapValueOfType<String>(json, r'key')!,
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<MosaicAddressRestrictionEntryDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicAddressRestrictionEntryDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicAddressRestrictionEntryDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicAddressRestrictionEntryDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicAddressRestrictionEntryDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicAddressRestrictionEntryDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicAddressRestrictionEntryDTO-objects as value to a dart map
  static Map<String, List<MosaicAddressRestrictionEntryDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicAddressRestrictionEntryDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicAddressRestrictionEntryDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'value',
  };
}

