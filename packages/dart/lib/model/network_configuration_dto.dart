//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworkConfigurationDTO {
  /// Returns a new [NetworkConfigurationDTO] instance.
  NetworkConfigurationDTO({
    required this.network,
    required this.chain,
    required this.plugins,
  });

  NetworkPropertiesDTO network;

  ChainPropertiesDTO chain;

  PluginsPropertiesDTO plugins;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworkConfigurationDTO &&
    other.network == network &&
    other.chain == chain &&
    other.plugins == plugins;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (network.hashCode) +
    (chain.hashCode) +
    (plugins.hashCode);

  @override
  String toString() => 'NetworkConfigurationDTO[network=$network, chain=$chain, plugins=$plugins]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'network'] = this.network;
      json[r'chain'] = this.chain;
      json[r'plugins'] = this.plugins;
    return json;
  }

  /// Returns a new [NetworkConfigurationDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworkConfigurationDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworkConfigurationDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworkConfigurationDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworkConfigurationDTO(
        network: NetworkPropertiesDTO.fromJson(json[r'network'])!,
        chain: ChainPropertiesDTO.fromJson(json[r'chain'])!,
        plugins: PluginsPropertiesDTO.fromJson(json[r'plugins'])!,
      );
    }
    return null;
  }

  static List<NetworkConfigurationDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworkConfigurationDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworkConfigurationDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworkConfigurationDTO> mapFromJson(dynamic json) {
    final map = <String, NetworkConfigurationDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworkConfigurationDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworkConfigurationDTO-objects as value to a dart map
  static Map<String, List<NetworkConfigurationDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworkConfigurationDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NetworkConfigurationDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'network',
    'chain',
    'plugins',
  };
}

