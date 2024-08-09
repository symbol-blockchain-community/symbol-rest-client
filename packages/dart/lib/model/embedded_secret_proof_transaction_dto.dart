//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedSecretProofTransactionDTO {
  /// Returns a new [EmbeddedSecretProofTransactionDTO] instance.
  EmbeddedSecretProofTransactionDTO({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    this.recipientAddress,
    this.secret,
    this.hashAlgorithm,
    this.proof,
  });

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LockHashAlgorithmEnum? hashAlgorithm;

  /// Original random set of bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proof;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedSecretProofTransactionDTO &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.recipientAddress == recipientAddress &&
    other.secret == secret &&
    other.hashAlgorithm == hashAlgorithm &&
    other.proof == proof;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (recipientAddress == null ? 0 : recipientAddress!.hashCode) +
    (secret == null ? 0 : secret!.hashCode) +
    (hashAlgorithm == null ? 0 : hashAlgorithm!.hashCode) +
    (proof == null ? 0 : proof!.hashCode);

  @override
  String toString() => 'EmbeddedSecretProofTransactionDTO[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, recipientAddress=$recipientAddress, secret=$secret, hashAlgorithm=$hashAlgorithm, proof=$proof]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
    if (this.recipientAddress != null) {
      json[r'recipientAddress'] = this.recipientAddress;
    } else {
      json[r'recipientAddress'] = null;
    }
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
    if (this.hashAlgorithm != null) {
      json[r'hashAlgorithm'] = this.hashAlgorithm;
    } else {
      json[r'hashAlgorithm'] = null;
    }
    if (this.proof != null) {
      json[r'proof'] = this.proof;
    } else {
      json[r'proof'] = null;
    }
    return json;
  }

  /// Returns a new [EmbeddedSecretProofTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedSecretProofTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedSecretProofTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedSecretProofTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedSecretProofTransactionDTO(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress'),
        secret: mapValueOfType<String>(json, r'secret'),
        hashAlgorithm: LockHashAlgorithmEnum.fromJson(json[r'hashAlgorithm']),
        proof: mapValueOfType<String>(json, r'proof'),
      );
    }
    return null;
  }

  static List<EmbeddedSecretProofTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedSecretProofTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedSecretProofTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedSecretProofTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedSecretProofTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedSecretProofTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedSecretProofTransactionDTO-objects as value to a dart map
  static Map<String, List<EmbeddedSecretProofTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedSecretProofTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedSecretProofTransactionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'signerPublicKey',
    'version',
    'network',
    'type',
  };
}

