//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicRestrictionNetworkPropertiesDTO {
  /// Returns a new [MosaicRestrictionNetworkPropertiesDTO] instance.
  MosaicRestrictionNetworkPropertiesDTO({
    this.maxMosaicRestrictionValues,
  });

  /// Maximum number of mosaic restriction values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxMosaicRestrictionValues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicRestrictionNetworkPropertiesDTO &&
    other.maxMosaicRestrictionValues == maxMosaicRestrictionValues;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxMosaicRestrictionValues == null ? 0 : maxMosaicRestrictionValues!.hashCode);

  @override
  String toString() => 'MosaicRestrictionNetworkPropertiesDTO[maxMosaicRestrictionValues=$maxMosaicRestrictionValues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxMosaicRestrictionValues != null) {
      json[r'maxMosaicRestrictionValues'] = this.maxMosaicRestrictionValues;
    } else {
      json[r'maxMosaicRestrictionValues'] = null;
    }
    return json;
  }

  /// Returns a new [MosaicRestrictionNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicRestrictionNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicRestrictionNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicRestrictionNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicRestrictionNetworkPropertiesDTO(
        maxMosaicRestrictionValues: mapValueOfType<String>(json, r'maxMosaicRestrictionValues'),
      );
    }
    return null;
  }

  static List<MosaicRestrictionNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicRestrictionNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicRestrictionNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicRestrictionNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicRestrictionNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicRestrictionNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicRestrictionNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<MosaicRestrictionNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicRestrictionNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicRestrictionNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

