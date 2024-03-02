//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultisigNetworkPropertiesDTO {
  /// Returns a new [MultisigNetworkPropertiesDTO] instance.
  MultisigNetworkPropertiesDTO({
    this.maxMultisigDepth,
    this.maxCosignatoriesPerAccount,
    this.maxCosignedAccountsPerAccount,
  });

  /// Maximum number of multisig levels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxMultisigDepth;

  /// Maximum number of cosignatories per account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxCosignatoriesPerAccount;

  /// Maximum number of accounts a single account can cosign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxCosignedAccountsPerAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultisigNetworkPropertiesDTO &&
    other.maxMultisigDepth == maxMultisigDepth &&
    other.maxCosignatoriesPerAccount == maxCosignatoriesPerAccount &&
    other.maxCosignedAccountsPerAccount == maxCosignedAccountsPerAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxMultisigDepth == null ? 0 : maxMultisigDepth!.hashCode) +
    (maxCosignatoriesPerAccount == null ? 0 : maxCosignatoriesPerAccount!.hashCode) +
    (maxCosignedAccountsPerAccount == null ? 0 : maxCosignedAccountsPerAccount!.hashCode);

  @override
  String toString() => 'MultisigNetworkPropertiesDTO[maxMultisigDepth=$maxMultisigDepth, maxCosignatoriesPerAccount=$maxCosignatoriesPerAccount, maxCosignedAccountsPerAccount=$maxCosignedAccountsPerAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxMultisigDepth != null) {
      json[r'maxMultisigDepth'] = this.maxMultisigDepth;
    } else {
      json[r'maxMultisigDepth'] = null;
    }
    if (this.maxCosignatoriesPerAccount != null) {
      json[r'maxCosignatoriesPerAccount'] = this.maxCosignatoriesPerAccount;
    } else {
      json[r'maxCosignatoriesPerAccount'] = null;
    }
    if (this.maxCosignedAccountsPerAccount != null) {
      json[r'maxCosignedAccountsPerAccount'] = this.maxCosignedAccountsPerAccount;
    } else {
      json[r'maxCosignedAccountsPerAccount'] = null;
    }
    return json;
  }

  /// Returns a new [MultisigNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultisigNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultisigNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultisigNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultisigNetworkPropertiesDTO(
        maxMultisigDepth: mapValueOfType<String>(json, r'maxMultisigDepth'),
        maxCosignatoriesPerAccount: mapValueOfType<String>(json, r'maxCosignatoriesPerAccount'),
        maxCosignedAccountsPerAccount: mapValueOfType<String>(json, r'maxCosignedAccountsPerAccount'),
      );
    }
    return null;
  }

  static List<MultisigNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultisigNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultisigNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultisigNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, MultisigNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultisigNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultisigNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<MultisigNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultisigNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultisigNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

