//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NamespaceMetaDTO {
  /// Returns a new [NamespaceMetaDTO] instance.
  NamespaceMetaDTO({
    required this.active,
    required this.index,
  });

  /// If true, the namespace is active.
  bool active;

  int index;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NamespaceMetaDTO &&
    other.active == active &&
    other.index == index;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (index.hashCode);

  @override
  String toString() => 'NamespaceMetaDTO[active=$active, index=$index]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
      json[r'index'] = this.index;
    return json;
  }

  /// Returns a new [NamespaceMetaDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NamespaceMetaDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NamespaceMetaDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NamespaceMetaDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NamespaceMetaDTO(
        active: mapValueOfType<bool>(json, r'active')!,
        index: mapValueOfType<int>(json, r'index')!,
      );
    }
    return null;
  }

  static List<NamespaceMetaDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamespaceMetaDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamespaceMetaDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NamespaceMetaDTO> mapFromJson(dynamic json) {
    final map = <String, NamespaceMetaDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NamespaceMetaDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NamespaceMetaDTO-objects as value to a dart map
  static Map<String, List<NamespaceMetaDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NamespaceMetaDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NamespaceMetaDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'index',
  };
}

