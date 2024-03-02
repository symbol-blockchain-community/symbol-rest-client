//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NodeHealthDTO {
  /// Returns a new [NodeHealthDTO] instance.
  NodeHealthDTO({
    required this.apiNode,
    required this.db,
  });

  NodeStatusEnum apiNode;

  NodeStatusEnum db;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NodeHealthDTO &&
    other.apiNode == apiNode &&
    other.db == db;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiNode.hashCode) +
    (db.hashCode);

  @override
  String toString() => 'NodeHealthDTO[apiNode=$apiNode, db=$db]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'apiNode'] = this.apiNode;
      json[r'db'] = this.db;
    return json;
  }

  /// Returns a new [NodeHealthDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NodeHealthDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NodeHealthDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NodeHealthDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NodeHealthDTO(
        apiNode: NodeStatusEnum.fromJson(json[r'apiNode'])!,
        db: NodeStatusEnum.fromJson(json[r'db'])!,
      );
    }
    return null;
  }

  static List<NodeHealthDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NodeHealthDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NodeHealthDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NodeHealthDTO> mapFromJson(dynamic json) {
    final map = <String, NodeHealthDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NodeHealthDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NodeHealthDTO-objects as value to a dart map
  static Map<String, List<NodeHealthDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NodeHealthDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NodeHealthDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'apiNode',
    'db',
  };
}

