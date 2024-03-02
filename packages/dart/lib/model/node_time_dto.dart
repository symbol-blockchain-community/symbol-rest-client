//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NodeTimeDTO {
  /// Returns a new [NodeTimeDTO] instance.
  NodeTimeDTO({
    required this.communicationTimestamps,
  });

  CommunicationTimestampsDTO communicationTimestamps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NodeTimeDTO &&
    other.communicationTimestamps == communicationTimestamps;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (communicationTimestamps.hashCode);

  @override
  String toString() => 'NodeTimeDTO[communicationTimestamps=$communicationTimestamps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'communicationTimestamps'] = this.communicationTimestamps;
    return json;
  }

  /// Returns a new [NodeTimeDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NodeTimeDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NodeTimeDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NodeTimeDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NodeTimeDTO(
        communicationTimestamps: CommunicationTimestampsDTO.fromJson(json[r'communicationTimestamps'])!,
      );
    }
    return null;
  }

  static List<NodeTimeDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NodeTimeDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NodeTimeDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NodeTimeDTO> mapFromJson(dynamic json) {
    final map = <String, NodeTimeDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NodeTimeDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NodeTimeDTO-objects as value to a dart map
  static Map<String, List<NodeTimeDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NodeTimeDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NodeTimeDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'communicationTimestamps',
  };
}

