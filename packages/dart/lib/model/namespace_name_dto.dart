//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NamespaceNameDTO {
  /// Returns a new [NamespaceNameDTO] instance.
  NamespaceNameDTO({
    this.parentId,
    required this.id,
    required this.name,
  });

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentId;

  /// Namespace identifier.
  String id;

  /// Namespace name.
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NamespaceNameDTO &&
    other.parentId == parentId &&
    other.id == id &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parentId == null ? 0 : parentId!.hashCode) +
    (id.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'NamespaceNameDTO[parentId=$parentId, id=$id, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [NamespaceNameDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NamespaceNameDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NamespaceNameDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NamespaceNameDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NamespaceNameDTO(
        parentId: mapValueOfType<String>(json, r'parentId'),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<NamespaceNameDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamespaceNameDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamespaceNameDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NamespaceNameDTO> mapFromJson(dynamic json) {
    final map = <String, NamespaceNameDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NamespaceNameDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NamespaceNameDTO-objects as value to a dart map
  static Map<String, List<NamespaceNameDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NamespaceNameDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NamespaceNameDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
  };
}

