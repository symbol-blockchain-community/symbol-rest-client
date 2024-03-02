//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServerInfoDTO {
  /// Returns a new [ServerInfoDTO] instance.
  ServerInfoDTO({
    required this.serverInfo,
  });

  ServerDTO serverInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServerInfoDTO &&
    other.serverInfo == serverInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (serverInfo.hashCode);

  @override
  String toString() => 'ServerInfoDTO[serverInfo=$serverInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'serverInfo'] = this.serverInfo;
    return json;
  }

  /// Returns a new [ServerInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServerInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ServerInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ServerInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ServerInfoDTO(
        serverInfo: ServerDTO.fromJson(json[r'serverInfo'])!,
      );
    }
    return null;
  }

  static List<ServerInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServerInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServerInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServerInfoDTO> mapFromJson(dynamic json) {
    final map = <String, ServerInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServerInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServerInfoDTO-objects as value to a dart map
  static Map<String, List<ServerInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServerInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ServerInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'serverInfo',
  };
}

