//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeploymentDTO {
  /// Returns a new [DeploymentDTO] instance.
  DeploymentDTO({
    required this.deploymentTool,
    required this.deploymentToolVersion,
    required this.lastUpdatedDate,
  });

  /// The tool used to create, maintain and deploy the node. Examples: symbol-bootstrap, manual.
  String deploymentTool;

  /// The version of the tool used to create, maintain and deploy the node.
  String deploymentToolVersion;

  /// When was the node last upgraded.
  String lastUpdatedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeploymentDTO &&
    other.deploymentTool == deploymentTool &&
    other.deploymentToolVersion == deploymentToolVersion &&
    other.lastUpdatedDate == lastUpdatedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deploymentTool.hashCode) +
    (deploymentToolVersion.hashCode) +
    (lastUpdatedDate.hashCode);

  @override
  String toString() => 'DeploymentDTO[deploymentTool=$deploymentTool, deploymentToolVersion=$deploymentToolVersion, lastUpdatedDate=$lastUpdatedDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deploymentTool'] = this.deploymentTool;
      json[r'deploymentToolVersion'] = this.deploymentToolVersion;
      json[r'lastUpdatedDate'] = this.lastUpdatedDate;
    return json;
  }

  /// Returns a new [DeploymentDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeploymentDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeploymentDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeploymentDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeploymentDTO(
        deploymentTool: mapValueOfType<String>(json, r'deploymentTool')!,
        deploymentToolVersion: mapValueOfType<String>(json, r'deploymentToolVersion')!,
        lastUpdatedDate: mapValueOfType<String>(json, r'lastUpdatedDate')!,
      );
    }
    return null;
  }

  static List<DeploymentDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeploymentDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeploymentDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeploymentDTO> mapFromJson(dynamic json) {
    final map = <String, DeploymentDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeploymentDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeploymentDTO-objects as value to a dart map
  static Map<String, List<DeploymentDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeploymentDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeploymentDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'deploymentTool',
    'deploymentToolVersion',
    'lastUpdatedDate',
  };
}

