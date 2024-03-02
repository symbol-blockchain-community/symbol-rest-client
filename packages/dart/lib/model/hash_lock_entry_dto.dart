//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HashLockEntryDTO {
  /// Returns a new [HashLockEntryDTO] instance.
  HashLockEntryDTO({
    required this.version,
    required this.ownerAddress,
    required this.mosaicId,
    required this.amount,
    required this.endHeight,
    required this.status,
    required this.hash,
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

  String hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HashLockEntryDTO &&
    other.version == version &&
    other.ownerAddress == ownerAddress &&
    other.mosaicId == mosaicId &&
    other.amount == amount &&
    other.endHeight == endHeight &&
    other.status == status &&
    other.hash == hash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (ownerAddress.hashCode) +
    (mosaicId.hashCode) +
    (amount.hashCode) +
    (endHeight.hashCode) +
    (status.hashCode) +
    (hash.hashCode);

  @override
  String toString() => 'HashLockEntryDTO[version=$version, ownerAddress=$ownerAddress, mosaicId=$mosaicId, amount=$amount, endHeight=$endHeight, status=$status, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'ownerAddress'] = this.ownerAddress;
      json[r'mosaicId'] = this.mosaicId;
      json[r'amount'] = this.amount;
      json[r'endHeight'] = this.endHeight;
      json[r'status'] = this.status;
      json[r'hash'] = this.hash;
    return json;
  }

  /// Returns a new [HashLockEntryDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HashLockEntryDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HashLockEntryDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HashLockEntryDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HashLockEntryDTO(
        version: mapValueOfType<int>(json, r'version')!,
        ownerAddress: mapValueOfType<String>(json, r'ownerAddress')!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        endHeight: mapValueOfType<String>(json, r'endHeight')!,
        status: LockStatus.fromJson(json[r'status'])!,
        hash: mapValueOfType<String>(json, r'hash')!,
      );
    }
    return null;
  }

  static List<HashLockEntryDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HashLockEntryDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HashLockEntryDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HashLockEntryDTO> mapFromJson(dynamic json) {
    final map = <String, HashLockEntryDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HashLockEntryDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HashLockEntryDTO-objects as value to a dart map
  static Map<String, List<HashLockEntryDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HashLockEntryDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HashLockEntryDTO.listFromJson(entry.value, growable: growable,);
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
    'hash',
  };
}

