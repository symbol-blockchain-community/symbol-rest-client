//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecretLockNetworkPropertiesDTO {
  /// Returns a new [SecretLockNetworkPropertiesDTO] instance.
  SecretLockNetworkPropertiesDTO({
    this.maxSecretLockDuration,
    this.minProofSize,
    this.maxProofSize,
  });

  /// Maximum number of blocks for which a secret lock can exist.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxSecretLockDuration;

  /// Minimum size of a proof in bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minProofSize;

  /// Maximum size of a proof in bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxProofSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecretLockNetworkPropertiesDTO &&
    other.maxSecretLockDuration == maxSecretLockDuration &&
    other.minProofSize == minProofSize &&
    other.maxProofSize == maxProofSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxSecretLockDuration == null ? 0 : maxSecretLockDuration!.hashCode) +
    (minProofSize == null ? 0 : minProofSize!.hashCode) +
    (maxProofSize == null ? 0 : maxProofSize!.hashCode);

  @override
  String toString() => 'SecretLockNetworkPropertiesDTO[maxSecretLockDuration=$maxSecretLockDuration, minProofSize=$minProofSize, maxProofSize=$maxProofSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxSecretLockDuration != null) {
      json[r'maxSecretLockDuration'] = this.maxSecretLockDuration;
    } else {
      json[r'maxSecretLockDuration'] = null;
    }
    if (this.minProofSize != null) {
      json[r'minProofSize'] = this.minProofSize;
    } else {
      json[r'minProofSize'] = null;
    }
    if (this.maxProofSize != null) {
      json[r'maxProofSize'] = this.maxProofSize;
    } else {
      json[r'maxProofSize'] = null;
    }
    return json;
  }

  /// Returns a new [SecretLockNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecretLockNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SecretLockNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SecretLockNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SecretLockNetworkPropertiesDTO(
        maxSecretLockDuration: mapValueOfType<String>(json, r'maxSecretLockDuration'),
        minProofSize: mapValueOfType<String>(json, r'minProofSize'),
        maxProofSize: mapValueOfType<String>(json, r'maxProofSize'),
      );
    }
    return null;
  }

  static List<SecretLockNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretLockNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretLockNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecretLockNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, SecretLockNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretLockNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecretLockNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<SecretLockNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecretLockNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecretLockNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

