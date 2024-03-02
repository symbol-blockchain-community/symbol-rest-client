//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountDTO {
  /// Returns a new [AccountDTO] instance.
  AccountDTO({
    required this.version,
    required this.address,
    required this.addressHeight,
    required this.publicKey,
    required this.publicKeyHeight,
    required this.accountType,
    required this.supplementalPublicKeys,
    this.activityBuckets = const [],
    this.mosaics = const [],
    required this.importance,
    required this.importanceHeight,
  });

  /// The version of the state
  int version;

  /// Address encoded using a 32-character set.
  String address;

  /// Height of the blockchain.
  String addressHeight;

  /// Public key.
  String publicKey;

  /// Height of the blockchain.
  String publicKeyHeight;

  AccountTypeEnum accountType;

  SupplementalPublicKeysDTO supplementalPublicKeys;

  List<ActivityBucketDTO> activityBuckets;

  /// Mosaic units owned.
  List<Mosaic> mosaics;

  /// Probability of an account to harvest the next block.
  String importance;

  /// Height of the blockchain.
  String importanceHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountDTO &&
    other.version == version &&
    other.address == address &&
    other.addressHeight == addressHeight &&
    other.publicKey == publicKey &&
    other.publicKeyHeight == publicKeyHeight &&
    other.accountType == accountType &&
    other.supplementalPublicKeys == supplementalPublicKeys &&
    _deepEquality.equals(other.activityBuckets, activityBuckets) &&
    _deepEquality.equals(other.mosaics, mosaics) &&
    other.importance == importance &&
    other.importanceHeight == importanceHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (address.hashCode) +
    (addressHeight.hashCode) +
    (publicKey.hashCode) +
    (publicKeyHeight.hashCode) +
    (accountType.hashCode) +
    (supplementalPublicKeys.hashCode) +
    (activityBuckets.hashCode) +
    (mosaics.hashCode) +
    (importance.hashCode) +
    (importanceHeight.hashCode);

  @override
  String toString() => 'AccountDTO[version=$version, address=$address, addressHeight=$addressHeight, publicKey=$publicKey, publicKeyHeight=$publicKeyHeight, accountType=$accountType, supplementalPublicKeys=$supplementalPublicKeys, activityBuckets=$activityBuckets, mosaics=$mosaics, importance=$importance, importanceHeight=$importanceHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'address'] = this.address;
      json[r'addressHeight'] = this.addressHeight;
      json[r'publicKey'] = this.publicKey;
      json[r'publicKeyHeight'] = this.publicKeyHeight;
      json[r'accountType'] = this.accountType;
      json[r'supplementalPublicKeys'] = this.supplementalPublicKeys;
      json[r'activityBuckets'] = this.activityBuckets;
      json[r'mosaics'] = this.mosaics;
      json[r'importance'] = this.importance;
      json[r'importanceHeight'] = this.importanceHeight;
    return json;
  }

  /// Returns a new [AccountDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountDTO(
        version: mapValueOfType<int>(json, r'version')!,
        address: mapValueOfType<String>(json, r'address')!,
        addressHeight: mapValueOfType<String>(json, r'addressHeight')!,
        publicKey: mapValueOfType<String>(json, r'publicKey')!,
        publicKeyHeight: mapValueOfType<String>(json, r'publicKeyHeight')!,
        accountType: AccountTypeEnum.fromJson(json[r'accountType'])!,
        supplementalPublicKeys: SupplementalPublicKeysDTO.fromJson(json[r'supplementalPublicKeys'])!,
        activityBuckets: ActivityBucketDTO.listFromJson(json[r'activityBuckets']),
        mosaics: Mosaic.listFromJson(json[r'mosaics']),
        importance: mapValueOfType<String>(json, r'importance')!,
        importanceHeight: mapValueOfType<String>(json, r'importanceHeight')!,
      );
    }
    return null;
  }

  static List<AccountDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountDTO> mapFromJson(dynamic json) {
    final map = <String, AccountDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountDTO-objects as value to a dart map
  static Map<String, List<AccountDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'address',
    'addressHeight',
    'publicKey',
    'publicKeyHeight',
    'accountType',
    'supplementalPublicKeys',
    'activityBuckets',
    'mosaics',
    'importance',
    'importanceHeight',
  };
}

