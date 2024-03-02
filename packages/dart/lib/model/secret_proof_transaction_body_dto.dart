//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecretProofTransactionBodyDTO {
  /// Returns a new [SecretProofTransactionBodyDTO] instance.
  SecretProofTransactionBodyDTO({
    required this.recipientAddress,
    required this.secret,
    required this.hashAlgorithm,
    required this.proof,
  });

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  String recipientAddress;

  String secret;

  LockHashAlgorithmEnum hashAlgorithm;

  /// Original random set of bytes.
  String proof;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecretProofTransactionBodyDTO &&
    other.recipientAddress == recipientAddress &&
    other.secret == secret &&
    other.hashAlgorithm == hashAlgorithm &&
    other.proof == proof;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipientAddress.hashCode) +
    (secret.hashCode) +
    (hashAlgorithm.hashCode) +
    (proof.hashCode);

  @override
  String toString() => 'SecretProofTransactionBodyDTO[recipientAddress=$recipientAddress, secret=$secret, hashAlgorithm=$hashAlgorithm, proof=$proof]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'secret'] = this.secret;
      json[r'hashAlgorithm'] = this.hashAlgorithm;
      json[r'proof'] = this.proof;
    return json;
  }

  /// Returns a new [SecretProofTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecretProofTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SecretProofTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SecretProofTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SecretProofTransactionBodyDTO(
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        secret: mapValueOfType<String>(json, r'secret')!,
        hashAlgorithm: LockHashAlgorithmEnum.fromJson(json[r'hashAlgorithm'])!,
        proof: mapValueOfType<String>(json, r'proof')!,
      );
    }
    return null;
  }

  static List<SecretProofTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretProofTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretProofTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecretProofTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, SecretProofTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretProofTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecretProofTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<SecretProofTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecretProofTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecretProofTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'recipientAddress',
    'secret',
    'hashAlgorithm',
    'proof',
  };
}

