//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecretLockTransactionBodyDTO {
  /// Returns a new [SecretLockTransactionBodyDTO] instance.
  SecretLockTransactionBodyDTO({
    required this.recipientAddress,
    required this.secret,
    required this.mosaicId,
    required this.amount,
    required this.duration,
    required this.hashAlgorithm,
  });

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  String recipientAddress;

  String secret;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  String mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String amount;

  /// Duration expressed in number of blocks.
  String duration;

  LockHashAlgorithmEnum hashAlgorithm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecretLockTransactionBodyDTO &&
    other.recipientAddress == recipientAddress &&
    other.secret == secret &&
    other.mosaicId == mosaicId &&
    other.amount == amount &&
    other.duration == duration &&
    other.hashAlgorithm == hashAlgorithm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipientAddress.hashCode) +
    (secret.hashCode) +
    (mosaicId.hashCode) +
    (amount.hashCode) +
    (duration.hashCode) +
    (hashAlgorithm.hashCode);

  @override
  String toString() => 'SecretLockTransactionBodyDTO[recipientAddress=$recipientAddress, secret=$secret, mosaicId=$mosaicId, amount=$amount, duration=$duration, hashAlgorithm=$hashAlgorithm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'secret'] = this.secret;
      json[r'mosaicId'] = this.mosaicId;
      json[r'amount'] = this.amount;
      json[r'duration'] = this.duration;
      json[r'hashAlgorithm'] = this.hashAlgorithm;
    return json;
  }

  /// Returns a new [SecretLockTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecretLockTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SecretLockTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SecretLockTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SecretLockTransactionBodyDTO(
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        secret: mapValueOfType<String>(json, r'secret')!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        duration: mapValueOfType<String>(json, r'duration')!,
        hashAlgorithm: LockHashAlgorithmEnum.fromJson(json[r'hashAlgorithm'])!,
      );
    }
    return null;
  }

  static List<SecretLockTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretLockTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretLockTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecretLockTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, SecretLockTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretLockTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecretLockTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<SecretLockTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecretLockTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecretLockTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'recipientAddress',
    'secret',
    'mosaicId',
    'amount',
    'duration',
    'hashAlgorithm',
  };
}

