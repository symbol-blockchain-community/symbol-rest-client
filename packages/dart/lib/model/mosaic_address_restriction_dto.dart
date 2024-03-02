//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicAddressRestrictionDTO {
  /// Returns a new [MosaicAddressRestrictionDTO] instance.
  MosaicAddressRestrictionDTO({
    required this.id,
    required this.mosaicRestrictionEntry,
  });

  /// Internal resource identifier.
  String id;

  MosaicAddressRestrictionEntryWrapperDTO mosaicRestrictionEntry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicAddressRestrictionDTO &&
    other.id == id &&
    other.mosaicRestrictionEntry == mosaicRestrictionEntry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (mosaicRestrictionEntry.hashCode);

  @override
  String toString() => 'MosaicAddressRestrictionDTO[id=$id, mosaicRestrictionEntry=$mosaicRestrictionEntry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'mosaicRestrictionEntry'] = this.mosaicRestrictionEntry;
    return json;
  }

  /// Returns a new [MosaicAddressRestrictionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicAddressRestrictionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicAddressRestrictionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicAddressRestrictionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicAddressRestrictionDTO(
        id: mapValueOfType<String>(json, r'id')!,
        mosaicRestrictionEntry: MosaicAddressRestrictionEntryWrapperDTO.fromJson(json[r'mosaicRestrictionEntry'])!,
      );
    }
    return null;
  }

  static List<MosaicAddressRestrictionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicAddressRestrictionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicAddressRestrictionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicAddressRestrictionDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicAddressRestrictionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicAddressRestrictionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicAddressRestrictionDTO-objects as value to a dart map
  static Map<String, List<MosaicAddressRestrictionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicAddressRestrictionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicAddressRestrictionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'mosaicRestrictionEntry',
  };
}

