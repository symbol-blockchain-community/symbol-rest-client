//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedAccountMosaicRestrictionTransactionDTO {
  /// Returns a new [EmbeddedAccountMosaicRestrictionTransactionDTO] instance.
  EmbeddedAccountMosaicRestrictionTransactionDTO({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    this.restrictionFlags,
    this.restrictionAdditions = const [],
    this.restrictionDeletions = const [],
  });

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRestrictionFlagsEnum? restrictionFlags;

  /// Account restriction additions.
  List<String> restrictionAdditions;

  /// Account restriction deletions.
  List<String> restrictionDeletions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedAccountMosaicRestrictionTransactionDTO &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.restrictionFlags == restrictionFlags &&
    _deepEquality.equals(other.restrictionAdditions, restrictionAdditions) &&
    _deepEquality.equals(other.restrictionDeletions, restrictionDeletions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (restrictionFlags == null ? 0 : restrictionFlags!.hashCode) +
    (restrictionAdditions.hashCode) +
    (restrictionDeletions.hashCode);

  @override
  String toString() => 'EmbeddedAccountMosaicRestrictionTransactionDTO[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, restrictionFlags=$restrictionFlags, restrictionAdditions=$restrictionAdditions, restrictionDeletions=$restrictionDeletions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
    if (this.restrictionFlags != null) {
      json[r'restrictionFlags'] = this.restrictionFlags;
    } else {
      json[r'restrictionFlags'] = null;
    }
      json[r'restrictionAdditions'] = this.restrictionAdditions;
      json[r'restrictionDeletions'] = this.restrictionDeletions;
    return json;
  }

  /// Returns a new [EmbeddedAccountMosaicRestrictionTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedAccountMosaicRestrictionTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedAccountMosaicRestrictionTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedAccountMosaicRestrictionTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedAccountMosaicRestrictionTransactionDTO(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        restrictionFlags: AccountRestrictionFlagsEnum.fromJson(json[r'restrictionFlags']),
        restrictionAdditions: json[r'restrictionAdditions'] is Iterable
            ? (json[r'restrictionAdditions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        restrictionDeletions: json[r'restrictionDeletions'] is Iterable
            ? (json[r'restrictionDeletions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EmbeddedAccountMosaicRestrictionTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedAccountMosaicRestrictionTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedAccountMosaicRestrictionTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedAccountMosaicRestrictionTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedAccountMosaicRestrictionTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedAccountMosaicRestrictionTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedAccountMosaicRestrictionTransactionDTO-objects as value to a dart map
  static Map<String, List<EmbeddedAccountMosaicRestrictionTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedAccountMosaicRestrictionTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedAccountMosaicRestrictionTransactionDTO.listFromJson(entry.value, growable: growable,);
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

