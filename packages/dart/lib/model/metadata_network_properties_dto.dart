//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MetadataNetworkPropertiesDTO {
  /// Returns a new [MetadataNetworkPropertiesDTO] instance.
  MetadataNetworkPropertiesDTO({
    this.maxValueSize,
  });

  /// Maximum metadata value size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxValueSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MetadataNetworkPropertiesDTO &&
    other.maxValueSize == maxValueSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxValueSize == null ? 0 : maxValueSize!.hashCode);

  @override
  String toString() => 'MetadataNetworkPropertiesDTO[maxValueSize=$maxValueSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxValueSize != null) {
      json[r'maxValueSize'] = this.maxValueSize;
    } else {
      json[r'maxValueSize'] = null;
    }
    return json;
  }

  /// Returns a new [MetadataNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MetadataNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MetadataNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MetadataNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MetadataNetworkPropertiesDTO(
        maxValueSize: mapValueOfType<String>(json, r'maxValueSize'),
      );
    }
    return null;
  }

  static List<MetadataNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetadataNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetadataNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MetadataNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, MetadataNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MetadataNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MetadataNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<MetadataNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MetadataNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MetadataNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

