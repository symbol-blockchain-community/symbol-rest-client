//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicRestrictionsPageDataInner {
  /// Returns a new [MosaicRestrictionsPageDataInner] instance.
  MosaicRestrictionsPageDataInner({
    required this.id,
    required this.mosaicRestrictionEntry,
  });

  /// Internal resource identifier.
  String id;

  MosaicGlobalRestrictionEntryWrapperDTO mosaicRestrictionEntry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicRestrictionsPageDataInner &&
    other.id == id &&
    other.mosaicRestrictionEntry == mosaicRestrictionEntry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (mosaicRestrictionEntry.hashCode);

  @override
  String toString() => 'MosaicRestrictionsPageDataInner[id=$id, mosaicRestrictionEntry=$mosaicRestrictionEntry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'mosaicRestrictionEntry'] = this.mosaicRestrictionEntry;
    return json;
  }

  /// Returns a new [MosaicRestrictionsPageDataInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicRestrictionsPageDataInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicRestrictionsPageDataInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicRestrictionsPageDataInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicRestrictionsPageDataInner(
        id: mapValueOfType<String>(json, r'id')!,
        mosaicRestrictionEntry: MosaicGlobalRestrictionEntryWrapperDTO.fromJson(json[r'mosaicRestrictionEntry'])!,
      );
    }
    return null;
  }

  static List<MosaicRestrictionsPageDataInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicRestrictionsPageDataInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicRestrictionsPageDataInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicRestrictionsPageDataInner> mapFromJson(dynamic json) {
    final map = <String, MosaicRestrictionsPageDataInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicRestrictionsPageDataInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicRestrictionsPageDataInner-objects as value to a dart map
  static Map<String, List<MosaicRestrictionsPageDataInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicRestrictionsPageDataInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicRestrictionsPageDataInner.listFromJson(entry.value, growable: growable,);
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

