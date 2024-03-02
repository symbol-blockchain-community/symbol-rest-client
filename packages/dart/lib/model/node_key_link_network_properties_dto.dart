//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NodeKeyLinkNetworkPropertiesDTO {
  /// Returns a new [NodeKeyLinkNetworkPropertiesDTO] instance.
  NodeKeyLinkNetworkPropertiesDTO({
    this.dummy,
  });

  /// to trigger plugin load
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dummy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NodeKeyLinkNetworkPropertiesDTO &&
    other.dummy == dummy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dummy == null ? 0 : dummy!.hashCode);

  @override
  String toString() => 'NodeKeyLinkNetworkPropertiesDTO[dummy=$dummy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dummy != null) {
      json[r'dummy'] = this.dummy;
    } else {
      json[r'dummy'] = null;
    }
    return json;
  }

  /// Returns a new [NodeKeyLinkNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NodeKeyLinkNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NodeKeyLinkNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NodeKeyLinkNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NodeKeyLinkNetworkPropertiesDTO(
        dummy: mapValueOfType<String>(json, r'dummy'),
      );
    }
    return null;
  }

  static List<NodeKeyLinkNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NodeKeyLinkNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NodeKeyLinkNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NodeKeyLinkNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, NodeKeyLinkNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NodeKeyLinkNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NodeKeyLinkNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<NodeKeyLinkNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NodeKeyLinkNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NodeKeyLinkNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

