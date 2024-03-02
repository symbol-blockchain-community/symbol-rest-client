//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworkPropertiesDTO {
  /// Returns a new [NetworkPropertiesDTO] instance.
  NetworkPropertiesDTO({
    this.identifier,
    this.nodeEqualityStrategy,
    this.nemesisSignerPublicKey,
    this.generationHashSeed,
    this.epochAdjustment,
  });

  /// Network identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NodeIdentityEqualityStrategy? nodeEqualityStrategy;

  /// Public key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nemesisSignerPublicKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? generationHashSeed;

  /// Nemesis epoch time adjustment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? epochAdjustment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworkPropertiesDTO &&
    other.identifier == identifier &&
    other.nodeEqualityStrategy == nodeEqualityStrategy &&
    other.nemesisSignerPublicKey == nemesisSignerPublicKey &&
    other.generationHashSeed == generationHashSeed &&
    other.epochAdjustment == epochAdjustment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identifier == null ? 0 : identifier!.hashCode) +
    (nodeEqualityStrategy == null ? 0 : nodeEqualityStrategy!.hashCode) +
    (nemesisSignerPublicKey == null ? 0 : nemesisSignerPublicKey!.hashCode) +
    (generationHashSeed == null ? 0 : generationHashSeed!.hashCode) +
    (epochAdjustment == null ? 0 : epochAdjustment!.hashCode);

  @override
  String toString() => 'NetworkPropertiesDTO[identifier=$identifier, nodeEqualityStrategy=$nodeEqualityStrategy, nemesisSignerPublicKey=$nemesisSignerPublicKey, generationHashSeed=$generationHashSeed, epochAdjustment=$epochAdjustment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
    if (this.nodeEqualityStrategy != null) {
      json[r'nodeEqualityStrategy'] = this.nodeEqualityStrategy;
    } else {
      json[r'nodeEqualityStrategy'] = null;
    }
    if (this.nemesisSignerPublicKey != null) {
      json[r'nemesisSignerPublicKey'] = this.nemesisSignerPublicKey;
    } else {
      json[r'nemesisSignerPublicKey'] = null;
    }
    if (this.generationHashSeed != null) {
      json[r'generationHashSeed'] = this.generationHashSeed;
    } else {
      json[r'generationHashSeed'] = null;
    }
    if (this.epochAdjustment != null) {
      json[r'epochAdjustment'] = this.epochAdjustment;
    } else {
      json[r'epochAdjustment'] = null;
    }
    return json;
  }

  /// Returns a new [NetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworkPropertiesDTO(
        identifier: mapValueOfType<String>(json, r'identifier'),
        nodeEqualityStrategy: NodeIdentityEqualityStrategy.fromJson(json[r'nodeEqualityStrategy']),
        nemesisSignerPublicKey: mapValueOfType<String>(json, r'nemesisSignerPublicKey'),
        generationHashSeed: mapValueOfType<String>(json, r'generationHashSeed'),
        epochAdjustment: mapValueOfType<String>(json, r'epochAdjustment'),
      );
    }
    return null;
  }

  static List<NetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, NetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<NetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

