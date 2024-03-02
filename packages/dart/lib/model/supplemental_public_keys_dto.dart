//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupplementalPublicKeysDTO {
  /// Returns a new [SupplementalPublicKeysDTO] instance.
  SupplementalPublicKeysDTO({
    this.linked,
    this.node,
    this.vrf,
    this.voting,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountLinkPublicKeyDTO? linked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountLinkPublicKeyDTO? node;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountLinkPublicKeyDTO? vrf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountLinkVotingKeysDTO? voting;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupplementalPublicKeysDTO &&
    other.linked == linked &&
    other.node == node &&
    other.vrf == vrf &&
    other.voting == voting;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (linked == null ? 0 : linked!.hashCode) +
    (node == null ? 0 : node!.hashCode) +
    (vrf == null ? 0 : vrf!.hashCode) +
    (voting == null ? 0 : voting!.hashCode);

  @override
  String toString() => 'SupplementalPublicKeysDTO[linked=$linked, node=$node, vrf=$vrf, voting=$voting]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.linked != null) {
      json[r'linked'] = this.linked;
    } else {
      json[r'linked'] = null;
    }
    if (this.node != null) {
      json[r'node'] = this.node;
    } else {
      json[r'node'] = null;
    }
    if (this.vrf != null) {
      json[r'vrf'] = this.vrf;
    } else {
      json[r'vrf'] = null;
    }
    if (this.voting != null) {
      json[r'voting'] = this.voting;
    } else {
      json[r'voting'] = null;
    }
    return json;
  }

  /// Returns a new [SupplementalPublicKeysDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupplementalPublicKeysDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupplementalPublicKeysDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupplementalPublicKeysDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupplementalPublicKeysDTO(
        linked: AccountLinkPublicKeyDTO.fromJson(json[r'linked']),
        node: AccountLinkPublicKeyDTO.fromJson(json[r'node']),
        vrf: AccountLinkPublicKeyDTO.fromJson(json[r'vrf']),
        voting: AccountLinkVotingKeysDTO.fromJson(json[r'voting']),
      );
    }
    return null;
  }

  static List<SupplementalPublicKeysDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupplementalPublicKeysDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupplementalPublicKeysDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupplementalPublicKeysDTO> mapFromJson(dynamic json) {
    final map = <String, SupplementalPublicKeysDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupplementalPublicKeysDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupplementalPublicKeysDTO-objects as value to a dart map
  static Map<String, List<SupplementalPublicKeysDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupplementalPublicKeysDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupplementalPublicKeysDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

