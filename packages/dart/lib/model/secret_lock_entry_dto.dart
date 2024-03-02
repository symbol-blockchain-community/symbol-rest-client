//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecretLockEntryDTO {
  /// Returns a new [SecretLockEntryDTO] instance.
  SecretLockEntryDTO({
    required this.version,
    required this.ownerAddress,
    required this.mosaicId,
    required this.amount,
    required this.endHeight,
    required this.status,
    required this.hashAlgorithm,
    required this.secret,
    required this.recipientAddress,
    required this.compositeHash,
  });

  /// The version of the state
  int version;

  /// Address encoded using a 32-character set.
  String ownerAddress;

  /// Mosaic identifier.
  String mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String amount;

  /// Height of the blockchain.
  String endHeight;

  LockStatus status;

  LockHashAlgorithmEnum hashAlgorithm;

  /// Secret.
  String secret;

  /// Address encoded using a 32-character set.
  String recipientAddress;

  String compositeHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecretLockEntryDTO &&
    other.version == version &&
    other.ownerAddress == ownerAddress &&
    other.mosaicId == mosaicId &&
    other.amount == amount &&
    other.endHeight == endHeight &&
    other.status == status &&
    other.hashAlgorithm == hashAlgorithm &&
    other.secret == secret &&
    other.recipientAddress == recipientAddress &&
    other.compositeHash == compositeHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (ownerAddress.hashCode) +
    (mosaicId.hashCode) +
    (amount.hashCode) +
    (endHeight.hashCode) +
    (status.hashCode) +
    (hashAlgorithm.hashCode) +
    (secret.hashCode) +
    (recipientAddress.hashCode) +
    (compositeHash.hashCode);

  @override
  String toString() => 'SecretLockEntryDTO[version=$version, ownerAddress=$ownerAddress, mosaicId=$mosaicId, amount=$amount, endHeight=$endHeight, status=$status, hashAlgorithm=$hashAlgorithm, secret=$secret, recipientAddress=$recipientAddress, compositeHash=$compositeHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'ownerAddress'] = this.ownerAddress;
      json[r'mosaicId'] = this.mosaicId;
      json[r'amount'] = this.amount;
      json[r'endHeight'] = this.endHeight;
      json[r'status'] = this.status;
      json[r'hashAlgorithm'] = this.hashAlgorithm;
      json[r'secret'] = this.secret;
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'compositeHash'] = this.compositeHash;
    return json;
  }

  /// Returns a new [SecretLockEntryDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecretLockEntryDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SecretLockEntryDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SecretLockEntryDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SecretLockEntryDTO(
        version: mapValueOfType<int>(json, r'version')!,
        ownerAddress: mapValueOfType<String>(json, r'ownerAddress')!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        endHeight: mapValueOfType<String>(json, r'endHeight')!,
        status: LockStatus.fromJson(json[r'status'])!,
        hashAlgorithm: LockHashAlgorithmEnum.fromJson(json[r'hashAlgorithm'])!,
        secret: mapValueOfType<String>(json, r'secret')!,
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        compositeHash: mapValueOfType<String>(json, r'compositeHash')!,
      );
    }
    return null;
  }

  static List<SecretLockEntryDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretLockEntryDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretLockEntryDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecretLockEntryDTO> mapFromJson(dynamic json) {
    final map = <String, SecretLockEntryDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretLockEntryDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecretLockEntryDTO-objects as value to a dart map
  static Map<String, List<SecretLockEntryDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecretLockEntryDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecretLockEntryDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'ownerAddress',
    'mosaicId',
    'amount',
    'endHeight',
    'status',
    'hashAlgorithm',
    'secret',
    'recipientAddress',
    'compositeHash',
  };
}

