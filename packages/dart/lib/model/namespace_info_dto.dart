//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NamespaceInfoDTO {
  /// Returns a new [NamespaceInfoDTO] instance.
  NamespaceInfoDTO({
    required this.id,
    required this.meta,
    required this.namespace,
  });

  /// Internal resource identifier.
  String id;

  NamespaceMetaDTO meta;

  NamespaceDTO namespace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NamespaceInfoDTO &&
    other.id == id &&
    other.meta == meta &&
    other.namespace == namespace;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (meta.hashCode) +
    (namespace.hashCode);

  @override
  String toString() => 'NamespaceInfoDTO[id=$id, meta=$meta, namespace=$namespace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'meta'] = this.meta;
      json[r'namespace'] = this.namespace;
    return json;
  }

  /// Returns a new [NamespaceInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NamespaceInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NamespaceInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NamespaceInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NamespaceInfoDTO(
        id: mapValueOfType<String>(json, r'id')!,
        meta: NamespaceMetaDTO.fromJson(json[r'meta'])!,
        namespace: NamespaceDTO.fromJson(json[r'namespace'])!,
      );
    }
    return null;
  }

  static List<NamespaceInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamespaceInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamespaceInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NamespaceInfoDTO> mapFromJson(dynamic json) {
    final map = <String, NamespaceInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NamespaceInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NamespaceInfoDTO-objects as value to a dart map
  static Map<String, List<NamespaceInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NamespaceInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NamespaceInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'meta',
    'namespace',
  };
}

