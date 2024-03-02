//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NodeInfoDTO {
  /// Returns a new [NodeInfoDTO] instance.
  NodeInfoDTO({
    required this.version,
    required this.publicKey,
    required this.networkGenerationHashSeed,
    required this.roles,
    required this.port,
    required this.networkIdentifier,
    required this.friendlyName,
    required this.host,
    this.nodePublicKey,
  });

  /// Version of the application.
  int version;

  /// Public key.
  String publicKey;

  String networkGenerationHashSeed;

  /// A number that defines the different roles the node provides. Possible roles are: * 1 - Peer node. * 2 - Api node. * 4 - Voting node. * 64 - IPv4 compatible node * 128 - IPv6 compatible node.  The values are bitwise added together, Examples: 1 = Just Peer. 2 = Just Api. 3 = Peer and Api node. 7 = Peer, Api and Voting node. 65 = IPv4 and Peer node. 
  int roles;

  /// Port used for the communication.
  int port;

  int networkIdentifier;

  /// Node friendly name.
  String friendlyName;

  /// Node IP address.
  String host;

  /// Public key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nodePublicKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NodeInfoDTO &&
    other.version == version &&
    other.publicKey == publicKey &&
    other.networkGenerationHashSeed == networkGenerationHashSeed &&
    other.roles == roles &&
    other.port == port &&
    other.networkIdentifier == networkIdentifier &&
    other.friendlyName == friendlyName &&
    other.host == host &&
    other.nodePublicKey == nodePublicKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (publicKey.hashCode) +
    (networkGenerationHashSeed.hashCode) +
    (roles.hashCode) +
    (port.hashCode) +
    (networkIdentifier.hashCode) +
    (friendlyName.hashCode) +
    (host.hashCode) +
    (nodePublicKey == null ? 0 : nodePublicKey!.hashCode);

  @override
  String toString() => 'NodeInfoDTO[version=$version, publicKey=$publicKey, networkGenerationHashSeed=$networkGenerationHashSeed, roles=$roles, port=$port, networkIdentifier=$networkIdentifier, friendlyName=$friendlyName, host=$host, nodePublicKey=$nodePublicKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'publicKey'] = this.publicKey;
      json[r'networkGenerationHashSeed'] = this.networkGenerationHashSeed;
      json[r'roles'] = this.roles;
      json[r'port'] = this.port;
      json[r'networkIdentifier'] = this.networkIdentifier;
      json[r'friendlyName'] = this.friendlyName;
      json[r'host'] = this.host;
    if (this.nodePublicKey != null) {
      json[r'nodePublicKey'] = this.nodePublicKey;
    } else {
      json[r'nodePublicKey'] = null;
    }
    return json;
  }

  /// Returns a new [NodeInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NodeInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NodeInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NodeInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NodeInfoDTO(
        version: mapValueOfType<int>(json, r'version')!,
        publicKey: mapValueOfType<String>(json, r'publicKey')!,
        networkGenerationHashSeed: mapValueOfType<String>(json, r'networkGenerationHashSeed')!,
        roles: mapValueOfType<int>(json, r'roles')!,
        port: mapValueOfType<int>(json, r'port')!,
        networkIdentifier: mapValueOfType<int>(json, r'networkIdentifier')!,
        friendlyName: mapValueOfType<String>(json, r'friendlyName')!,
        host: mapValueOfType<String>(json, r'host')!,
        nodePublicKey: mapValueOfType<String>(json, r'nodePublicKey'),
      );
    }
    return null;
  }

  static List<NodeInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NodeInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NodeInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NodeInfoDTO> mapFromJson(dynamic json) {
    final map = <String, NodeInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NodeInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NodeInfoDTO-objects as value to a dart map
  static Map<String, List<NodeInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NodeInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NodeInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'publicKey',
    'networkGenerationHashSeed',
    'roles',
    'port',
    'networkIdentifier',
    'friendlyName',
    'host',
  };
}

